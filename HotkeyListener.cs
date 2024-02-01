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
	Dictionary<string, GlobalHotKeys.Native.Types.VirtualKeyCode> keyboard = new Dictionary<string, GlobalHotKeys.Native.Types.VirtualKeyCode>();
	Dictionary<string, GlobalHotKeys.Native.Types.Modifiers> keyboard_modifiers = new Dictionary<string, GlobalHotKeys.Native.Types.Modifiers>();
	
	// Called when the node enters the scene tree for the first time.
	public override void _Ready()
	{
		int x = 0;
		hk_spin = false;
		hk_quit = false;
		_hotKeyManager = new HotKeyManager();
		
		//hotkey key modifiers dictionary
		{
			keyboard_modifiers.Add("alt", Modifiers.Alt);
			keyboard_modifiers.Add("ctrl", Modifiers.Control);
			keyboard_modifiers.Add("shift", Modifiers.Shift);
			keyboard_modifiers.Add("win", Modifiers.Win);
		}
		//hotkey key list dictionary
		{
			keyboard.Add("backspace", VirtualKeyCode.VK_BACK);
			keyboard.Add("tab", VirtualKeyCode.VK_TAB);
			keyboard.Add("enter", VirtualKeyCode.VK_RETURN);
			keyboard.Add("caps_lock", VirtualKeyCode.VK_CAPITAL);
			keyboard.Add("escape", VirtualKeyCode.VK_ESCAPE);
			keyboard.Add("space", VirtualKeyCode.VK_SPACE);
			keyboard.Add("page_up", VirtualKeyCode.VK_PRIOR);
			keyboard.Add("page_down", VirtualKeyCode.VK_NEXT);
			keyboard.Add("end", VirtualKeyCode.VK_END);
			keyboard.Add("home", VirtualKeyCode.VK_HOME);
			keyboard.Add("left_arrow", VirtualKeyCode.VK_LEFT);
			keyboard.Add("up_arrow", VirtualKeyCode.VK_UP);
			keyboard.Add("right_arrow", VirtualKeyCode.VK_RIGHT);
			keyboard.Add("down_arrow", VirtualKeyCode.VK_DOWN);
			keyboard.Add("print_screen", VirtualKeyCode.VK_SNAPSHOT);
			keyboard.Add("insert", VirtualKeyCode.VK_INSERT);
			keyboard.Add("delete", VirtualKeyCode.VK_DELETE);
		
			keyboard.Add("0", VirtualKeyCode.KEY_0);
			keyboard.Add("1", VirtualKeyCode.KEY_1);
			keyboard.Add("2", VirtualKeyCode.KEY_2);
			keyboard.Add("3", VirtualKeyCode.KEY_3);
			keyboard.Add("4", VirtualKeyCode.KEY_4);
			keyboard.Add("5", VirtualKeyCode.KEY_5);
			keyboard.Add("6", VirtualKeyCode.KEY_6);
			keyboard.Add("7", VirtualKeyCode.KEY_7);
			keyboard.Add("8", VirtualKeyCode.KEY_8);
			keyboard.Add("9", VirtualKeyCode.KEY_9);
		
			keyboard.Add("a", VirtualKeyCode.KEY_A);
			keyboard.Add("b", VirtualKeyCode.KEY_B);
			keyboard.Add("c", VirtualKeyCode.KEY_C);
			keyboard.Add("d", VirtualKeyCode.KEY_D);
			keyboard.Add("e", VirtualKeyCode.KEY_E);
			keyboard.Add("f", VirtualKeyCode.KEY_F);
			keyboard.Add("g", VirtualKeyCode.KEY_G);
			keyboard.Add("h", VirtualKeyCode.KEY_H);
			keyboard.Add("i", VirtualKeyCode.KEY_I);
			keyboard.Add("j", VirtualKeyCode.KEY_J);
			keyboard.Add("k", VirtualKeyCode.KEY_K);
			keyboard.Add("l", VirtualKeyCode.KEY_L);
			keyboard.Add("m", VirtualKeyCode.KEY_M);
			keyboard.Add("n", VirtualKeyCode.KEY_N);
			keyboard.Add("o", VirtualKeyCode.KEY_O);
			keyboard.Add("p", VirtualKeyCode.KEY_P);
			keyboard.Add("q", VirtualKeyCode.KEY_Q);
			keyboard.Add("r", VirtualKeyCode.KEY_R);
			keyboard.Add("s", VirtualKeyCode.KEY_S);
			keyboard.Add("t", VirtualKeyCode.KEY_T);
			keyboard.Add("u", VirtualKeyCode.KEY_U);
			keyboard.Add("v", VirtualKeyCode.KEY_V);
			keyboard.Add("w", VirtualKeyCode.KEY_W);
			keyboard.Add("x", VirtualKeyCode.KEY_X);
			keyboard.Add("y", VirtualKeyCode.KEY_Y);
			keyboard.Add("z", VirtualKeyCode.KEY_Z);
		
			keyboard.Add("num_0", VirtualKeyCode.VK_NUMPAD0);
			keyboard.Add("num_1", VirtualKeyCode.VK_NUMPAD1);
			keyboard.Add("num_2", VirtualKeyCode.VK_NUMPAD2);
			keyboard.Add("num_3", VirtualKeyCode.VK_NUMPAD3);
			keyboard.Add("num_4", VirtualKeyCode.VK_NUMPAD4);
			keyboard.Add("num_5", VirtualKeyCode.VK_NUMPAD5);
			keyboard.Add("num_6", VirtualKeyCode.VK_NUMPAD6);
			keyboard.Add("num_7", VirtualKeyCode.VK_NUMPAD7);
			keyboard.Add("num_8", VirtualKeyCode.VK_NUMPAD8);
			keyboard.Add("num_9", VirtualKeyCode.VK_NUMPAD9);
		
			keyboard.Add("f1", VirtualKeyCode.VK_F1);
			keyboard.Add("f2", VirtualKeyCode.VK_F2);
			keyboard.Add("f3", VirtualKeyCode.VK_F3);
			keyboard.Add("f4", VirtualKeyCode.VK_F4);
			keyboard.Add("f5", VirtualKeyCode.VK_F5);
			keyboard.Add("f6", VirtualKeyCode.VK_F6);
			keyboard.Add("f7", VirtualKeyCode.VK_F7);
			keyboard.Add("f8", VirtualKeyCode.VK_F8);
			keyboard.Add("f9", VirtualKeyCode.VK_F9);
			keyboard.Add("f10", VirtualKeyCode.VK_F10);
			keyboard.Add("f11", VirtualKeyCode.VK_F11);
			keyboard.Add("f12", VirtualKeyCode.VK_F12);
			keyboard.Add("f13", VirtualKeyCode.VK_F13);
			keyboard.Add("f14", VirtualKeyCode.VK_F14);
			keyboard.Add("f15", VirtualKeyCode.VK_F15);
			keyboard.Add("f16", VirtualKeyCode.VK_F16);
			keyboard.Add("f17", VirtualKeyCode.VK_F17);
			keyboard.Add("f18", VirtualKeyCode.VK_F18);
			keyboard.Add("f19", VirtualKeyCode.VK_F19);
			keyboard.Add("f20", VirtualKeyCode.VK_F20);
			keyboard.Add("f21", VirtualKeyCode.VK_F21);
			keyboard.Add("f22", VirtualKeyCode.VK_F22);
			keyboard.Add("f23", VirtualKeyCode.VK_F23);
			keyboard.Add("f24", VirtualKeyCode.VK_F24);
		
			keyboard.Add("num_lock", VirtualKeyCode.VK_NUMLOCK);
			keyboard.Add("scroll_lock", VirtualKeyCode.VK_SCROLL);
		}
		using var file = FileAccess.Open("res://settings.txt", FileAccess.ModeFlags.Read);
		while (file.GetPosition() < file.GetLength())
		{
			settings.Add(file.GetLine());
		}
		int id = 0;
		foreach (var line in settings)
		{
			var parsed_line = line.Split(':');
			if (parsed_line[0] == "spin_triggers" && parsed_line.Length > 1)
			{
				foreach(var key in parsed_line[1].Split(','))
				{
					var keys = key.Split('-');
					switch(keys.Length)
					{
						case 1:
							_hotKeyManager.Register(keyboard[keys[0]], 0);
							break;
						case 2:
							_hotKeyManager.Register(keyboard[keys[0]], keyboard_modifiers[keys[1]]);
							break;
						case 3:
							_hotKeyManager.Register(keyboard[keys[0]], keyboard_modifiers[keys[1]]|keyboard_modifiers[keys[2]]);
							break;
						case 4:
							_hotKeyManager.Register(keyboard[keys[0]], keyboard_modifiers[keys[1]]|keyboard_modifiers[keys[2]]|keyboard_modifiers[keys[3]]);
							break;
						case 5:
							_hotKeyManager.Register(keyboard[keys[0]], keyboard_modifiers[keys[1]]|keyboard_modifiers[keys[2]]|keyboard_modifiers[keys[3]]|keyboard_modifiers[keys[4]]);
							break;
					}
					_subscription = _hotKeyManager.HotKeyPressed.Subscribe(hotKey => HotKeyPressed(hotKey));
					hk_spin_list.Add(id);
					id = id + 1;
				}
			}
			else if (parsed_line[0] == "program_exit" && parsed_line.Length > 1)
			{
				foreach(var key in parsed_line[1].Split(','))
				{
					var keys = key.Split('-');
					switch(keys.Length)
					{
						case 1:
							_hotKeyManager.Register(keyboard[keys[0]], 0);
							break;
						case 2:
							_hotKeyManager.Register(keyboard[keys[0]], keyboard_modifiers[keys[1]]);
							break;
						case 3:
							_hotKeyManager.Register(keyboard[keys[0]], keyboard_modifiers[keys[1]]|keyboard_modifiers[keys[2]]);
							break;
						case 4:
							_hotKeyManager.Register(keyboard[keys[0]], keyboard_modifiers[keys[1]]|keyboard_modifiers[keys[2]]|keyboard_modifiers[keys[3]]);
							break;
						case 5:
							_hotKeyManager.Register(keyboard[keys[0]], keyboard_modifiers[keys[1]]|keyboard_modifiers[keys[2]]|keyboard_modifiers[keys[3]]|keyboard_modifiers[keys[4]]);
							break;
					}
					_subscription = _hotKeyManager.HotKeyPressed.Subscribe(hotKey => HotKeyPressed(hotKey));
					hk_quit_list.Add(id);
					id = id + 1;
				}
			}
		}
		
	}
	
	[Signal]
	public delegate void HotKeySpinEventHandler();
	
	[Signal]
	public delegate void HotKeyQuitEventHandler();
	
	public void HotKeyPressed(HotKey hotkey)
	{
		//if hotkey.id is in spin list
		//emit spin signal
		if (hk_spin_list.Contains(hotkey.Id))
		{
			hk_spin = true;
		}
		//else if hotkey.id is in exit list
		//emit exit signal
		else if (hk_quit_list.Contains(hotkey.Id))
		{
			hk_quit = true;
		}
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

