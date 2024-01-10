using Godot;
using System;
using System.Collections.Generic;
using GlobalHotKeys;
using GlobalHotKeys.Native.Types;

public partial class HotkeyListener : Node
{
	HotKeyManager _hotKeyManager;
	IDisposable _subscription;
	
	bool hk_spin;
	bool hk_quit;
	List<int> hk_spin_list = new List<int>();
	List<int> hk_quit_list = new List<int>();
	List<string> settings = new List<string>();
	// Called when the node enters the scene tree for the first time.
	public override void _Ready()
	{
		int x = 0;
		hk_spin = false;
		hk_quit = false;
		_hotKeyManager = new HotKeyManager();
		
		using var file = FileAccess.Open("res://settings.txt", FileAccess.ModeFlags.Read);
		while (file.GetPosition() < file.GetLength())
		{
			settings.Add(file.GetLine());
		}
		foreach (var line in settings)
		{
			///Check if line is a list of spin bindings
			///foreach register the respective key and append x to the hk_spin_list and increment x
			var parsed_line = line.Split(':');
			if (parsed_line[0] == "spin_triggers" && parsed_line.Length > 1)
			{
				foreach(var key in parsed_line[1].Split(','))
				{
					GD.Print(key);
				}
			}
			///Check if line is a list of exit bindings
			///foreach register the respective key and append x to the hk_exit_list and increment x
		}
		
		_hotKeyManager.Register(VirtualKeyCode.KEY_1, Modifiers.Shift);
		_hotKeyManager.Register(VirtualKeyCode.KEY_2, Modifiers.Alt|Modifiers.Shift);
		_subscription = _hotKeyManager.HotKeyPressed.Subscribe(hotKey => HotKeyPressed(hotKey));
	}
	
	[Signal]
	public delegate void HotKeySpinEventHandler();
	
	[Signal]
	public delegate void HotKeyQuitEventHandler();
	
	public void HotKeyPressed(HotKey hotkey)
	{
		//if hotkey.id is in spin list
		//emit spin signal
		GD.Print(hotkey.Id);
		hk_spin = true;
		
		//else if hotkey.id is in exit list
		//emit exit signal
	}
	
	// Called every frame. 'delta' is the elapsed time since the previous frame.
	public override void _Process(double delta)
	{
		if (hk_spin)
		{
			hk_spin = false;
			EmitSignal(SignalName.HotKeySpin);
		}
		else if (hk_quit)
		{
			hk_quit = false;
			EmitSignal(SignalName.HotKeyQuit);
		}
	}
	
	public override void _ExitTree()
	{
		_subscription.Dispose();
	}

}

