GDPC                	                                                                         `   res://.godot/exported/133200997/export-19246414aa9fb561ced4b8dce477acec-default_bus_layout.res   �     �      ���@�c��7�/�5I�    P   res://.godot/exported/133200997/export-6581cd44ca730c421bddc3302d6ce6cc-root.scn��     #*      ��3	�-34�%(Vr�E    ,   res://.godot/global_script_class_cache.cfg  �-            ��Р�8���8~$}P�    L   res://.godot/imported/alpha-wheel.png-c96e5b3cca6d0e8122669f803edb42c4.ctex ��      t     &�c�"�Їrla�S��    L   res://.godot/imported/black-wheel.png-bc041206b1ad3aa057d9a0ae02a0aabd.ctex  �     8�      o=&x�V�������    D   res://.godot/imported/icon.svg-218a8f2b3041327d8a5756f3a245f83b.ctex0�     �      �̛�*$q�*�́     H   res://.godot/imported/sine.mp3-d70d770813d03e8604700950b01d661d.mp3str  �     �      @{nQ�~������    P   res://.godot/imported/wheel-click.mp3-a23de3a8eaa362097d34132397caf04c.mp3str   p     K      	�6�q�ķZ��3��    H   res://.godot/imported/wheel.png-38930538759529989e357ad5e7dc5614.ctex   `'     �     �b����,�$nH��p�       res://.godot/uid_cache.bin  �1     �       ˢΘ���ў�7tN�%       res://HotkeyListener.cs  �            h�)ژ��@��ح\��@    $   res://addons/myplugin/myplugin.gd                 �J�<�9�LG.�%�i       res://alpha-wheel.png.import0�     �       W7�,����Z%�       res://black-wheel.png.import@�     �       ؤzp>��_�*��       res://circle.gd �     	      �׃��!
��+��    $   res://default_bus_layout.tres.remap  -     o       ʦ��͜&}����3]^    @   res://export/data_text wheel_windows_x86_64/text wheel.deps.json       i�      �r�#s$�f �w    L   res://export/data_text wheel_windows_x86_64/text wheel.runtimeconfig.json   ��            �(���3����-q�       res://icon.svg   .     �      C��=U���^Qu��U3       res://icon.svg.import   �     �       ��.�qr������       res://main.gd   �     �0      ^Q�D��+�x�V�vL       res://project.binary�2            ���[H�i���``�]       res://root.tscn.remap   p-     a       ;�/q�;X�����=�k       res://sine.mp3.import   �     �       �6A��:F|��s�       res://wheel-click.mp3.import�&     �       �H�K���3k`AH��O       res://wheel.png.import  0,     �       �6;M/�AN��������        @tool
extends EditorPlugin


func _enter_tree():
	# Initialization of the plugin goes here.
	add_custom_type("circle", "Path2D", preload("res://circle.gd"), preload("res://icon.svg"))
	pass


func _exit_tree():
	# Clean-up of the plugin goes here.
	remove_custom_type("circle")
	pass
    {
  "runtimeTarget": {
    "name": ".NETCoreApp,Version=v6.0/win-x64",
    "signature": ""
  },
  "compilationOptions": {},
  "targets": {
    ".NETCoreApp,Version=v6.0": {},
    ".NETCoreApp,Version=v6.0/win-x64": {
      "text wheel/1.0.0": {
        "dependencies": {
          "GlobalHotKeys.Windows": "0.1.0",
          "Godot.SourceGenerators": "4.2.1",
          "GodotSharp": "4.2.1",
          "runtimepack.Microsoft.NETCore.App.Runtime.win-x64": "6.0.35"
        },
        "runtime": {
          "text wheel.dll": {}
        }
      },
      "runtimepack.Microsoft.NETCore.App.Runtime.win-x64/6.0.35": {
        "runtime": {
          "Microsoft.CSharp.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "Microsoft.VisualBasic.Core.dll": {
            "assemblyVersion": "11.0.0.0",
            "fileVersion": "11.100.3524.45918"
          },
          "Microsoft.VisualBasic.dll": {
            "assemblyVersion": "10.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "Microsoft.Win32.Primitives.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "Microsoft.Win32.Registry.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.AppContext.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Buffers.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Collections.Concurrent.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Collections.Immutable.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Collections.NonGeneric.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Collections.Specialized.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Collections.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.ComponentModel.Annotations.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.ComponentModel.DataAnnotations.dll": {
            "assemblyVersion": "4.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.ComponentModel.EventBasedAsync.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.ComponentModel.Primitives.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.ComponentModel.TypeConverter.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.ComponentModel.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Configuration.dll": {
            "assemblyVersion": "4.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Console.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Core.dll": {
            "assemblyVersion": "4.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Data.Common.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Data.DataSetExtensions.dll": {
            "assemblyVersion": "4.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Data.dll": {
            "assemblyVersion": "4.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Diagnostics.Contracts.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Diagnostics.Debug.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Diagnostics.DiagnosticSource.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Diagnostics.FileVersionInfo.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Diagnostics.Process.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Diagnostics.StackTrace.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Diagnostics.TextWriterTraceListener.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Diagnostics.Tools.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Diagnostics.TraceSource.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Diagnostics.Tracing.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Drawing.Primitives.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Drawing.dll": {
            "assemblyVersion": "4.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Dynamic.Runtime.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Formats.Asn1.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Globalization.Calendars.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Globalization.Extensions.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Globalization.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.IO.Compression.Brotli.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.IO.Compression.FileSystem.dll": {
            "assemblyVersion": "4.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.IO.Compression.ZipFile.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.IO.Compression.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.IO.FileSystem.AccessControl.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.IO.FileSystem.DriveInfo.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.IO.FileSystem.Primitives.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.IO.FileSystem.Watcher.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.IO.FileSystem.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.IO.IsolatedStorage.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.IO.MemoryMappedFiles.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.IO.Pipes.AccessControl.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.IO.Pipes.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.IO.UnmanagedMemoryStream.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.IO.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Linq.Expressions.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Linq.Parallel.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Linq.Queryable.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Linq.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Memory.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Net.Http.Json.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Net.Http.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Net.HttpListener.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Net.Mail.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Net.NameResolution.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Net.NetworkInformation.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Net.Ping.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Net.Primitives.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Net.Quic.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Net.Requests.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Net.Security.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Net.ServicePoint.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Net.Sockets.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Net.WebClient.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Net.WebHeaderCollection.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Net.WebProxy.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Net.WebSockets.Client.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Net.WebSockets.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Net.dll": {
            "assemblyVersion": "4.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Numerics.Vectors.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Numerics.dll": {
            "assemblyVersion": "4.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.ObjectModel.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Private.CoreLib.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Private.DataContractSerialization.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Private.Uri.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Private.Xml.Linq.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Private.Xml.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Reflection.DispatchProxy.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Reflection.Emit.ILGeneration.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Reflection.Emit.Lightweight.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Reflection.Emit.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Reflection.Extensions.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Reflection.Metadata.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Reflection.Primitives.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Reflection.TypeExtensions.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Reflection.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Resources.Reader.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Resources.ResourceManager.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Resources.Writer.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Runtime.CompilerServices.Unsafe.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Runtime.CompilerServices.VisualC.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Runtime.Extensions.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Runtime.Handles.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Runtime.InteropServices.RuntimeInformation.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Runtime.InteropServices.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Runtime.Intrinsics.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Runtime.Loader.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Runtime.Numerics.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Runtime.Serialization.Formatters.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Runtime.Serialization.Json.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Runtime.Serialization.Primitives.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Runtime.Serialization.Xml.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Runtime.Serialization.dll": {
            "assemblyVersion": "4.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Runtime.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Security.AccessControl.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Security.Claims.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Security.Cryptography.Algorithms.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Security.Cryptography.Cng.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Security.Cryptography.Csp.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Security.Cryptography.Encoding.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Security.Cryptography.OpenSsl.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Security.Cryptography.Primitives.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Security.Cryptography.X509Certificates.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Security.Principal.Windows.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Security.Principal.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Security.SecureString.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Security.dll": {
            "assemblyVersion": "4.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.ServiceModel.Web.dll": {
            "assemblyVersion": "4.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.ServiceProcess.dll": {
            "assemblyVersion": "4.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Text.Encoding.CodePages.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Text.Encoding.Extensions.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Text.Encoding.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Text.Encodings.Web.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Text.Json.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Text.RegularExpressions.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Threading.Channels.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Threading.Overlapped.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Threading.Tasks.Dataflow.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Threading.Tasks.Extensions.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Threading.Tasks.Parallel.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Threading.Tasks.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Threading.Thread.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Threading.ThreadPool.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Threading.Timer.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Threading.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Transactions.Local.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Transactions.dll": {
            "assemblyVersion": "4.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.ValueTuple.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Web.HttpUtility.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Web.dll": {
            "assemblyVersion": "4.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Windows.dll": {
            "assemblyVersion": "4.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Xml.Linq.dll": {
            "assemblyVersion": "4.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Xml.ReaderWriter.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Xml.Serialization.dll": {
            "assemblyVersion": "4.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Xml.XDocument.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Xml.XPath.XDocument.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Xml.XPath.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Xml.XmlDocument.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Xml.XmlSerializer.dll": {
            "assemblyVersion": "6.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.Xml.dll": {
            "assemblyVersion": "4.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "System.dll": {
            "assemblyVersion": "4.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "WindowsBase.dll": {
            "assemblyVersion": "4.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "mscorlib.dll": {
            "assemblyVersion": "4.0.0.0",
            "fileVersion": "6.0.3524.45918"
          },
          "netstandard.dll": {
            "assemblyVersion": "2.1.0.0",
            "fileVersion": "6.0.3524.45918"
          }
        },
        "native": {
          "Microsoft.DiaSymReader.Native.amd64.dll": {
            "fileVersion": "14.40.33810.0"
          },
          "System.IO.Compression.Native.dll": {
            "fileVersion": "42.42.42.42424"
          },
          "api-ms-win-core-console-l1-1-0.dll": {
            "fileVersion": "10.0.22000.194"
          },
          "api-ms-win-core-console-l1-2-0.dll": {
            "fileVersion": "10.0.22000.194"
          },
          "api-ms-win-core-datetime-l1-1-0.dll": {
            "fileVersion": "10.0.22000.194"
          },
          "api-ms-win-core-debug-l1-1-0.dll": {
            "fileVersion": "10.0.22000.194"
          },
          "api-ms-win-core-errorhandling-l1-1-0.dll": {
            "fileVersion": "10.0.22000.194"
          },
          "api-ms-win-core-fibers-l1-1-0.dll": {
            "fileVersion": "10.0.22000.194"
          },
          "api-ms-win-core-file-l1-1-0.dll": {
            "fileVersion": "10.0.22000.194"
          },
          "api-ms-win-core-file-l1-2-0.dll": {
            "fileVersion": "10.0.22000.194"
          },
          "api-ms-win-core-file-l2-1-0.dll": {
            "fileVersion": "10.0.22000.194"
          },
          "api-ms-win-core-handle-l1-1-0.dll": {
            "fileVersion": "10.0.22000.194"
          },
          "api-ms-win-core-heap-l1-1-0.dll": {
            "fileVersion": "10.0.22000.194"
          },
          "api-ms-win-core-interlocked-l1-1-0.dll": {
            "fileVersion": "10.0.22000.194"
          },
          "api-ms-win-core-libraryloader-l1-1-0.dll": {
            "fileVersion": "10.0.22000.194"
          },
          "api-ms-win-core-localization-l1-2-0.dll": {
            "fileVersion": "10.0.22000.194"
          },
          "api-ms-win-core-memory-l1-1-0.dll": {
            "fileVersion": "10.0.22000.194"
          },
          "api-ms-win-core-namedpipe-l1-1-0.dll": {
            "fileVersion": "10.0.22000.194"
          },
          "api-ms-win-core-processenvironment-l1-1-0.dll": {
            "fileVersion": "10.0.22000.194"
          },
          "api-ms-win-core-processthreads-l1-1-0.dll": {
            "fileVersion": "10.0.22000.194"
          },
          "api-ms-win-core-processthreads-l1-1-1.dll": {
            "fileVersion": "10.0.22000.194"
          },
          "api-ms-win-core-profile-l1-1-0.dll": {
            "fileVersion": "10.0.22000.194"
          },
          "api-ms-win-core-rtlsupport-l1-1-0.dll": {
            "fileVersion": "10.0.22000.194"
          },
          "api-ms-win-core-string-l1-1-0.dll": {
            "fileVersion": "10.0.22000.194"
          },
          "api-ms-win-core-synch-l1-1-0.dll": {
            "fileVersion": "10.0.22000.194"
          },
          "api-ms-win-core-synch-l1-2-0.dll": {
            "fileVersion": "10.0.22000.194"
          },
          "api-ms-win-core-sysinfo-l1-1-0.dll": {
            "fileVersion": "10.0.22000.194"
          },
          "api-ms-win-core-timezone-l1-1-0.dll": {
            "fileVersion": "10.0.22000.194"
          },
          "api-ms-win-core-util-l1-1-0.dll": {
            "fileVersion": "10.0.22000.194"
          },
          "api-ms-win-crt-conio-l1-1-0.dll": {
            "fileVersion": "10.0.22000.194"
          },
          "api-ms-win-crt-convert-l1-1-0.dll": {
            "fileVersion": "10.0.22000.194"
          },
          "api-ms-win-crt-environment-l1-1-0.dll": {
            "fileVersion": "10.0.22000.194"
          },
          "api-ms-win-crt-filesystem-l1-1-0.dll": {
            "fileVersion": "10.0.22000.194"
          },
          "api-ms-win-crt-heap-l1-1-0.dll": {
            "fileVersion": "10.0.22000.194"
          },
          "api-ms-win-crt-locale-l1-1-0.dll": {
            "fileVersion": "10.0.22000.194"
          },
          "api-ms-win-crt-math-l1-1-0.dll": {
            "fileVersion": "10.0.22000.194"
          },
          "api-ms-win-crt-multibyte-l1-1-0.dll": {
            "fileVersion": "10.0.22000.194"
          },
          "api-ms-win-crt-private-l1-1-0.dll": {
            "fileVersion": "10.0.22000.194"
          },
          "api-ms-win-crt-process-l1-1-0.dll": {
            "fileVersion": "10.0.22000.194"
          },
          "api-ms-win-crt-runtime-l1-1-0.dll": {
            "fileVersion": "10.0.22000.194"
          },
          "api-ms-win-crt-stdio-l1-1-0.dll": {
            "fileVersion": "10.0.22000.194"
          },
          "api-ms-win-crt-string-l1-1-0.dll": {
            "fileVersion": "10.0.22000.194"
          },
          "api-ms-win-crt-time-l1-1-0.dll": {
            "fileVersion": "10.0.22000.194"
          },
          "api-ms-win-crt-utility-l1-1-0.dll": {
            "fileVersion": "10.0.22000.194"
          },
          "clretwrc.dll": {
            "fileVersion": "6.0.3524.45918"
          },
          "clrjit.dll": {
            "fileVersion": "6.0.3524.45918"
          },
          "coreclr.dll": {
            "fileVersion": "6.0.3524.45918"
          },
          "createdump.exe": {
            "fileVersion": "6.0.3524.45918"
          },
          "dbgshim.dll": {
            "fileVersion": "6.0.3524.45918"
          },
          "hostfxr.dll": {
            "fileVersion": "6.0.3524.45918"
          },
          "hostpolicy.dll": {
            "fileVersion": "6.0.3524.45918"
          },
          "mscordaccore.dll": {
            "fileVersion": "6.0.3524.45918"
          },
          "mscordaccore_amd64_amd64_6.0.3524.45918.dll": {
            "fileVersion": "6.0.3524.45918"
          },
          "mscordbi.dll": {
            "fileVersion": "6.0.3524.45918"
          },
          "mscorrc.dll": {
            "fileVersion": "6.0.3524.45918"
          },
          "msquic.dll": {
            "fileVersion": "1.9.1.0"
          },
          "ucrtbase.dll": {
            "fileVersion": "10.0.22000.194"
          }
        }
      },
      "FSharp.Core/5.0.0": {
        "runtime": {
          "lib/netstandard2.0/FSharp.Core.dll": {
            "assemblyVersion": "5.0.0.0",
            "fileVersion": "5.0.20.50704"
          }
        },
        "resources": {
          "lib/netstandard2.0/cs/FSharp.Core.resources.dll": {
            "locale": "cs"
          },
          "lib/netstandard2.0/de/FSharp.Core.resources.dll": {
            "locale": "de"
          },
          "lib/netstandard2.0/es/FSharp.Core.resources.dll": {
            "locale": "es"
          },
          "lib/netstandard2.0/fr/FSharp.Core.resources.dll": {
            "locale": "fr"
          },
          "lib/netstandard2.0/it/FSharp.Core.resources.dll": {
            "locale": "it"
          },
          "lib/netstandard2.0/ja/FSharp.Core.resources.dll": {
            "locale": "ja"
          },
          "lib/netstandard2.0/ko/FSharp.Core.resources.dll": {
            "locale": "ko"
          },
          "lib/netstandard2.0/pl/FSharp.Core.resources.dll": {
            "locale": "pl"
          },
          "lib/netstandard2.0/pt-BR/FSharp.Core.resources.dll": {
            "locale": "pt-BR"
          },
          "lib/netstandard2.0/ru/FSharp.Core.resources.dll": {
            "locale": "ru"
          },
          "lib/netstandard2.0/tr/FSharp.Core.resources.dll": {
            "locale": "tr"
          },
          "lib/netstandard2.0/zh-Hans/FSharp.Core.resources.dll": {
            "locale": "zh-Hans"
          },
          "lib/netstandard2.0/zh-Hant/FSharp.Core.resources.dll": {
            "locale": "zh-Hant"
          }
        }
      },
      "GlobalHotKeys.Windows/0.1.0": {
        "dependencies": {
          "FSharp.Core": "5.0.0",
          "System.Reactive": "5.0.0"
        },
        "runtime": {
          "lib/net5.0/GlobalHotKeys.Windows.dll": {
            "assemblyVersion": "1.0.0.0",
            "fileVersion": "1.0.0.0"
          }
        }
      },
      "Godot.SourceGenerators/4.2.1": {},
      "GodotSharp/4.2.1": {
        "runtime": {
          "lib/net6.0/GodotSharp.dll": {
            "assemblyVersion": "4.2.1.0",
            "fileVersion": "4.2.1.0"
          }
        }
      },
      "System.Reactive/5.0.0": {
        "runtime": {
          "lib/net5.0/System.Reactive.dll": {
            "assemblyVersion": "5.0.0.0",
            "fileVersion": "5.0.0.1"
          }
        }
      }
    }
  },
  "libraries": {
    "text wheel/1.0.0": {
      "type": "project",
      "serviceable": false,
      "sha512": ""
    },
    "runtimepack.Microsoft.NETCore.App.Runtime.win-x64/6.0.35": {
      "type": "runtimepack",
      "serviceable": false,
      "sha512": ""
    },
    "FSharp.Core/5.0.0": {
      "type": "package",
      "serviceable": true,
      "sha512": "sha512-iHoYXA0VaSQUONGENB1aVafjDDZDZpwu39MtaRCTrmwFW/cTcK0b2yKNVYneFHJMc3ChtsSoM9lNtJ1dYXkHfA==",
      "path": "fsharp.core/5.0.0",
      "hashPath": "fsharp.core.5.0.0.nupkg.sha512"
    },
    "GlobalHotKeys.Windows/0.1.0": {
      "type": "package",
      "serviceable": true,
      "sha512": "sha512-7z7UjhyEKvnp73EROQEe7yO15wpw+QLYU5+EHf5Cfo3+qedJ8IxhOvLVxnprulJJyweLEkjM5+hLas2r6aKp1g==",
      "path": "globalhotkeys.windows/0.1.0",
      "hashPath": "globalhotkeys.windows.0.1.0.nupkg.sha512"
    },
    "Godot.SourceGenerators/4.2.1": {
      "type": "package",
      "serviceable": true,
      "sha512": "sha512-MdLFzDZEMUbXRLH4bLX8o9Blk76M7Op76RyobZ1zyKgcIkgPqG+p53jgLFLSHpBGFKKaW3kB0w6om+wYauwHbw==",
      "path": "godot.sourcegenerators/4.2.1",
      "hashPath": "godot.sourcegenerators.4.2.1.nupkg.sha512"
    },
    "GodotSharp/4.2.1": {
      "type": "package",
      "serviceable": true,
      "sha512": "sha512-6a/GML0jXcwT6LxDBtRx+hpPBUFGAmK7GVb/ehKP53nx0AHA+Yc//B7anXY4U4WCMB+ckgsouWpd8rAeupNfbw==",
      "path": "godotsharp/4.2.1",
      "hashPath": "godotsharp.4.2.1.nupkg.sha512"
    },
    "System.Reactive/5.0.0": {
      "type": "package",
      "serviceable": true,
      "sha512": "sha512-erBZjkQHWL9jpasCE/0qKAryzVBJFxGHVBAvgRN1bzM0q2s1S4oYREEEL0Vb+1kA/6BKb5FjUZMp5VXmy+gzkQ==",
      "path": "system.reactive/5.0.0",
      "hashPath": "system.reactive.5.0.0.nupkg.sha512"
    }
  },
  "runtimes": {
    "win-x64": [
      "win",
      "any",
      "base"
    ],
    "win-x64-aot": [
      "win-aot",
      "win-x64",
      "win",
      "aot",
      "any",
      "base"
    ],
    "win10-x64": [
      "win10",
      "win81-x64",
      "win81",
      "win8-x64",
      "win8",
      "win7-x64",
      "win7",
      "win-x64",
      "win",
      "any",
      "base"
    ],
    "win10-x64-aot": [
      "win10-aot",
      "win10-x64",
      "win10",
      "win81-x64-aot",
      "win81-aot",
      "win81-x64",
      "win81",
      "win8-x64-aot",
      "win8-aot",
      "win8-x64",
      "win8",
      "win7-x64-aot",
      "win7-aot",
      "win7-x64",
      "win7",
      "win-x64-aot",
      "win-aot",
      "win-x64",
      "win",
      "aot",
      "any",
      "base"
    ],
    "win7-x64": [
      "win7",
      "win-x64",
      "win",
      "any",
      "base"
    ],
    "win7-x64-aot": [
      "win7-aot",
      "win7-x64",
      "win7",
      "win-x64-aot",
      "win-aot",
      "win-x64",
      "win",
      "aot",
      "any",
      "base"
    ],
    "win8-x64": [
      "win8",
      "win7-x64",
      "win7",
      "win-x64",
      "win",
      "any",
      "base"
    ],
    "win8-x64-aot": [
      "win8-aot",
      "win8-x64",
      "win8",
      "win7-x64-aot",
      "win7-aot",
      "win7-x64",
      "win7",
      "win-x64-aot",
      "win-aot",
      "win-x64",
      "win",
      "aot",
      "any",
      "base"
    ],
    "win81-x64": [
      "win81",
      "win8-x64",
      "win8",
      "win7-x64",
      "win7",
      "win-x64",
      "win",
      "any",
      "base"
    ],
    "win81-x64-aot": [
      "win81-aot",
      "win81-x64",
      "win81",
      "win8-x64-aot",
      "win8-aot",
      "win8-x64",
      "win8",
      "win7-x64-aot",
      "win7-aot",
      "win7-x64",
      "win7",
      "win-x64-aot",
      "win-aot",
      "win-x64",
      "win",
      "aot",
      "any",
      "base"
    ]
  }
}       {
  "runtimeOptions": {
    "tfm": "net6.0",
    "includedFrameworks": [
      {
        "name": "Microsoft.NETCore.App",
        "version": "6.0.35"
      }
    ],
    "configProperties": {
      "System.Reflection.Metadata.MetadataUpdater.IsSupported": false
    }
  }
}   GST2   �  �     ����               ��       < RIFF4 WEBPVP8L( /����8l�F��$���_��d����O�� � �O =a�/��c-H��U�̄T�`T�#���Q5���:�<���~K��|��\R��K�MD�Z<▝�Ǝ�C�G4"������cE/z����)޶�T�%3�mGD]�� �]�Ff�6DO�;@��н�3c������Mfk��ޏ�Eu��˗�3��2�g�T�n�d�Q��1琄�ْ�]W�! I�?����m�X�S���!"&@�Ib;u��h���ٶ�'zNbsڍ�<�� ����C$f��Hb��#5�Dhx�0�Wbfо֌���m�at�$A'��Zl����qhkS'�{����&�z�Q̌~<p�_�D�y�����rRL����͸�&�mA!�~��6��=f7u� �D�֑ھك7,,�kqX��f�9�($��V+�D�H5��jW�]BL1sZ�U=BR0Hk��8/Jۀ��$��M�h]�=�q�D?����[�$K�$ۢ���n�S55�y� ����w�%I���C���!Y�ߒ$Y�$�͟�|y���E�2�-A۶iΟ�gO�mK�$I�1$ (������|;�dI�m[����'P.¢�s�u"�m�ܿ�עl�aI�����H������$ɒ$ɶ(m�������P!f5Sw�|��ض� I������ ʶ�aU ��	�[��I$IR�ɾW3����F�ߢl�aI�-M��rz��,7�$H����}�f�Y��gD��$ɒ$ɶ�Z�TՑEţn@��$A�d��}�n�����?��$I��^�n����G�r��ݤBԕ!SFQG�x�ɟ�O��I�
2���ya��?3���Db97�g��拯���G�>d��ڮ�R����8 ��'6X�(�������Z���~az0~�.�! �\����X�\T�lT��OTu�FVΣ�r�:z�n�@0�q�Gۿ�����|<<~J D~���yfk��Qu/�*��)�m3��f����꿝�1߬�o��駵2��?��:�:J/s t��q�=b�?��{m,�Ő��W�ϣ��x L ן��>և�K	�V&�鶏�Lty�XƃL}�51�P�˟y���2�/���ۡ�j�^GU�U8�
�S��q<>��U� ��6���<���G?���0FPpÔaɞ$�#E���������y<��$n^`�4�eߌo}���Ө��� ���:¢g����x�Z��rZ b'N����0�1��r�c[>�A���Qt]�:�+N�Q��uc2dtB7 Y��7Cw��s<���C]{�&(�ۢ"���K���1�Χ	�ϓ##i�W�8�!��fĄ\^"ꧾ�� �u�M�Ϟ'�Q��)-GF���/���Q�d��P���	�N <$PS0p��;��?7�dV#2�f?H�$h�ө]u�@��u��xq*��+a"�oa �r\���9�E?Ǉ��'RZI�_�$��h0�@ȅa[z'A���Ͼ����!gcH	(	�� `����~�O�����G��)�A�^D��Hv��Pf���ֻ�.3�u���hxL��(P�@H{��"�w�ß}���_��@NQ�e8v	A�� B�$XF��wZvzSJi�.0�v;l6A\�+8� ff�8ܺQ��=/_�PK�� 4��@�nj(��ԥ�|�Si�G�y��� �aX +Ec.4��� Z�ruگ��g~I ms8f"PO��)d���+�ȗ����S5ʆbwY��M���A��2���f�/�|�G;�9������u.AD2=����N�$�Xc��3���I7fT�Z�E�q�8��~���t%e*�u���sNc
(��^`����1�UI5�F���Ь�b�iR�� Lp�����k+Y��@�:驖2w��g��CX(R[8(tQ���I���p?̇��L�R�/�Ƅi*	�P|_% _>@$*YN(��JQY(5�+�"��n�!�n?_j(��cC.���Q !X� Y�,H�E�WU2�3Y�Fnf�a�g5�XI$�±�����I��?���i��v�� ���	��$7�#�$�� %ے/ �0"�f�q�ɰ�Q�[��i��qU?oV�ag�l'bC�tUb$.X����;hF�L�xyy��{:��C�(��%0 �H��V`����{J��'HoPi��`o`C�N��L�B�I�����VB�����P ����,���D*07�w��f��+t�d=�g*K9^3_��*�(t�X��/_JI���|�� P�iP�ڦ�b�b=����'��u��r� 44/ ��`ƀ[�邯a��v��
As���q��I� 2ㅥ�X�/�+�����|��97Ͱg Mo�dl�e18C�xy��{����ˣ<����� ��cR�b�EHR|F]�o���(��!�c]:
�e���E4�f
crM���N|OX��2�	H�`N���L���0t��|	��#���Thku�{ ��͟H��,�%0�P���K����=�/Ihr�2Mb#F���&�|,��7�g C��A��#�d��܌��֌�|���Tk,Px[,`���|���=��"!VW�)0�h�%�R��6���b�W�(��<�Ԑ�0����h5I�a�j�������������	ZB2�`�
��ӸH?$MI��'�MI����k����)b^EĮ�?��;m�=$�G0�4���>>|#�����!��!�!Γ
A-'�;�mʅ��|���w!��QE����k�y��F����US�����b��&�א���#����A�R���L��~���� �:_��:MP.)�^T����տh���ɟ���	1K��3�#�@�\��� W�S�<y����'�ί�=�"�}-���7L���e�f��\I�dA��eUA� \��o�Ԣ�u����m��s�A�	&�P��w��G/���@T�#4PM���2}�����NO��'ևEq�t�A���Cr���?c�}����wZdvx:2�@h��gZK�OhP-���P��]J� bu�N��8��z����T�� x��F�o��[��_�e�x=i̅CS���6]������:$�8��x������@ț1 R�?/e��47����"]r=	Q��4�=w�ᝨ��4F����n,��& ��N6�H-��u Mds b���T��E���4����s��u>� �X}o�f���h|y� |�}����rB��@u�P��½soM�t'2�A0���7N=��J�/������j��e�0�y6�y��7o�C	g#h�I3@�Czk��DD����:���5���x�,!!!��>��S���mq�>]���'�z Xk|qZ���4���IA���H"]��`�P�ǟ7.`���V�!���[���|��Q6�3-�|��^��(�0,Kg٢�[ܷ>-���bB�Dҭ�d@�.�9Ri|a����Y@L1O�!@J�xG� ����*����ٛ?Euи�@w�ܨD�o+G #��4���q�\��Z>��!1&��첄2U
�/D�w*9

� !,.Ri|SZ�h%�,H��a���I	=�����'��ޚ�'�&��(�dX7:d"Ao|W4V��
 ��4�	u�4Q!��O���ٻ�����t�d��U�L��h�48����
��k�F,�_ A0�	��B?U!��Gߣ �݂̓B��4���q�����X�X6��ҳ�6	�T=y~�B�_�
J$(�����ͻ��H=�[�%���ĥ�wcr�S��b���@L�[n	F5�Ϝ���W� �Ќ�� &�_8g���$��2f	 �4�-�e��BQH��#/KA=��.a~���[������Q�$���>��4BYO(Y�bk��o��ߕ�q�(��=��k7�D���pN ?m���\)=6K��  ��*��@�Q:t���\��r/4��B4�n��]$M��&�#�� f�Jt(~�ؑ�:?O]I�B0� �ݷ����P�N5�O<LSD/�D��o��w����^0Ha>��PK����!�0A���ɷ&G:0�Kn�C��o��9? �k1�|�������˗9G&�SNA[uam��h@��LѼxD��0��]��	溽�N�( ��#�q��)&,�/@�<��v-��(5���Mh��$���k���r�s���Gu�����a8<n;�B����n�=)�)��(�+��}/�㔼�$�)� B
l���.��af�qW�I�:s,����
o��>������8 �Ho��.�2xX �c����/�_��C�X�	�hM���7�¦�P~tJ��8A�"���9/�m�hu3n;�W$����u�Y�`*�H� �������}�X{��h�������S�^��3�7~�Z�;ծ+���UXP�p�:: l's����{�JOG�Z��߃�~�_�����W�Z�r�_@������@�N��oR�+��絀v�v���3e���S�#q&|��q�|�S+"�2U�Z1�{	_��ED��=�䘏�0��n ��o�
��[�v�(0?/�v�R=�G��&�Y7���g�h��K�E���g���g���ߓ���y8C%I��AV ?o�e�&��&���1��硌:
c�Ƈ��9�"jMQ`�+-�gH�Σ��NB�:?/�R@�à<-��o�$� ��fTu�ø6�>p�"���yM��h-
�t��EJآ.y�:�9.�6<�YwꟂ���74���at�v2�GV�G���>�H�D�����R.��j􊡯5�5�jy��$�EFBp�C�8�8����@p�5c�#�� �����:ݤ\�2��A�Ñ��z�kх��%�:� È^�Mp� ���=�S��~X� �(���/|�c�O�"q4Z"
ᇺ���E�&A�v@"@R�j����P��t�j�����({����"��:�:�Q_�?���߁<��Ri�$9�A�(9�VxR�"]@#'�
+��A�\��D��-uy�>���>"�i'�:�:�y]X~��ڳn�E;�R�g��(*��w���(Ž�C%��	�N�|�)a�n*,P�i'��[�v��&��2��0]��PR����~���1G��B��e+B�E-(i@��l�v�����Nà�MBʷ"�e'R�ί�<�x]i~����"�4ׇ��mrP��'��2Dp��8��C ��b����K�v������NZ ���w�[��k'�y4.`;���`�Ke$�V#����~�A�E�8s���1+3���̺q4���"���~� ߉f�P�t�������Ҁ7���Y�?�n�� �LH��`����H����Y7.m	b��p�(S/��w@.;�$�-_;]�Y';5�G��y�a�VFZ���$�������~VgbA�YH�SZ�&���v� f���ֆ�ZN��;�p�S	伎uH�絶�E��p��n-~��h|�Ҍ�+rh��BP�2.�%`��v��g]�7w�+��u %8�D�n �A��.`[�ȇ<�yT�C��@���<����*��q,�f�9E0�%�G�`��N���Ց����r
߉f�-_;�h]�ֿ̰�ET����hh8�s!���U&C��j�bC��!2�?�0�%��������N�o�BD�u��hH	� a��N����q~�B�q�R��I��S�������m���N��h��󳮎B�|`e:�D�x������<��?)��\t�[Z�"�ؤ+���Bv4Sɘ^�6�ζ���[�[�%��&���g���"��\�3���!ԌC]����E�*�ޏ٧�Фp���Cىu����Jnksnu����1ѢgC��y�x�����>� h�ƿ�!9��?�̤���Z- !��|���J��]��N8`�؀��yt���ѥ����?�Zo-�������	����2FE�I@c:����Q��y���}x$���|'�:x�v��/`u��H�ݙ�LDD�tI������T��z���TX���"8�X?�0ƭnF&���G��W��-_;#�s�m}Tc0`9]r0�j��~R/�eT���c��R�Yw�� ����4hoJ�^�=�"���ơI#<⃜5�x�Ŵ�(��������Cʣg��y��(bǊ��U�(0x3�X��9��a���.�V\�K!Ǭ��x�2}wx~���&�N�k�t^�ydA�^A��ðq�M���_�&r&"ANy%6,X�� �,��0�B�
�����v���V��_��S�Q�t���x�j�5X���9R~<j��a,B�����+�DH�wLN I� �� �L5+&B���2�8�����/j\�+���Da�f��b�_��8�D
��o�۶D:��Q�U	}4b���H��}@�;D��) %x�^��ن�c�P�C��h���}@WӲAm]�L��T��ǌ;��s��F݁`�����]/F��b�4��j'!$�*���nݖ�,�^#h��.��g�2w�a�A^e�N���v�B��F�������U�o��v:F}�QGEX�lN�n�a
�qC�C���b����t+Xv���
}��*,A��D �M_��
 f=ߗ`�;Zi��7�&�J��'��� �z�vY���q�cj|*�G������6�������;��M�9}�{3�8D|���S� ��N��d�!�?�)��<~p�3j`��z�s�CQ��{j嚲�pH�h�k<GB&{�����O���;�!�A���Dk�d�;/�Ư����~��W��ظj��6��,�8�j4��FZb.@_=��L�t����%������5XFB@t%��V�&�!��o����)ĨLI~$j}܊�����K�`���
��:%W��mi��<��v,���{�
"i �`�9�^}��d�A��/������\n��zC�����c� S䭳פ�>{.A�����3|����w��'�NP/oЖBC���}jʐ7�G��U�Ĩ �Q�|x>����Cj�	=n�U��>OdO�x��ƙ����Xw�ID����@����O�
�X�J�|�����n�Əs	|��O��y��@�ctOz.*A�"qP�=����E�\�ۃa:<AІ�!4�� �<y\�@�]
��,3�p������Y|�A�0��E�ܐ�
D3O�nٰ!�Tio��c�'��R���e$ w%e�b�������m�~6n!��i�i ��f
m��sx)(&�r��n+=>*�����m=�I�7��<�Y���l��#  ѕ`�� P�l�eh�0�duk���NS�Q}�Q�R�~������"�8a���X�A�Sa�ƃ�N�]/I��R����G0��w:�C��8  ѕ��%$W%S���,�������Vd�P������|I�q�(Q3S��@����D��j�����~��c��y{��Ro(%�7pWʎ��u�᫤nc�]`��Ч;Ŝ�]���w>��4G���e��8��u.�@����'l+"�3v��T���a�2A���Np7@z����=kb�V�����^6
�V�=�o~�p(0��*�`B"k�<. z��;2���<�^%��i� ɕ`	� �o])��H�	 �� ~�" Q��� �>k�6�/��e�ObE�kDP����G������l5u}p̺�yk�M��d!g�`R���&9c���v�Zw���x�7�6�:TI�'��w,p����up>"� ��0l�/ ��h�рY��1C��$�x�`� ��� /'�&�w��mJ��e�)ck|�bg�(��)gҁg����w��-7Q@L��(&��
2ʈC�cq��E����OGȘ�̃y^����N}X���HF@q%h�Z�ʰ� iJ�֫m�D�7XW��[^��(-H1�Y������g���cL$���s8��-	�~�+V�G[�#��pޚ$j�� ѕ�(�\�0����mT	 Z,ȓ��w��ǗQ�W@I��'T�Uj�s&0p{TW����� A����y�Z�8J`0�츽�����������83't���X?��<��x���8�{L�������p�'���>}z	X�l70i�u~��I � O�"2�])<`�?���}#E:<����ZFs7����'2�M@Q\� ���#1DFՐлT�M�����ouz^1�k O�]C�`]I�'	�����Ask��y��NH��.�w�ΩH~�����FT� C��W�W@���y��Go*=�"X�V�獝���x�*0���E�p���t�Cг�'�!
���G�my�Ci��s�΃��K9�"p(�X���E����b�Idp~� d�@�wH�l�)��h�V|�	ѕ���+�����?!��4 �0���YQ�OYk~���?ܗ�"G�0ɁI�	1��E4���z�m�����v����ϛ;	�����
, ��q�thH�g�J� h���b��5���^8O-0H/����㥜���.�` c1�F>H���O�!xo�f� %�	E�����s�(L`"k�$XW���ǁ�~f���INx�c��|~l8U،m
픯x��Ĵ+|�BhqH�����	��ӯ��Cy	��4ώu��B4@�Ak�$��J��3Z��,}�'��p ��������4�����w�@+�(v�� 8�A�"��-R7|�	� �5T����Y��͝ ��pW����¤��@B6y7���D�[V���*@��7���K����$0CD/+
.E��XR\$z�� Ѩ��ڊ�X��N}X��\_�������8
�O��E޹�t,���'_+0q�O����� |A�@¢����>��槯�{b\�{����Eȼ ��t޼��є.4 �@v��'i
��,���v�*��¸�UX�i����|M�L�l
7B���Ð�N�RJn*��w�wddݩ�����yq��&h�'7�@�����̇Jl���`r�`�S��ս@�bKk���
r�f�z�� p��#G������қo�� J|k'˳�K]��Nr8�d<Yh� �+%���d�?�p,�k��H�8@�/r4:�>�8o��A��ї$Њ/i�7=3RD�%H��A?* E���ra�Y�g��<�ӫ��wAkA"@t%8D� ��0[K�4���|�"���u�Q �\�ž�q�+�$��Y��\���6�v:]�wCS�X�|���V � �0���V��t����{|�x#�q�����G\  ���n�w�I��O�}Ch����!�Yw�j�!��57�2�O��kQ�o��>���d0v�̖��0�����J�����	u�s�]�H����Y[����N��8\@��}~�]I�@
��W�na	� V�1~�$=�y���;R�׍3��D�T�I��*���1�����b���ΠD��0l'c\���D��sBx%Є�����$���|�Q�Aǘ�b��R��I����
��T��A�|#�y?��}��I�X1}�w��GXd����Gk'�/���̕��(��D޸I,i������!��Ll_NFgМ!������� K�-�1}��ѯ�*��&b�@�x���G���r�@�7Ε�%0�GYk��C`I�����%]�� �J�$�]?�^�0�輣��*D7x�u�
�}��~:������Zp��N�?�s"��Y���il �o���?I�"b"f*���tsC�[�1�8�B�&���]��������	@��V��W_�~^O;I���� �����+m������ҧu�ϟ�\��`��>c�v�E�yh6���P���x���=G��bt����[�!���C8���h	�p#�c䳣"O�����+p %	%0 �ܒ��C�Vn���M�Y����l@V��� cqة����)���E)��ݣ�鞷}!ܤ�S��!��y;�X���:�2�b�M�Lp��m~Ӷ ��9�"��]]/�u����S�Ɋ����3��F��1�|�/�c�S�4��x��� ��s�{> �a�e�k���R�+ŋ:�FWm�u(m����eH�NHq��U����-^�Y]_`Fk�����s�& ��S&H|@�Ӻ~^;]#zF��L	�J�>�׫˽�n������~ƪ�=��on� ���J<r�)]�̺{T;��|��H9l!�_%��"��}����N�(���Lyc����
�/j`���������y?υ�_nl��� ��̺{�v��1����H.��� &�X��{�X
?�J0����г[ю�����H����V����|~7I��A����TG�
q�c��	��(�y�L�a��иRX�8����p�h?E�� �wQ��~ո�mڂ��`u��<>��B�A>��c0�z��D&��`��s^0BA�B�g�����>��e@�r��g�Ν�ߧ���rޘz�Э5b��pO?}D�NW?���X���ѓ������\�����i� 
��v�?����Փ^�T����`r��%wq��@\�lA�~rJ�����u0c̺{�v� f]qn�.��0� �ņ��
|@J�n:�sGP���X�:�nl~T,$�4�54\!��]�0y���Gx�[UF�E�:��x$Cp����\�)n�F��g�F��>�C�b���U�� Q��� �H�	p�NWՓw����=V�:M��f��&x�v�y�cW	�MKp9פl�)$��i];_;���zqT��O?G� x��V]�����P��uM�hzZ�Ms���Q=:��HI4���N;��z;�5��������6բ��ˬ%���0��_'A��	�z�"uM��	n�	(�b�=�{i�!��>��e e"�
�z=R0?W/3�O�C�.�����Vu�������Z��]����E=�N�-h�@��&���� �y�t�ƍXz�v,`]4?w�����ԧ@9�;:�h}`"����|Z�^�ѝ��/p�j�{������2N�,R���"�P��N �C�I �z�}��rb�A��ӆ����pm����t��DBj'!=�Χ�S+�q�$�yX]<���0�~D.P��Z];�����x����t�_�(�u�3�����	��� ���Dk���XZp�N; V���M>�x��#�9[(BAP��Z2�U��kzu&�ϝ�+��'i��>�U��j�' �xc�~���2LF��	��(��`uN��"R�����~�8$���k�� lء�ʹB���R�9<հq�E4IS���1�!��){���%��u��p���S"��J!� -���Z����D#0 ��v:`���>����Y��܎���E�Ki��nz~�5P3f C9>�ȵ �LA���#��5B��MI��
ل��AX��s� ��i'�A½��A�SP֕�(h:�ɳ <g���?[�k����4Hb�N���];��I؂[�V��B06DS� �p��� J�0�^@w�h������AQV[�P�g��j�P��.e�l�i����
;n�@�#Z��[�_;y�Dq��l��0�$���	��� ��??�D��^^`�'���!к�f,�`#�w֮�>�
����F���<��4f⺮,���8 �.#U<�!�yX]A�nb�O!u�n�����]��1<���9"|͸��E�?�'�����~���.�@-�;�R�坉�5�i����{gC6�x�a��)A���܌	PA2�9<��ހҧu T VQ^��ʒ %,��٤�����˒����B�I�|�S�����+`�lTL��pW�D�>͢P�=�|�Q���xP	��ҷ������ ��5A�|�"l��o�J���ը@������6�/���h��q(h�
��R�&�c�eMz>	FA�W9
�	�8I�@I"�r��P�D�Nwj �q�a�I�?Z��	4�װ�kX��;��Q��v ؆�5Ÿ��L��s���O�d�T!�ѐ/( 0P �
~$�0~>v�jpX�G0v4�l�}61lf�I����_����F��S3:Jf���n��~�-� l_���� ��fD@�w+��$��q߉�ED��3vj��y�&n��?L��s�����*��|z`�$5B����5���7M��>��žy��RpCC�Tv4J( <I����c��B�"%<۩V��l����g\D���A[@�|��s����S���gӂj��e]�3m�����֕�4߁��P��b� e�V� "�o�!:��N+�qӏ�6dQ�J�h����ʺ�]�w<�hb���� +��+܄��Y�2�}`����Rr!DC��p2�������r<���rFu�����MPK�FY��603��p�ޤ�x�bW=G	�Af����<{����(R�P)"y���:�ҷ� ��N`;�H���^#7a��;�ZӻIO�[ߢ^��4I��e��tSg |���0[;�� l_A�W�C���0H��Aj�X��ku}|�p��]��� ��6�:0Ө���yl����lJH@��������SP�萷1��-��`%�W� C��B$d��D#0 ��3WX�^@��`���`eeR�����e
�x�uE�y��%�b���F�$n���pM���6s��qt��9��7h��K�Y��� �i!l���� E2[���9��� !��y��<��Zmd��1?`XM,�F�>����9���ш$<D�!uz2��$%���Ǖ����]��z������:����Ƕ����ۋO��XKS�Qt�EL6�ޔ�0k5[;y^ q_qn��@F8��z�Kh��&g0r�w�-�� 2�^�P�_A�}�u:�Ƿ|=ns!��Pm���"�.������v^ �/���7h�fDH�;0F� ,�����q51\���ץ/�m#�!�C���dlL�����o[:����KҕC3��zR��o��Y�]�� �>?�dopRZ�$���>����.>v��A"�箃��*��O�c׿�/�"Y{�jܝ�[��}k=]�P0S�tb���2��!�1J�}�2q�93���+a�*�J��:
2u �O�f\!�N��GI�����>�%�`CP�[y\~��#j��E4���*�Cbx�&OC�)垏��P\�Q4�,���Q�@"��$&A�f\!�N�H曑X�;����}�ٓP��ƶ(�qo�z��V��ͷ��U������c����+%A�//�7� 4� �$A��H��Î��u�q'B�RɃ��J�Qsm�y����6��ڻ��p��}e�(������>G�m��# �+��
D��r�:��W�D� ����Y��aB�=���{f���F��z�mf�7����3a�5�Y�0�q�Y�s�w��s�MIz.8�ȸ hC%��v_�C�����	uN��8WP �h�P\��ۛ��`�ۛ�g�%��w�ng)�1���s�6��V	2�I
�C0,�@ܢTY]Ar�wAlӫ*y��뭥�D�t�l3J}l��D�m�1��))C�����=o��D����/��ud�:�ҧu��&V4.`�Og@.�`�Z�[��'��oo���(U���`�MS:�����q�✽�����H�J$� @�N �z�㛘Qg:�� �Y V�Z�PЖ����#���%�L�$ϾЅ�!(�M�(f���}r�ȸo��P0B���0�����9F��C] ��.z�pFE;.Γ����e��\Q�����zD����Sb�[>����V�(���n��@L�}�A�t&0GY�Nq�O���u5i��jagKpG���L��y�Ƹ,�����o�|C8��L#���W��)���J����J��	�`I���!�a����1�N��N���vP䶔c����MNS���)���}%B{	hz�.|���,�t�'��aN�.n�M��AB�Ѐ��ݗ�P��vKn�թ�n�F��s�K��(&W��v�Ox�aNuC�nz��� ]8z�[�VW�Ay�BTD��I�:��7	��q;�!X�c�����<݆0�S"O�b�J���= �T���N��L>I��[����|�}�!g EBj�(c�9! &DZ��I���S|U�+�1�Į�Vo&xWJ���̞G��'	�r�GL�	0��7��⃡a�0��	B��J��	 �q�#*��=�P0�%	]�t�x�N�T
�/�!Y-�˴[��t��N��C�8�<3b*� ��w�J\ ����G'����D#��b�va�������䁏����~���/���j�kL)=da�8E� ph�=VWڛ�$�"���%�&��}`R' ϧ��SriX�9�u����%��������,Ǻ��`4?��I��I�m�*^�2(��uŹ����X����zS����I���	@�)�y��(�$�@�gV�������Vv�tWƳ�-D���j�P Z�	�T����8�u��A��(K���۹�`I�v���Q,�@d�Z���w�Go��������<�<������M�-0ǪB��JI�"�3o��ou~.��q$�.�B�t�T���bتӼ8�M����/����~�B�M��鼏�??=p3T
B���;�=[)">+��Ӯ��=P{�(5V�$�ĉ/�A�� ,�`��[�1M�DL�i�ظ{S����R�F�Ŷ�T(���s�F����8&)�������U��t�� ɉ�b�S�)�8 G���<_?8�n@i#PPԒ�ij��5�C���`�y�	�U�r#��4�Kh[nu~.ݔހU�P�g����� KR%v��^2<��6�"I�zӆ�/�M�nUDD�D�gڳ��K_7�����8d��::�+�ou͹uN��bWܘI� e�S4A���\��X�Br҂����>��~���T�yJ��������H���"΂
���s�&y�*#��Ѩ�ĤQ�[�����0��Y�c?�U@����F�����=��\����sCէ��C�т1�ES�E,�P$+��;��I$$ R��F�,��0D
@�/�v�n�J�#�	]�����#��M,:o�/��<8؝q�Nt�b8{�Ӟ�Ќ�ί��>K���a��p��$(C�XJ�dh�� KZ}�՝�p����VB�j��#�a�Ptހ�/xToտjH\۝����A��:4�&]�]�纛� XVlS۾y�D�t /��p�C�p:�AW_2�ma�,��Rj�TZ�.��.I͈ބ1���dY�I�NfO���:<$/�YW����YQM`,k<~L�$֢p��̇�x k8G��� ���Ĩk,z��ۇ�*�f�I��L�X�ʅ�OJs.ܔ��@Eg2��%p 1il�n ��R���X�;��3<�P��a�w�z�:�/������NG���H��Y0��lI��B'7���E���)�y-�F�������F�\���m�bNu�;��6�c7C��y�5�n�Irf�c$'�ب$��
i(m:{`��So@t���v舚kJM�JrN������RȠ@���eG�O��tw(t^�{�;%j���ːae	F0P,�VM��`u�����e��L�� � `"�[�X��#���w�2|�������y�;�r�u%B�,�r��1<A:�@G>P|���.h_�3�1��e��(q �5(A@uZ�2��� ]��q�EG�W-���SJ�b D�-�ow�t���[&��	n]�XX��5���)4���^0G4��`�/����~���iMˤ&�gBrd�s,��\�oΩ1C�΂ #����yA+1>��:΀茮ǩn��M$�%�!Q{�A	������[ݜacAl����~�u�1�v�� �3�r+E�X�Ƿ��L��d�?�#��AX��6�\�Y7��M��Q��m�@�}_�u�������C[��8�� �۳,�a��P���y���z��"=,l�$��	�[�)�1��P��&�M���G���g���#,,�.�a����Lϻ��<�\��O��~�I$�)�S��z�ע�����X}
�4����3�߸g�����:?7n��DDEp|�!g��p$0 �������J�'q�0J����*j��mu^�lڰ^�C$ߖ (y;2A�av*q�0X���	��� '�R`2+�h!4��!l	rNt]o:�9�� Hh���H�F�a�z�X���e�mG�������߉���V�sXO���_�6!ʋM0�����P8�'��I���u�`�Pxc�מe���v�)���K�T���ӡ�����&����gOw�U��:�M5��xS���J�6���A�$���!���h:��}ˁ�0�NmD��^��Ь(M(��CsB��
.��ZC�n*ֽ���io�L���F��|+�@�J�nڔ9��I���'����`�*��X�B{��W�z�����C�g/���p^�G2�I�%Ge�U����v�{�(��Q��K�Z�����h.�&h���C�i\u(������5���|F#y}����y�*@AIy�!%�#(���� s�a�7� ��p��F�YGx���B#g4C,z�2�ƅT/����	�·7 _������B#-��FM�� q��� ���>@�8�#���ύ>��qP�60܌����K����|x����� �����[ۤ�M�.)|]h��p^�4�:)k�1�n0lC#�r��r1h�M�#3T�J��P����	�v�9#�id��;1��|�����؇�u47�� 
��?���
������h$q .���\�JJs�oT�0���\ ��!��wz*!z�2�"$���e��E���H�b����B|}���o��t5�Q�SqPP����~e�i�Ab�9��8���-�W@I4`uK<&=dϏf��*�o���(��׀��O!z��р���SZ����T���q$*�dN��E��a�A�#��%�#��g0�n��BE��вF��A��	���	��[#��c@�X��0#)��.�\�)~@�.(�	:ypW��G���a-�qQ��4��Ӛ�#��%�qS3X����V�"����N|R�C><�N;�:*�<��?��s�MA�V�(�h�M��9wZ]�lζ��ғ:�����6qx�"����GW���q�i�'+�'�l�{*(z�$$bKacDi����S�,1K:o�2��HP�\�'6_��5��l`_D���0�E��c���7sV^~�飐�����_�&�Foo=�7� F�QQ��tmh����$`8�eSR{���$E�������E��}zF�g� ��血��D���n:��I�"����i�"MRFjM0S��WMKQ6⾠��¤T�Hw'w�ٳ��آ!��}m"������ܾ����.�=�8�br%eO$�+nz���F!��\G
��� @_{�gh�	8�9����v�C�&i"��{��w����mLNcG�t�V�{V�q;��C2��ð�6lߕ������Cj4�	O������7��V囦��eut6(��&�W6$d��R������hl]�`y��ZBSsD^Zb2�V��Q��
C��et V��KP�BM}7�%���뻢7M���W�'�p�i��^�m7��ek� ���E���b�`���"E��!,T��ĺ�l�I�.�o�гW�ƚ3�jk��N��^Ջ��GH�?@F��`�G=��?�gz��uQ�U�='�^(_��
MMb#��2��@�TЩ�A��^ҋ�k��,E�2nX:�/(ϼ6�|�v�I(�n�0�~�*F~�h�8(8	�������_�H\�DHZ�����l���zm��e��OG�Pc��-�B�*8��z�&��7e@���|��!E@�V��)r�,[�=�YY�N����J<�\U��*��;�ҷ��ϸ�п�b`���j�
E.ܜ%�E�)ep�lP� �h@���9.ʜ #i���H��S;5z����ѫ�y��o䤸 ��L�E�z�w���h+A� =�.����]B��"��jA��"q�*�j��(L��n���`����	]N!s��wD/��i����vx]�+�k��A�����\ ����l_����`v���HT}N��qrP�+�*�j���5�fY޺6�@C�m)���5~l�^��Q8(��=&#,R��tu-	D4d"}�=����."�S��.N� �]�H��,����R�қ��%�Z~�$���1|A��'�����uwH�q��o���ld�  ����24�AԡܧC��mh���H���Ո���A��z����Ld���K��w9_N&y:�rj�+���f�b4�K�c+=���4�A5Co�qP����E=��F
kt(	ly5�v���T/f#�3]�pu8��w�g���j�b��x�r F֘�@S�, ]!\	���+��˸�Y�pfU�*��|�� ���H�(E��ż��B�ջ(�L9���0���0W.���s��UJ�$�9�Tp���B�4�yU�ONu��t���Ph@�w!f ��x7�9Vh�U�
X�+9͇�8Ŏ�p)���`��˛�9`cm�Ѱ�����i$D�%��z1��ӢRH@6e��y��]����.��e��G��4#o)�Uxqc��#�С�e�F-#Yhpl����ds)5���,�^N�)W��+5t�k�m&E�$��h��&QDEk!_�K�;i�_t	T��n��nQ	V�Ն���г��0�NpPQ�E��;,d�ݺ9)2�H�Wzd���_>)��B� �^Øq��������%���P�����G"�s0���`T&$��1(T�I� BX>����l������� �p��xԆL��!���=3=�q�=,�C�'��0��9l1����GĲ�c�zA��*�*Ҹ�8P����a_[��:�H߶*/�i��P�@<:=Փ�#gW��#���Vd�8��G%�RPw$��B�l�#�t��j
JM�E	�AA!�� W�%w`��7NZG���ɢ�Ra}�z!��� �C�sr�?��`t'�3O:F�r#X{;�V�+����4�YB#p]'wŦf7p��W��B���0d�r�����iw/��b�p���:X��p>� ����UhU$�q�+������wcRUe���Bz?PTW�2�%-ճ�P���q ��]���rG�m<y#nոi��CkRf�c����&�ױ��#�F@wDu�*�3EGLe��j�J�ujvic����z	���t+$�I��a�F�}����>�qY��L ��q`�b�E���Va�h��p���M�n�Y�N1ƌk���|M�/F�顡�$�-����\B�'�z�7���nB;]It�?���q@t�f��EI��k�tP�PE�, E3%�WjK�ᣔl��МϞ��X��D�^?�������("Л�,w����=떒D�����QҌ��B�7$�.2�y����'5ݩ(��;�)2,��,��O����/Ds��Y7^2������&E��Aw]�/�O����B����Iv��^�QBSfU3q�d�KGJEw�d�(�we1�DetϺ���SVi*ɛm�w���7Qr(��4�$�'�ɼ$��U�'ĭ�J+�5:�Ey�F}�#���{c]�G��uD���l򚞲JS=>}P<�������Q�����(c��`���k��EN����e�9.QJ�fe�,�7��9� #n�+�@�������H3��'��3e!��0rǽ:�:�Qd��$�I,LR���؏��� ����"$�i.Nc���KEy���&�D`�Vp�H(�р�)�X��*�م%.#y8�3��h���:�E�n� �S��/�lP���Q8�	YB(�@�(�(f��r����L����$)ʐQB�|(Pg��5ڬ�Ceف9�G�Ґ���Q�!���]����9�:����U��!�$�e��2��G�e�Z;��qPS�:���f��r���#�3&��9|�h�E�/�0!�������5}�Jz}FL	QZ���iV�Du���aĵ��B\r�rr��=@S=�%�v{_����319�LDRg ��渂֕6#��(J�U`�\�r����TIG2'�" ���6E]*�ա�$ש���՜�<��w+������#���֭���$ ��h����VU�6v(j�V�s�Jh,�ՍeaDm�x�>N��z�YlxΓ�4G.���}9Z�q-�<5�\�t�2q#2�����6Ԡ���Bu�(~��d-7��A�e�)A�F�,>����o��	���;����	�E���v>�>p�rO��5��1.��О�W?j��O%��a+AY��s+l��^��D^�z�Ws�a��t�xp'(Q4�lP�vj�+�r��;{.)l;�%�*KG5Yi����I�%45a�(�	�
���b�����-��e�K� �r�G�U}	�:�i��ʒ~�u���L�r��U :eU0H�1u{ )��L���<����ȣ��{���ߞ�|جq�%fH�\
J�h�S�*'y�j��8_�� �_��!�u�¸��ꐌ�R��u���	�� >���j�O��q�g��d�G��ۗHe���И�� C�<�Ϩ�	�;��H�+�I�b� -c	��4sK�a�R�UadSP ��yV��ᡚGS=S�f҃ ̂�cƬ]ى�Fe���`8��$`K����d�Q�4����������[6x�����]1���2B���Q��o�Xe�g�mtw�#5���K�ۜ?�a���� C��
{*�^�)�J}NR�H�J���J0H!ؔ�л��� �!�����z�pA�(f����6O��Ff�����%�U�腕X����ʍ��ѰW:N�'/��^�z��"��O�4J�,�l\�pɾ��?�D�d���E�PW�nc�H�`�/Qbv]oR���� ���E��FmC���z��Y3�.9�c<*m5�m��_����)�U�LHu+j\��ą��T���ՄR��Pe���Jê�0TQ#ݔ���s��5�԰r�Mۃc�e4���=R4��_��	��sg����TRmN�z�``JH�e0x�e�n�[s�z�:/�� �p���6z�vb���,m��4�&��`PJP'��q���GR2UW,�Ր0ˀ��x��ifa,��'�z4����P�AP��%E`���rC�6J�35eM8���jL�}&e����Hq�'�W����.*�y�Z�a�e�<�?gDF�_Q�	��45Z5�R�r�4J�$!�ݧ�ĺ]$�E�f����,g�*��g�e_�c�|N��	�-�Qw,�����響��F^8vP��%�ysj���9؟�0���͎�UM  ����g��|$��X ��	�e��������G�3�+yo�2~�Q��D�GEՎ�r⯥
��㹗tF����T=�,(zi9��q	���M�-�����#*H	~����Y"�-:�] r���!��@A��d�� ��-#/1��Rnts����u�P����?�H�q3�)\T:��@u����T��4�������2H��(��:��!��/}�u�&�i��d5�����'���M[S~p�u��EW���W��@	��=2ִ���@���6�:��#��d�!����S�,OW�0��x���Gko�h$�}6�E'm�Ju�y����w��Q⡞��|�졜w8TA!'�i ��Ϧ��X��k��j��l����gkW3�Cu����>��@�DQ' R AP�sR�~��=P��P���C\���Ħi����K�S	$B�2|3��`)��M��b�W��Gp3$"(]��4��XU��I�h'�Q��t$�?�%����4E2/����F���wÃ����q��f��kں-�P��Pm�(LT2ڰ�4n	I#gC�CHC��'}Q��:�!���J$��D��Նgp��)bQ���e�ȣ��3o-E�ne���؜@�2?��=;9�*P�߽?��+�S�~�r��J	&�:j�Q��@f���>��{Ts;Ƒh��O~7'����J~k{@UR�0�3k$����]3�FHU3JT���Y4IWna��Q����67��]Ŗik@�[���Q��"K�� �cɊr�7��%4�@�JA�Ja��.��Q'�Ġ#v�B4�U�@��r��F���>��ܳ/W��bz}�I���뮢 �|��}�vE5� P@w6t��`�c�v�(���ڀ��E/F�� ;� :/u/f$�BY>�+5S��!�5އ������%Q�伇*��>tfp���=���Hn��v�اZc9�� !��(NB�e��^}����h3�n9�T�u5Q5(EB�u�٩.�z�L�S�~�j������+�/l����&��$��^�m�x3X���t�0�'V�[���=�Z'F�7$�([2��QG]�v��!�"���CC�{}1�_C������Ɂ�T$y;�!�r�g-iW�4`n*�s*�K�����_¶R���. �SR��?�߿(d�1B�
��|^�P���꾫�eHdj����	�}%�y[�}e8ss.����Й�/ei\�`GRG�=��&�c�|�T`�f���
;qh���@cn�"�LH�62�1"�~�&�Y.�� ȧ��t��r�\wR}�y�WS1�A��� 23�3w�hq!�D �Ac&�Ԣ���|�_:�D��1JjC8�R(:��۞��%m��^��c��NM������N�=f󩲷>le��`Z'��F3f'(��rO�:�o�m����y1T$y;�0MW�8U�Ԕvtt�wj;K�����q��ʢ�>y?�I��O�g��q�NV����LT����4	֊^�Hɰ(x=o�+��(gvA 6z��ɺ�~8U�m��i��O��y�u�IW��W�e� a��,��$M�7RJ2�&��S�*�8/��3�y�PE���V�?U�=v�on�������N���bR:����Q��:Rf��F,$�m��b�(�	�I拷��E ����ґ�L��$���rg��S��q�B��ys�A�苻���J�΀D4N�Hw�KP�E�t���U[%���{��&q�F��%��Y�\�t�h�[^���.�G!U��K���/ �-�tD� �D���@2BR���˙�"
J�H�PN�0*Zy��c�;q��MՌ'�I|g���!���[裥dA|j�t6S��������@\������-�gTU���@����v A��Ld�>"a(�#�1)��Pu��06��O�f�����ɨ��D�Υ)*�f�	�Md�xy������\1���}�=Hs�u��:�<��ҹws��W�ȑ8�H]@sՂ�wd�}提�����j����$��\���Q�w�|��:0X~�.hȖ�F��Ωɘ����y;O�1D97#�G}G��:��	�z�qjY06���ע��^R�ME�b�p����.3_w��ZT���Z�·Σ�{���<}����g��TML���)L��1U��CI�:d$�2��Ä$�㺶a{��CxLl���'�3����ɪn(	c��Z���� kU58�*��x_��M'��:N�dx1�n!�`8��&X�y�A�q��\�(�K��J=������A=��T��Wo���⚔�p|
�?�7�J�8�M�*(d�I�r�U!td;�\�r�+W�5��]8�b �d�ËɸX�S���ᯌfI^ ��-܈|��8%ؔ����8�Q�:�	�4V�4�vSn�r�T��:R�?حg�]�X$�	���:b�� G3l��J�;�u����9;N)Q0ஔk
S
�����P8C�L1{�P�1$�g2�?�������HW �w�i�'ߥ�#*c��-
�i_y`_�E3*�P�3#,g����r�*&��1� h��JeJ�U3�q�y5���Gਈ7zpDWu�ۤw@n�Zm���~.��F�iK����q0��x=���u`�;�;U��:eS IP�u�-h��E��r؜�[0
 �x?ۅ��OI]�� }c~���DҀ{�n0ŦAӡ� }�P��Wa49QTT�1i����v�I�������\�)͔m�n��ċ�a<ph�	�.;w�H�b�"�Be���{�Obb�f	ѮzK+��<,$�[�4os�(H�L���q�
,�w*!���`GS*��㍏��v��#�����N��|3�r�j)�0v�Pꕆ��3�m*�'��.,��d~hӄ=��(�����\�3�wvק����:X���{����f�u(�!uC��QE�`dm�{�O�&�|��F��1-O�`��3�G�0>w5�.e�-5?�<��"�g�?�_?��{�G
ҍ�����e�!B���IZ���!^aޚ��p-蓟��tbI�W�4w� �΁�d�*n����N�+��D�r�W��Τ�3�nF�DG�����t�v�!���K����?�ӱ�(OX$�v��oei���#Zy�On�*��k!�;�#���b0$�f������_�����H"Cz��`�<P9:UI��G�;G�@8���A*oä"ZQ3��㤴���#8
����7| $%a����W�;�#�c��_xMP5�1�06��܎�C��I�jV�G+��ψ�1��gQ��aby{�2���	�6�3�y�I�A^@�T��`~�����I���b"���v��s�z(��ASD�;�t�<ھ�#�����.@ <��1��?�i���|[��ɰ��E��xe���E$(q���yg��N����!;�U;(�p�����W5�K���UŬ��<u�1k��[���? |�o�-�����_+JF
PÖU�BVw���	�U��\G�� �ؔAϪ��Hm�tf��Y��K��j�1�|�������XX��c��`���
�G	��ւ	|�m��Ч���4�\E�P��;V&�x<ZyFm�R�$p��j|����=t0_���Ѹ��n��X�ۡ�V�0F�Еbe��hR�	uƚA���_�T0��|����/�Q'� ڠp� ��&ă��Y�qi���)]�nF�&l'��Nu�<�7[����!��,)ܣ�8t��C����<�����R�e�|��� !4j�\���}> f�f6��V �_���9*��ٿ�m`���J����Q��c	�FB���P'b���b��@&{"`��큡2�\W}����e��euco����l�U�Iچ��|G�_1�7(����ϧ�퉭���q�O*�#K3������P�C�C�u^�� �qv�6�K:Q��aʡM]�.��w�(Abr���]g��i��y��S4���I��$4\|VN3�ԫ1j�-�h!��!f��%ީԯ�{<�+%�D����Yz��L|q�c
!��2�8b�ފ4gC��'b��h��\�^H�;u��Ep �8�����x,���1�����g��B {o6�V�?׋:#���v�kMd�ћ犝�P#å�.�D�U@V6.f�#���D�'��;��N݉7Nwv��t/?yq��ci�p�ƛ1T����IXX�w�^$4� 00#�pG0�1G�`1XjAU�@��m��]��J� +`��s�����Fk흃V��"�H�>�ÎXQ�j��J�UGG��y>@�^�4���-�G���Z��Q��$u]g���S�+��v�01^z�h����$�Q׽P V|򴏮����R�xjh�(R�.km�����T��#���DCDT��#��՛Q��7� �\'˃�{� ��Tx����(���������Q!�ˏ(���e���7O����5�)��@���0�U��e�I� c�秤h�x���U�O(O�1/�@&\��X��@��3���WJ�<TV��0-y9�G�Ӌ��W:��z�">sP�����R��Z�'^�C��T�T���Q/��ކ8�H����e]�N+eO4�ˉ5$/!#8����u��c�w���'�^�[sƿ(���⸴3�f|�h���.��$�cf_���r�Q�'m���˜њ'�<7^G/!�ߑcF�=�na��n?s3�+8e1�n��5_{KP��/��2 �'v�{c�{�/;�ꢑ�<aqG��<�U�F{�2n�G��u��u16���}���kƳ�dp=%�|�nG��h�YZX�~$�e%k�wۧ����\�0@hL��j�p���@p�81�����vh!�t�����A$PKH��wbF��! ��ݡV�U�>`����O��/l�2��o���^�O�y����h��Bs��8rr���0$
��ɪ�aD��q�6�Q����>d��}��<`���J<��O�HR�z��-*��O�WgWՉ4FA��[9�_��Ȱ���D�hð�=!
����K}
��I�'=����1��;�$��3����u�A�'�hu��{o�%i@�
�0�@�&{ހ��Hw�ǩT�ϒ�/�,,4�߭��z�4:�3h���I~E]���9#�Z�M��x6�J����0Rh\w�U�L�+꽰Ic�dXt1�R�K� ���7,%����!o�G���B�$����U�בh��H�Z
��̍��!��I�`$�����@4?u���#�q�D��w��g�a$'�H���0� �,�(l����Y����� 9O X�������Bk���+�R3�$��VXX$d��f�WK�[�q���i��6�{9�.�s *�A�Nc]�@����҂ǣ���i`��E�\6��wJ7����!w����6{i�/�`��~��x���'r�q/��CꦒC2�C,5���-�t�
i�O��I����/6��ix���u��p�j�G�qU3 ��a�Vm�{�Okg���=*��*ko�Z�^�,�A"�}��_�&�~�w��������%��c0a�5��}xP�ѷ�+�ॳ����<��uJ1
�S$Q�l'��:\�m��x����������|���+��"��=I@G$dT֙ߠIh��ڏt��l�����=|&���v4T���u�ѣ�;���Y��_�����o��:`N�8��#S�u���a\Tf	���SD����ќ�]�(�`��M���5ٍ�=Z�ڂ�u�Ds`������p�k�}�e��Z���H�nX�U0�A�꼃а�C���@?W����9CM 
^e�|#u��a �|-Z����B%�����<�9{��Ty����/بXQ	=����;��i�����C���i1�;G�π6f.4��nf	:�h#$����-F�����p߈��0�GV����=@��цM��|�����U�:�4���y��_����#s,
�3%����t��������D;�� ���a�`Jt�o$K�!�w*�[�s��X	/Gչ�>ʷ��:j		��J2�����a���М��ޗ����e���	�H|a̼F�k�ڦ�pN[ ��+�S�����a�Ʒ�\��xL���*#cl�4O�ڏ�5P�i�����<`چwZ0���..>�n�,� *
`NH$u�f��JpR`;-���ʇn�� !��`Do`�M������p�[��x�(!R�3��k/��R���L>&��zԫ��ހ� ������Xn���M"
p�@�?���#2�����A�!���(d���E�F�Wo��؏r� h#��qN��纲��� ��lC`i@���%���\]Ъ|�o�~��˖�(G9�_`���_��2sà�$��xhdЙ�$�4Nk����=xh(i�q�_�o�C��Ci�ϒ_����ܐ]АN�g (���8G��A�`C#�7)��� ���!,d�m�����s?�7A�������LM,��o���w�l'x^#�@�M9�n��֏O5F�}�26�5�� �0����A b���?g"��N�$���V�w����آ�Z��N(a�o�"/%�)��-�R������y�<-5�w?�PX̅����Ұ���z�
�y޸�H	㸽�`�^ z����3|i��;�<�>X�����2P;0���>6��«Q<M���/~�t��T!��Pz�c���"�k8�qA�G��t+����T�AĬ�+�QY5��j������2���NEPL��u����c�=OK�#�����p �l���������E���ye!?F �<���!u�6���)�b+ �#��g���q4�4��=�ک&­��rܒ̓���z�hJ!�Z�ߣ c�ь���y�)���f�G�]�՝��q�'U�Ɓp��R���@�MCe��[m�鐮zu� ���x�Ny��Nrw�u�@l�-��>Z7��ŕ64�h.�e��`w�V��t����N�;�0�Ļ����<��˸�-�~�c��-x{������GI���D�m#} 5��D��"'�
Dy��M�I�� ���fQ�sF������J(�[�@#�����<l��ǐ�N_���s5>��q֛�L> ���2`�I� �Y����K�d�)-$��K��tT�W=M���%#��i*�eD�ЂQWk�ڠ�Bd�U�gX��!���U�c>h���?gy���$c�3F�y])�lp�s�%��?�g�+q=ic�w��.��-�~v�ʆ�$�5�.d��^X�r%��aо�&�o��$z���T!H{5��6hcG�r{�;;�*��r{'ms�h(��C��#�F��C� �'������]t���b���
��DUS�b���&!Y�8/�t��m���сYe���n)�A���*3��Nk����W#g�by�9����Ƈ#��(��Ą~o:�ꔂ�xuQA���_����X�{��LFW?Y��J�qKa���M^�)�T'�"�Ђs���,,��7,��q� ��B�N������ �׷�&�a���p�5ê^�؅żc��� ��������jtr ,�r�q����1�rW�w�h�����
��	'@\�5��n:q�L��D.C�⁸k����+a+#
�b��f��ݓН`a����Cp��a�b����-R׾��mٍ�m�?>�{�jFQpt�(Ep�e��7���񳃻��/� ������B��F2�R�����ޑԒ���2x�!fu�D㼃���o�\w����B���F�a�'^�h�t/:b�F>�(�}pT�G��O�"�~K12�p�N��ܰ�.V���m^��h�),h��c��}U�3'�l좁��=��a�P(ϳ�����`��50s�M��.��eK���(ȀLL«ZM4��Y��yp��o���m@�b�b/�t��_��8���1��/���w�ز ���B`�M���%�љ2�ں��F@r֯�X�l6֣�Ue�h�T�=Gt��ʣg(.!��M��nd68�
����GI������4�Y{uN��w��@�.�}�����be�X�P�5B���<*���ؘsy&��?$5T�;a=�I�[��p5��[�M�������M��0	�*�V�bQ���A�$CI��v�(�4[m/��B�U� t����˞��B`�M�%���	2k�S�|�����q�������{>t��b�[��ni���F�@eILq��4�u��mgC�(B28���UEB� �*��5X����l��q�+�����	p�0�h����3�C�,�Ċ_e3�"�}�����Ʊ}B������r`���κؾj��s�蕰���o:���%��Q=L�����o� ���J��C#�[Ć��mR��dA���������6Z	��A�7��}�QH!Mo�o䰋�ھ���uEЀ�m�ޙ�\��Ό.�������&CZ���H�\tQ""�N��+�f[��P�a���8.'��ۺ�Ċ�6�� [E�p]��%F.u�%%	��q����`�]��Pc���ZB���
[�w������=<��f����
]��Uet��A'��:'�T��Ӽ�TA��`���
�j��������.Dxk���(�}�������@0�o���4e=@�}I��ک!�qR1�&�(8�-�x e(�p�`���kKȲp2������`�a!�a�}}W�6�d�¸g.�]=�3H�����$�3������H�;
�[yO�݂��B e7���6�m"�i�vn]~�ȑ��1��4{�^���A�Ҋ���tx�'��F^'��0ۢ�.�������]�k�҂�2�df������:ZY)M���T�
aӪ�"iy��S�t$L�So5��e6![,?.v�o��{���ʐ�JC 1f�P@SWA��Д�,��- �^��Ha_� �W`1��
���m�Ƶ���Wh�㓿�s�g�*Lv�+�*P���+&�x���:�U$u -5W& a�o�oR? �1�l 7�>�ڭ�o�Bf�X����� �U�	yi(HrA0<K�"���j�%i-���n��:0�=Tm�`v�h,C���6f��9!���Usg/��BE�EY�FA��`R(��>T-�!�ɕX\���x�oG&�P�Q�z���F��
���x6*:jo�P;/B"F%�Z>���Ӂ�Xm]��H.=n(ik�M��'p�����u��E��H6|������/���a��O@�QE���.v%���#	��,5CsA��6}�-o��_)��x�\�%�I���h�U8y�{ܸS48"yR��	)y¾q7�E��-� J���f�&���������'L�Ga������4H���b�`�>�F�����7�~g"��&�����Y,@A�E�� 
��y!w#����P;��Y�����{1.]я[z�?i�)�`#��j�o%�n%m45��Ł`�`��³1���� ~���� �[lE�h�Ӏhɧk�|���+�^s6%d8�CH��bXz�4�G�a��Mե?%��?��|�MJ�=���6j�tɅc�si[�g�ڏ-�X�=��=  ���/��{���&���|�.�5�s=:2�\v؎�^E�j:�K�'�ʐ��M�A���	���z'20V'8�Oa�P�jM���g�d�D�?�nGT�c��dp|f�⎊r@*�r)e��B�P� 
x8�y(��Q*!�2L��n�N<�����j�?y��%:�D���w�g{.�es'qT	��@_K�}�7N�`܉|�����p}y +�EɢKv�A�h�[E�� هh1�"c���9z�7Z�،�M[R��P,� W�,(��ғCFc�͑��D�Oʂ�j�W ��������3Z����Jv���K��!a3]71�
c�Wh�t�7���1���pBKz�}]"e�ugd	��H$ D�u�;���
G��;.�s�L\�?��Ew�k���D� J;�!��Ҥ�C���{�\��m��C ]�:`8k���7Q`���\�	! 6i��$$Bb@6Z���Ո��������s&��oxP�݀���=E�(j
nd]��@�:(i����T���]U����c�����xV2�9:6t����yS����g	� ��v�TKG�[s�c���2W}��bY,�E�����*�����8x��P��Ȳ�$� �OZ0�Y�p���Bw��o�&5e���)X�cA�;���]���e(`��P���h����m�M�Q�1�-V�N7�^�}Y�!`�G�ˀdKa�* ʄ�� P*�q�٧�I��nN��9�n1��x�=�]
r�Kl���Ɗd�9�.���,�����z��sf>������Of��P��J��HDs�t)��cl�7�<�<8,�-���(�9Hx��n�,��������Q1�󨜂G~��1f��~�o�P��b�4$���pk�8'��f[s�-�k%t9�Bڄ�q9呎��u6�)��-�Q7FO�$ �Q��wΔ�XV�E�r�T�i�꿍7�ѽ�<Y����)Bu��b�WtL�� ��~ONց{u�!�貅	�n��R 	JV������(h鍂f2��lV,#ҧ���\'z8΢yq�ɑ�ŭ��U�~����}B)#�;�Az
�_=�	uJd={�8�]fo�E�]Na��G���^��T�#ew����/�/���L̾�5�J65y�_���һ��CӤ�@���G�=��B�@0�mG�m��}Y毿�F��bca�ب����-����c�C2K_
(�b��\E��`�gGj��]=����2��s��}�@!F��j�$"2�J#�@K���u��ff1|(����������Ɋ�-:�0j�S>[����I��L��_�-���;��$�xg�����o�R�Kj�L�>��N�^���P�0\���[%�%�Y������
9��̬5TA�C�9�|�@i� }-?6���"��\![�1s�t��M��|�6��`�5��}�C�mjAd�a�`�~�
�,��_Ϙ�D7�Ty��^ul�DY�������\E���1����)��ar��)F��~���8���Lڃ�Y@A�B!�֩�b�.&��W�����]"�ڨHCNe`e��M��e������L��ɼR=x�Mua�^M
��:=�&��!��O�7��>�	cP����W[q����5�ץvV��7�sSr�:�eJ�}��Z#W�����OB�(ᬋPw��k@ܷ/q%FL���J����,��[hX�o�����壺��ſ��B�;۷0Q�i��ƣ\=�]}�E�:e�y��:3��y�f������!I�6	�#���I�ݸ��+��8�S礴%0���%�6����I������Cb�,��Ɵ���րc铬�9i�V\B�#�(�	;�?�Z��dL�/�I��N��@�� �=�K�фY�bw���{{,�s�\�Oe��Y$�6��lB՚��Gc�oH�(�AtM���$%'��[V��©g��B�+Mo Ӫ��h� ��M��F!ec�֔Q��Z7�mAq��k��7ς�)ǁ<SZ��.$$ �zݵU�8l{.|��Y���)e�Ț�/s����c��,�%H��J8���F�YW!2��<(���/?�����(	#r|�&�E���� vZ<}��n��f�6exb�9h�V���������34�	:�kb2��Y����'��|6+���$�"��=���)4[9�]3/�e��$�H��p�}Be��5���7p��%�����t%���>�*�#�bn���b[���?�w�䉉�<5��Q�x����Iv�A�(P5�j�8�h�7��XUA	��IZ�͒��s�?s��Ng� (D����/(�������B�\� �l�*��Z���3���]��'�H&n���JI0�?
�F�JB�(S`�n�>�E��+�S�G��K��Z ������6x��IHD�I0a�	�&i�l������*8���x��7�&!:o�s�L��![:�]�dz����@C�Ɖ!P��ֿ�m`�u��!�r�y�t�w?�g�
��/��B!Ρ����	X���@��O�u$�ʆ�)�U	�X ��@��2�����<%�֩��r&�}�S~:�ȝ��^}
չY���@+���O���(�V��P�"V��]���d7L�@�K�P���ڠ ��҆L�QOK}�4Tv������Q##�i���N�B�(U��(y11o�����:J�v���HT$�:u��V�Z9)�ԉxǋ�ܕY<.��i%�ZrB�Á[AI�Ę&a1@D�@�K�۫ d�Y�X�(!������%>L!�RR���s���t���~���~�z�
~�ڹ��]\��"�KA]WNYF�<ܷ��E04��(v�Ǿ@>f�mAXbhl e���f�ր*~�.;V;�ߦ����i!���D������Ap�n���Zb(�d��3���.����r@mk���[DRX��bFf����P�>�H#Q �8E��R�PM�kA�Z"	*�ð}���R8��<*u�7]��#@
A�q��e톒J�ȹ=��'\$���/KP�X�)�\"PօO�ɇ�Ǉ�H�`��ԫf�MSh3@Qf�/��_�CT&ʐ�L�q�W���P�'�t@�fz8h��*���RR�rd�ѿ�7�*�N�T���.A 4CbU<��X���t�U 2�7�M�v�&%.H�0�V�<)$B�%�6���:�.U�_�G������OJ�Hg0?S9~)[fu+��.��:EY�t:	����i\z�"t�U�m+-T|֔�8�P!a�:<Ct�u:T�ɐ_�v������xT�����©�=,�|R�ق�i������p��{!�c_��U�����;׉7hiD/��9|�H���� 0�G �C�L��)�`��{�OT � ����"4�'q�sC�������N�L�J�a��E��(�i��Ddg?�פ�����ȑ�~�e�������l0��ܶ�F$��7~]�'Ո�oJO�4*u<�v�!B�S\t�V���ϐ0%_u��_��~�{��(ܕ�4#�پqU������A'd�{��� +C�W�u� �_Ρ"��?܋��sre/+�����+�g��PFv,.��uy/$=�EbGY�����dh)(h�@�^���s��?�&?Y<xh���2
�	_P�N���$�h���d]C��K�H��A^�Q" ���;��������~�U�����M��*�kFq��9�ĺ@�U��v�L�*�C@Brb�1�Sz��fg�G<�O��x�2Ŧ��9��H�s(���2����l|��5�����К@=��� ���n3蛯l�)K��"G�*�%l�����l��+ҼCX���:I���weE�;xo���G�[a��Q]��|�@)���gz�`%25h�P��>��J�����*V��xyM~)~�h%��C���>j�!,%�h��,0�)ߤ������k��ԆR���#�i7N	��~9���׻U���[d����#�߽?��}E�LCC$�&��r�n�錁A����dU��}f2��V&4��$H�#�i�#���hp�� ��G��w_�������T���?�������o���|[���>��b�du�'YhэI���[xh㿊솗Y�1e��[��$vb�Ndu��_ת`r�"G�@���"k��?����)x�	��"�G�V�o�!K���Lsz����e$�40�%r�����/5��l��R��DA���>n'-�-}�����H�� �.�Uy�c猟̳�x`����$�.\V��o�/�,]��F>�+څ�tKy�b��kK��zn����=��cAg��GɊZ�`��A|Z�vV�DW�/��||Vb���_�UМ��μ�.�pA	z�b���PX�O��cB�V�}qP1���mHަ�C�b��c��3=L��&jzp���2L;~i_~i���ˊ�O�8�5�>yuw�'TFl��n��6��h"C��4䛥礼Nn��s't��qP�)��ށ�����b�T��
2lhL|�}�	�=C({{&kah>V��kI<%����l��*�ɻȾtk@4��T{Y:#.�8��h�M�u2K1CD*
ߖCj'J9��h�;�t��m��}H�,
k_�L �@L4 �P(�	��*���Y��0{	*}�r�r�D���E�P�P3���@� �qܠ|���>9�=�ǅ�fg!Z�`�H^�XT�'=�^�r��|��2������������b'�ĸ��H�G�<�	I�e �b1lD���p1Rh,���,Yi"H$�-S�<�:��Ʃbv|���MA�"_����)d6��̱�%��/��9�B�~eI$�bvI&��($ʺ�#b��~FЯ�?��6L�**�a�w4x�)=fT6|Ƣ](q4o�8<m�?KWC��-נ��ri�b�a�YV��b��QpXl��3͡ɰ�?��s�yE+*���3�`���.� ��,��	ܘ�|Q4�DT4�%2�\�=wP6X��*�%h\���E�w��XD�eOx}��C�
������L�z.jRJ.�(���� ���(&�H"�B.*�C��	 ������6Y��	
\r]x�
rJ��tV֥@tA+d�XJ��� H�+�S���A�GA�~,ϳ�:h����2v
Tj<%uC/z}��7�C�͢si}N��a���[І�k7�3�jJ�I>d��cR��2�i���D�,�����ϑ���y�R�烶2����8�ߋvҢ?�C�˻m�q���v!���]���4F��2�"��g��>��	��M���DC������H��Z�5��і�g�ݍȖ�7�%h�$�Z��_�ͭ�����XWH ��h�@8�WZ�E1�.��-��g�y��՜�mP�u��c���E��8��S�qX�G ���2��n�H>�7BH��p�Ub�+���=�?d�X�-�S/#�ƫ�JW `l$�h��N��k�|�f,���YxW�|��zeB1�d\UI#�g�e}�"�"�[�=�p�����U�9	�G�'���\U�e�h�7&Մ���q�*�>��jDB�{P��1n�6E�sy�F��G�����¡�3m�]h�����`������O%���5�9�SZND8-����S�j�̻O\t�~#$���~�7s�āOŨA`�`j� 9.�0�'�
Y��$'.�f�#��z
��t30<��FE	4�ShsSי�0ԬkN�]��I�wp�t�Fp�e䩮�r�u�4�fn
D)�e�t�z��Ud6�Cb���I����.)\� �J#���i�_��!B�&{�tT&�{J{%�:�� �3%��ּ0��{.���Jl)��^`|�"�i��&j�����R���  BA��"�x������_:��w���G��]}U8�S���$���~۟�]�*� ����ɯL-��-�����;�y�W`���$ڶP�D �fLH��,<���.�3��1�@RV���Kf��F7��|�}�A(����(�"M���<�8�Q4��hzӽ=5�[�ڿλ��Bӎ` �tP���(����PAĄZL\�UDC�t���Q�\ۍb��E�G�bid�5Z����$�v1B	ډ�=��������=f�	�sI�/
��B�T��(�(�®謁����F$�
!ߧ� 
�}K,xW���	�u`�~��t���^y��z��m>�"]:��f�����r�I�j.c?�ؙ��0��CWk򨃡΃CȦ�����zK�(��7N:{0E��f�F�ӀA����6��N5�O#=��i@+X;�g�P�`�#���7��v,���`�j<�!���1�>;�zĆ�`�beY�=!�Z"���:�F�K�XX89�M���i�#���}��8�j��*K WAPT$.vo�	-n(��ݧ�e��x��$�PF�2X9�Q�^�!q��:��~Q`}�@xc�kEw��a�L����
U�*#����ET���9n�R��T�\hfN�u�{��˺ع�P�!����iX�[����F�pz�q����P�-�M�a��/=8�y�W4j�u�R�Ro7�B�+���M�v0����!3��q��,�A���ϊ��cA8r'Y-u��}5ilП`U<��%����i~ҹ�*l�h�l�CA��E	y^�Vg���hDd�m�I��L�ˤ\�p�R86���j
&</a��i��OA�� <it����aC�m�1X�i�����z�.?�l�7�ļ��C��]�bk��m)D�l!�
����/_]���#i���*�'롓�cn�r�Թ�����
t\�V&��u3iK^j<�v����e�tes32�ҁ`2b���U-/5��Q?�uDZ��q�b���=�MǎM��!��G��M�Hԙ�����r�)�tY���2�ED��l�P���<�;#��:���p�*gD�1���\�����5X��h�J�+;�u�4Z�ژ�)�B��`�k��?�%��.��w�`��_��; t�����{���Ys�nZץ�C��?ˀ��CjXe�,e����4��{*��l��2�_�R���*��,�y�1"�s ±tϮ��G���IP�"��n�w��<�N��\�C��/iՍoT
�lp�ÄR+Okn��,���	�P����<C��"IOy�;�=�t���ԽuVm�$]�;�s��d�pN2�\[0��8Ό��XpQgA��� /]B!Om*�)!�ZW��7����_�\����A� S�H4y�{���5�]-*��L��)�)�b��n�)��r$+D����\��he>L`�Ia�ut��1z5:/F<$/r�$� ��_�I\�����q��$�~ɯ���
 �I�o:oѰ�q�dX)~ �F� V�����o(�����el�GA3%	Cq58O�ǅ�H ������r2	��h"d��;R���� ��'j4��!�����~�� }]�B�)�})�*c	�\<hfo^�Njظ����=����=�
��>(�>����"ɀ&Hf��r2}2da�W�c�'�+�p�[x�jo܂�L+y�^B���4��ݼbpj`/?)s����U�C`a��k�8���<]��=+�.�ᣅH�X�X���K-�NjY} /�Ew"Ԏ��#h�:pǳ4�����ed���J����Pj���@2D�fU�C�g��B���/�)��{�wȽߨW�̸��K�����yl��	Ǥ؍Ӧ:7���/%,��ݾ2ɿD��l��,�ύ/ZlR�~{��e>����]٢py�I�h�0�:��E�д��j'��9��AI#���>ĉ
56���#�����^Ą{���`bޕҡ�� �	�d<o`�� ��JCδ�e���=�I���K�;çy6%tW���rD�?Ɔݗ���_�\���!��d��uR�"t�=�Y��&�ᶝ���U~<����~����^`��>�����f �H��0,	f��.�TU�r�ڨ�$� i� �61\u:����MŻ��3DA�3$�Rs�,T,�U�y;��7&���f\qL0����qn�b;(��a�M��9p	roN�?<�n�^
8I��n(Ў��'��0�e��>���������P���)NJ�Q�H�C �eP���нm%�	�79��oiU��ů�i�k�,8QB���"���Ɛ%�6+�$���I�̥�.�j*�E¸��^�?�pGC��,5�D!�(����&���2僣���JJN�_�������}(5��x�����KJ�
���x"��y%�/��m���P��ޯ}mew������� ) 8=
��4� �I�դ.�=���Tq(ŢQ!Q,�E<4�1�$��Y�i�����s4�:��'�.�f]��|G`�p�(4YX\Ƕ|�F��� �m��)A��f�������^��e+���LcUZY\��à�I�����S����O;/BBW
#��]���'�Aq������78�w?��cQu�~94�Ҩ��5��o����߳�thS��e�2<%��&�P���'�ӳ`b|2C��s�,N�T�����ov��pr�0��G9�
����x q�'K��(Ὃ��l��+�2&;6I3PhV((A���a`1`u*aC��N|�,Г�h��{5�+��/E��s�k{���2J;7$�bt�H�-=!�G����b�(H*����i�;7~tsA�w���$P�����ë�ɏ�7�@���f�F���q�T!9A��&2�����?���9 {l}���ܺ̊�"c�C��.����x�;�,�+�6CW�D���r[t]�'L�)��� ;�y�����6����,-� ���U�F��R���5	�"���:H����}�����WW5�2�Ղ�8��Zh�H>C�4'�cA�� ��>�;����Ō�Q4�Vc�T��	 � K��
{��^�d��%K����n���ﲢ��H����#��#鵧#����>����"��:8��|� ?lL�W c�xbU%�|�I^	-	Y��V�0����n�3���P��c�Zj��$0,o����O꿶��aε� D�\,�p�P�����M�ճ��E�D���, U���/t���E�غ<��i*(_��P�p���_�Q��)���*�ك<��A=Y5�R޻�g^�T݇'�.����9H��W)���ʪp!�
cy�j	I�+i*��Sh��/�%O�H�Vv?uQ�j��G^�>XM<u��bB����Q`8%th��˲�5ߚC5�(��/6rv`Rw�gS;o�mg�5��4�k��i뇐1a��y(69o2q�w�"w"�)���[YU��L:�k�(A{��7�B�O+�庲����N�i�U7`A�Iq��K�)<A�)���NA��;�>�H �t��*�d��b���o ��ϱ��k�z�H�>�!y�ӹ��:R�����<n�g�UT��+O�Ć�ʎ|��;�� �4e�ۃL�\F(Anb1wx|�g�`���X���[y>�F䭂��r�-�I�*W�_��"ZTy�ޔ"����u�*��[�[,v	@TE{��Q�����s|߆o�C �ڒi����gx�4��\Il	B#F�*W�:!��9m��#�4i���\��޷���j:�_��ayQ�4iշ��$�Qd�BCE1x~���`�	m��M�i)4���w
W��
�a;0p�S��nmm�*ϖ���)��,aF��oϜ���[,�d��}0�5�����5ҥ�
B!�Gi�4��v���W��و�)��!fkX1JB�:��̩�Ϸy�[+-�v��$%W/�@c�L�g<OG������p�X��I�-��r�ξp�U:x9J4
B�v'�(�GwZ
@I��h`�a�/��{�b*�9�|�jX�W�e��Q��w�G�	�/{���j�����M��VQ������b�.�dQ?&ˣ��k��r'.���T��A`���c�p3��� �׸9s��]��V ��~��:�Sz�F��)U����cy��)
�~�~�sP
�]9�D!.<�x�)hJHѥ@��^?����Z$*)�8�{�a���@FI�M��y��7����4(UV��BQ����+	P,o��y�彿���H �7ɇ������'�Q:A��|�����F�� ����]�4�f��5m
(H����Q5YSiOpdc�X��z2�X��|�c&Rw�����Z�hw!����]����f%�ۗƩ�:4']*���26��TTf�b]��H�V�j�ٺ}d8�'�PF�=ت;LI6m�,�P �e�����Ѽp��d#ĸ���K�?�!��5���w��Y���h�,N��AR\�$�Ĩ$H�{��򷣀��z2QѨ��(롙�/ڕ �e���h"�%���yh��!"��^��4���qq��5	W�AA�ލ%*��a�M���".p��C�L�A�o�r48� [�]�[ӠTC��)���/<���5�89Z-�@#�hӨ#F�I@F�ø@�9��$� �ĭ㭮vŠ�g��͆W�i�P��IӲ#)+Ĩ�'�F�$ ,O(ם|e� `�EduU�`R���D�``��@a�AK�^;#�j=m�P�I�tӉ p�i{�9:����iԡا�;CMB��x�$>� ��bS�;�+����ѾԽ�l8����
v����l=Xߩ_-�*�P⎠^�nu[2�|uLZ?�G����`� �������o����u��_E�D�AFW����>p�v� �����`2��ԑ�̝�)k��S>R�XI+�_��P���Q���$����4��ن/�t&[x��1	��tH�2�x�_Hss�N��`ȱP[^fq���PSqN�;Q���0��ً���=#�<Ë9�7$=ٵ��D ���Im?̻�^�|Q>z4��c��E*<p��آL2
�>��\/x�������� �����:O��H]��y��ʁ�5�~�AJ+�� ܢ�itb�:R�p�hCmy��/�->��&̧ɦD�ys f tT�.�+�P)設��ȟ�Ft���s:aFc;q�X�nx#���6��J(�\�P��r�;{
P���!R�mM�4u��h�j*���n�������f������q(�#R�YG^�'�Y�!)��	����IM��:��C��vڛ��)�S����i6uP	PHZ�¶�� 1�;�	����ٻ:�� $��3l��7��/J�Eh���rm��"�#,h�M�~����U,�SX��$�K4�ג��8��x=x.��;�R����-{V��&8��ट��Y+�nV� ��:io3U��Ӽ���Oz�(��~ }Sq-�{Su$�c�b�N
�����JM�x�D}�V;V	M�
��⼟=�z��)���C�|3�9�Ԣv���z!��&)�h�*��m������{S����0�Է_�%�F� R���z6b]��+�z=��*�`3��xR5�_v8&�S'�P8>���Бy�"��f$��'����0�4�ř#��.�h�L,EԶ�/(�A�_<]�8���JօXME��IeYMHz[Ɏ��α�+�*�Q��]�݇���d[Ha��	`# B�F�y嶹 X�`g�����9V�<J��j5�E�T���j��cs�Ϋ=�Ҍ#���.���eT�l��"B����)`�JB!`8�����Ă�]w�a�&��v����@�p��"�F��o!�1�^��[{�\_SI�Fg��y���HH�̪g���� S����qG%��\v:�dM�	T	��v��������oׁ�S�^۷gb�qi,J�ͨ��".��8���F	:U��'� ��hq!_Xa��$���� �q!.s�ʠKG��>W�Q�%x��[0�W<��)�")��`vFQud[��i��
0��'���X�p�h��T��:���KH���1�bR����0ABf�Tԍg�,8Ť캀�Xm6�7�UQM�H�xO�o1�E�Fe Y��B�O��uЃq��a5�� ��m	}&��������p a�UV[�#4V'��d2�$ �8�K�#�9s�U<��Qs�~Q�l{!{��JH'�W`�RB7��脫n,�Q�;��8a!�*�u�ię�\U��ּ.��9�3��7��OvmA����>(�L�|��V�<���l�)A�Ŧ��'�OXOiZ���"�c�n�䷬*��51�`�ԁ
��pw��'��]�����dɐ��Z�r��溄��ۘ�=w�a��-2]�[q6UN{�W 
��Q�}
�@`q����������أ"꺲tC��(K����Yu8��f�wk��������;�y���+�*/+��߶gM���k?��1��T�lu7iz��(4Rs�	EE���TTV�O�/>s!Ӏ+́�
�vR�& �/	VóJ�e�2��	�=R�#,���p��̳�Q�D�L&��GiF��1o�8��
|	��ٖx:I��B��}��A�H$��Jj�������w��C���^�+�x-9�ռ�!�B�@k�֏�:mbъ�V�%<H���E����	�Y@�:�!htw�ގ�r�]�46��W�{�˗ٰs]������L茨q@���k�3��`�v���qP�&�l'U��swN�����Kx����B�M3f����q�ߡ���W3�Cڄ������I�[*?ܰ���f�\�x�ś��i���<X\3h��g�c	� *"�Z�XIq��0�4Μ]]5A�:5��e^����=F߶-Xy�c�d݌4?Kkʧ{ٷW� ��P9=��o���-Z��Fi�fJJǳ>�6ȅG;���Q'�y/���}c�g�\`T��5 �N�X��i��M^5�����v��ö��3�p�es�>GA�U�U��u3j*�]|罔�B��zvε�o���u�TEB/
^O�gs�ز�/0*���ݖ�i~�&��AB�e�j�;S6Z*P$-���G�˦`O#8P�6	B�_`�g}q�$�s{i.�N�1���E1��܍����bc,L�o=!J��I��w��$�Xf�M�)�Q�a�|&�@"��D�X��_�ƈ�f.����aG1�@Cr���Q��\ԏ\��u���0�?of���^�F�f���&�f,��$u��S�dqzq�h����I�E8_ƭ�V�}^���wCϺF�u��(�YĢ�L:@�^�w"V-���0U�4%�<�y]�6��g� �����2����s��	��W����" ����;ɵ\V����C"�ە��__uI@���F�ySu���ꋞ�(�ȺDH�ο�3�f�p�Y��!Ķh4q����<3���n������7ߧ��$��k>.��,�G�u;bvE�,oq:ݔ�I�X x�=���0������<�Ta�K�z��\�K�؅�� 0KKM���t���^Z
F�:�7��o{�3V�'=�r�n��_�I?Qu�0�17��Cγ���:Z?���c8�Y�st���1�ڗ�
C�F��	q���u3�����_x���G��@�w��e��KywG�����DD��b�<���f	���W*�h�M:��u$��14
3��H[��/:���6�̒[�a�9��1e1��,��eC	�ՠ��&6��<�!����U@JL��16
��7#�{w�uϣm����Tа��^�Ѷ���"������)���E���qXg��걢����M\�M�P�(]�Le!��"��������\ld���1����������h����G�� �h�
w)
(9ȷ�#U�g�}
jstƳoF�}�-��t ������Y�KmE�ܕD�1ϳ��i����Z����_�'}#�xg��d#���C� &_`�7�9��̆�+J=QD� R���M̿�FC��ܕ5#�̈́�(���/P�>%*x����t���<Ñ
��iM4I��@���[��S�H�б8�j�j�{��.��@ꍉ3S��˻y�����U1���֐S5���R���m���)p�4?���{�KǢ� "�>�˯�	�X=�=T~'\�*XR��P���::[��v�$#��u$2��6�РwJ�#��"n�����a[ϙ�t_}}�6呑:.D""���׭>kc�'y��Ԅ���G��}~!0��.���M��b��,��sP�q��)�aJ�Y�Ѵ*���B�p��.�:��v�A����ӕ��
�+ػ��Ӹ�M������n����=P�]��}Bd�����t/�l|�E'g�l|$Rɼ� RR�i|zY'��[����:p�""v���"I �
%�y��^tf?i����3�����Wig�w�D��-3>	ڟ�1�AI�����:�Az�u��kƼW��l��`?��)P��-�'�u�����J�Lu��,��K����;[���!W�'��Y1�^Rq6GP�׃.�ƺ�� �ϻh��
����9_�@�7iK��'��r����]M��^�h��2�e�da�i7څ����':��
0��{@���ؚ)@�
k2�z�&
=\.�� !���`4;-Aپ$��b�O��j���+I�.�V���3]9�6`�/�	�Q�����+=N���O	a�BYp
$L�S>'ҟ��c�ݎ@���')t�q�/:P�R7fbe��r���f�	�A��@�,S����@��s)�Z��3+{�L�Ki�A˨�����%�0n�Ĺ���'q2�y�,��0����BR@#�9�
ziʖ2��Ƣ�XǡbCJ;X�S��*�Xh���N�u�`wB]	��E�܄�8�%ы|��&=���d�DR�U0��fv��)���Ax�� Jf�g�;��m��Z����r�`$p]*�Y��lpTm��C��	��u��0s=�P�x��H%NÜ�c]S�A/?lK��#�� ��a�w���f��0�Yq�y�i�og��\��S�"&b+�����%�:@��TFp!�%%
�E���犭 {r��\��C�����zh��(%��L�Ϡ""#�+)�G8���5&C���!�A��A;0��1�H>? Ѩ��yy�z��@��1z�ZdA��J:C�Ն��a�^�fTN6:�����.�Z�����X!�A�s¼Q8��LXr���z��T�cG�h���S1,�&�É �t<zDs+��U�(��=��������53�� _#u�BHG���>�w����u�Q���CI�6��s�SA� 5�M�$�n�v���Ñ�Nt�E�ބ�hpގ��K�����*Q�,�>��2{*.P�œ�D�ڎ $"v~^UG��>rГ.:���8IA�<���nD����'�i�r7,��5�Nk�'=ʗ���q��a2$�'����/1�)hCG��i b[5�!��4n�(�u�MgQ��țJM�v4h,�]6~�1�}�V�A�J���|�����	���zK�?�p�D����ұ..�E�:�@A���u;w�+���'lH���1���ԣ��ôbC��%�FI`,9�N�X��aȻ�Sp�r�$���w&�a��"}�㐧�ZXn� rF����+6HsEB�>���p"Uԙ�� J�rv��+�p\|Gi�w�@$�Ҭ�쀌M�7z��de Q��T�^`�4���i�N]�h`(pu��v�<B�� ��h+���cV&}�I��5����:�
�.͍|A���8z��N8�Y>`'@�j��8�fՄ��lp��U�X3q�y.o)A?Jdm��@_}�PG�B�N'�~:E��;"��u3����n���u�.��z�48�7=�^[��
���'i�Z�jNh��4���t�hh���B�~@d0o��jE�2��nr���Ɗ8U����g"qP��<��!g��t��_`�n��_�����q�����2s��]��������ό@91#��&�=c���rދ��h�42�U��I���t�"cCr�%�IiꚎ4��R�2	�����ۑ���I׳?��8�	
#7U`-�;c����hG���Ij��ۢ�;���0�������:�\E���`s��D2x	k���2x�P�0u�
 �?�&�t$!��6U�4����u%�P����<���~�Pq�U�!ʳ` � �w:D�Hև�C��.�^�QB�7}�. �igI���Jx2a��d#!�N5��~�B��}h�zZ�Ș��xg�t�P�!T��t]�Q�˚��W>>Lo��-�8Bs!r[��UQ�L�"���� +�W�+RҮ����
:�;������`*	p���`8�J�����M�/�!	iƫ�?��
�W!�B�~��(X�xa��:���I�ş�I�Cx<���d��Fq�5	������@j���k�.l���6�d��2k�Ͷ�ȑ�i
FM��T�`24��!��"��r�ߞN&K%V�L�c�x�"A@	��5�DE(|���� �Џ���m�a�e]��g�bpȺ�Ȭ �8$Mn�[6����∔#�>��^�B��7�/�iF/u���*Dԉ�.��T���f�+v��*6Q1�4y]�^ѝC_A_�6�,!���ȡfQ�*��;�uY��(;�-򔳧�+���B�h��.v���B�4I�4� x�>W3�[h��<3^)�țCU�s�tP����QDb)� |*��@X�_��>�?����7�˵�m���!9�k O�gY�;�`���IF�c��B��ah`5 �{j��᠃�*��(��K�8�j$W=>�����Ζ��f.D�*$�n�
6����fjʑ�+�0*H ��|�	5h����ΥrKo���H��(�)�o@�]wy:�e!���&���c���4�
���N� �`35�"É�zK|@lZ�/|Ȩ�H*��y�L�L	��:k��Li7p+"Y��WBӄ~�L�6�8{)��>��0�Z,��%5z�d
�vaغ=N6�`( ����%d2�W_��"	�A�g���A��2�����N�JC�7����b�%uh)�C���� E ��^�	]�E�{*�m��
5m��G1�*������LQ��p�������&4�܂����0j�/ʍ��1�f�zm;�הT�JQˑ��9�OP*-�(��ȶ�;�L�M����~@$,13�k�(��
E��yϺ�؄������V���|�M��ǿ�c촛�w|w�����ڼ�Z�#gtB Hx`���4�-Dt=��τ�H1�u(��Y~v�\���YW/�O��jʠ�(����Ø$Z���b�t�s*��k,�ġy,0$�����p 4U�Y�G�B��O?��`)�XE�
'u��������ZǑ��b�����+F��`�淀��d�N��g��{��~N i�����e�
k��6��9R��� !�R��]�3��ҧ.����"t�JZ�Q�#�7�v��P�</#�}�TA�h�)�3y���	�0r_)�u��9�>��eP�cv/@>����*$�S������s�g K�
!�$gUF4�b��?�����+���1T�b���� �A��U��Nj�q2��Oj��=ň���0<�܁V7�g��݌!^���T���Wr��k��yW
�E��_aQ�L��-�; �%������V��Ȼ�&�W1Y݈|�t��+�QRt�F��$�X�]���M ��d0�M$�i	��\B�S�T��%�Ä� �Ĺ}��"�)��i���}*�ʧm��u�7�ۚ:Ho�R��=:�40�r�KhC�!MR�lh����Ý䐛��e�泯����Ns?�!�]F�TĻ�N�>���CǧuQ�l���j���}��u�1"�)�`Q �i�ۡ����������K;�Y�d3F���ߡzH��=-I�R!�o�t�l(���
����BxsC_7�F�g@�mD7�g�|�"O��8�W�]d�r$ѕ{���7�V4�!Rq݌������:�N�7TV�>#��;\�}�,�vw����-��G����y���Ǫ��0�<��?j���#)�$Ό[a@�)%� Ɋ	�g��Yd;���mk�F���HA�<u�w��%�(��2�|)�Sl�}!�E��b��2	:�C=���i��~�r�,%m��]�L��<��|Qq�u��*�O�S1F�S����IP�i.7���	��Kp�x���X~Z� m�ۅX����1�~��[�%�R:��L'ly�.�����dR��~+�&\'�kx��@���!�k��Wo6F�e�n���iBɠ�F��Y�{^Z_���7���3̋�Ng�Y�#;%�U����{��	�d� ��'�!�g5A��nD�W<�G�B�$8ꦒ����v�Ls?�)k�1��T�3�O���\ԒG3����y�Ӹkj&�0�7U8�^�p�`�X��I@��� ����j�j<Iݶ��a��z�}��W)���'�N@P�R�h�X��5�SPZ�RK8x��LHdX1X�f��
9蠌�٪ޔ��I�Oz�o�A���dZ�a'a���4y(:�P��=Xm6�X��� ������"�`�鉈D�����]�J�o�҆<H�>�H��!�>��̒���L���Pb����6w�8��Chڥ�~=X݌\HSU�(i�����/���#qޟ�"������rL`���=��C�	��h3<_ )ͨ�d�\����W�D*1�h*$��q���DTT}�m�&��G���}��ܾ�l��A�ߴH�~:�������#Y�WA7W��G_����
[!a��G�G�>
�P�M�g�=e���C�_�x��2�\ү��G��6�[��)�ht�k�� ��R������E�Z�^a��<�X��e�ժ�J�=<q��a�#�W��aE����JrQ̡N��8��\[()��8C8ڗh�iG��l�˾�z�x���~�J��3!^�n�r��W��{�����Go��#�(2J
���5(��y#<
I�}�5�(���BQ���P��~�K3�Q���S݉{�Q�s�Pj�cJ�z2s��EsƊ�P�����^]w0d6<����|�*��6��^A'�Ӽ���H�u���F�����%�9H6J29Ή�ɡ818����h�5�(��o�NR��U��T��&���'oE���#0KB��7	��Pܼ�����	�������{��X7r� ;�e?+��1�-�SW�#<L��nՄ�����g<[I�v�!�eʭ�]�}�rX�����ࡤ}������ă-�+���c�y�I=���MĒ���g����(2��Vr����> �\׫�'�.\E��*8�HPg�'B� G����d�C�ʾ%�`�<��E��X�*�����B��})�T8�	IZ{�x=��~�GVoޙ�����4,$�$%6s�<E�ա�|��/��s�G[�dJ�_��P��v�I�J���?�����( K	�E]L��@&nY���%�Lp���G��G�.k*5�����T7��.C��c+N	����յ&�
��2�6��ڼP�	}�h�)A���+��ط�������!�i���>.��PҎ\�A�0��M�!�C�Ɵ�X	�[���
�g}�K�<�+ߐjdxf2�GB�	�;��.!G�F��(��FQ��]kȡ(����~�x^���t.��t���ȟ�ǭ��r���>$�{[�HU��Ѭ��y���IBv�����ս��B/�#�{;�PFE����!��Ge�q��̢蟵~~Q�΃�����]���oɨ7�H�x�p��e9D���J��u�qr�����t�I�����D�e�^�A��٠��/`H��L��@Ԑ��k�@z�$��8��b�Җdi�*��pGFp�.�t� \��=U� ��%�h
�A̯�9���=�?K�Qr����Cf�c��������Fv���,�kVL�����H#A����}�FyCpV\3u�����)�t�I���=�qhh���+����2/I��� #WT�������(F��;�va�z1�����i����@��dxb�����:�b����3�@�@r9�&G#��?-pVm�ǭ��h��mB�*�^lzU,���S�e��|<n�I���WN��I�u�d9V�ą��ˠ�b?n����IŞC-��*)qg���Z{Ƚ�+�8�g�r��+�a�aBz���i�#�ع.���d��@�p+�X�����89�}ږ�I��u���Kb�Q="V�aєƭ�t��q/�F � D��Wv3�r��G�66N�Ώ/�?�7�ʀpA���<Xu�D�~-C�����Vʆ5�c!]��n �_����Jl�O�a�U�3��	�##8 �� �HmPW�$0�E�����c�WS=?�?���{a���y�7L��:��׏��.�D�D��%���q� ��}�N��Z��p����4�0	�%�?d�����r��0I�:�X�޾M������}�:��I�k��cuk��tE@���	@�}JM)�g�M����y�>������ײ�/�?�S���n)��KC�pk��ʋ����J�>T|6�^��f�[�C� #�B�&�v=���m����S^���!r_�GH�H�:� ��+�]��q1u�"b�n*B���ޒC�A�&�+�w��������$1/�?`SO����[}ACbH2Y
�,yd[���� �_LϺ�.�af���x�a�A�@e�֘G¨ �z��(��*��Ҩ~����*���A��t-N�����ĤDu��� ��$�Dܴ�9Y���99h &�`��D�9i�]+��n��[�l2��u~MU�d�ߦ�^�o�����K	�n��/Ēt ���-(E����q�(��M�� UYS'�$[�W���~�����9��t���ny���z�8�����)G������r��|lJ`��K���~�#( ���Wָ�i]�y�����e-渡���P��>���ې$�8z�����U쨀-[��x�4��ug,��)R��Q��5����"�d3Zwҩ_���)!����xl\bї>��?���H3�{GW���P�A)�@�$��]4DdB 
�AQa����=K�SH��:��wx鈢�NV?������ek���>���_D��~�.{�NPxGD��^&��N���쟜X��IZ��c��� �S~@I��4�b�� �(}���܎��Y�%��(��&7bL)��^߇��L��.��DFP/�mI04W"#T@�h����@(���|����ȉA#P��k�/���V	���&� *;X�gѕ�t�n;�6�6���B�Γ!�8x�Ҧ�u��|���mp ��P0MM3�l�-��IJ�|���L1Hz��3���6��|�q?�e`g�Mo)��g�B��%��g4fB>�$��1�Z�� �+X`Iއ��C�YxW}�wN`$39{��d�{�P��{�wp����g�g��3T,B	::����r��8	�0vj�+"���Jp )��%WŢ���{� ,�ƒ�m݂�K2�M}�	��H�s����.���S~���P��X���I0��D�L�"���,���QiЄ�2����bֺ�j��)R���L�[�`72	Y��_`���>�x������+�F�I�N�sd4�����x��N�x�)�ntм�Np��������6��`C��^\��>5� �#� ӫ�7�@@4J�u��Q"��D�5�ޛ9�;j|@J�@]*S�M�l=8�"*� {��G�=�{o
�)�6BH=*(h^�_hZ7	���tX�GL���iP!�F�XR�b(�q;v�偌$�)o>L8le�R�Q�P��>wWcEC�F�&D�́�<�ِ�0d�!���~��5Q��� ,i�-}e��E/zcII�x�����@�e/U4�����k��~^)�0���d*�~`Z��ܠ�X��=�4��.��:�ݧp�+�����wXlT�RZ�!��K�"E��#�|�=HWn�=	9�@Rl��!th*��?���� $�*n:�=u �o�8��a����D�E�ޟ��x�,*!�_�B����:??� ��[ɡ���:j���m-Tu%��L����"�$XD	8f2���>���2�2�FSd������(7?�~�_�h��lrcs��{EԶ�s���wP�a�����R#���"�$�\����� @!���2�0s�H��O��T�6c�~�"�\W���'�+��8Ԉ�$ASh��O+s%���Q+y\,���ڇ�s�(���_�h3,F�g!	��!GB��a�0����g,a��u���D��5��q��)BA���V��b�J@
�!`�qPF5� ,����������ҭ
P��n�w^�w\Jč�����G�c�lp��<Iv�I�Y�Sr���D��)�{��@XR�kuo��JE��ԏ�7��%Ad�S�����F�P�W+�b����}=RT� M�@	4'P�!��$������$X��|�.� <I�/�V�xC�Ri�j�҉�Qi�=x���b�*\BջxD�}����3���rh�QM��2�2�BR�9YHu^:E�9�}�N�	ªl�I\H�}��R���8v��B_ǳD���=v��I�N� 6�:,/�W� |��J,ʒ�(�_��h�XR��ȳ���u����JPU8���m�5X�,�Z��K1�sU�����]�O��{�=Q%xr��]�K��o� ���j�44$��B@��:Ǔݹ+�~���!�6�d?	@����Y�h�������
��L�耠{`[$�!��w�A4u �/�=B�'���׿#>�T�Gv��;@_�H;��2�ɡx�{$�  J ������y6��B`NA<*�TtK�,i�%0���(�LVc^fe�7L��-�h�z�Ģ~�o�7��.�?|���B������[QͲ��2 �y�iW8(X`I�� 
�BOۡ�&4O^j��uc�{*R���mu��K���ӏ���#������z�В�)du6Z�dW���Q����|�+����ϭ�!H�X�D*Nw-�����r%��_����6�����թ�����7�cؠh�����
�\��`�ɦ�����@\��C�>��ʘ�Ǵ�;l�HY�f
9�Q��C)�_�ˏ���J���Ֆ��i��%�y�N���,�r,:���D#� �Z( �����]S�(����t*[r)��N_�gZt��6�$���+y����<��M��~��u�`I�o����N��Q�~���ٺ�ω�G�`�{��hAzlb�7�);2L o�x���� �ɠh�fo��I.�@��@CC40 u �3�s�
�׎{P�����w�~Ζ"c���������aL��񁖔�9ѳ�r�a�GF	Yc�1�n�%FP7�d�
��(}1��J=�<��Jqt��n{?�}3=�`��3S1��DY�����+Q��/*�`�
���s]2JZ@q_��]"�CW͡+X�:��  �oh0|�{/:�`�{�$�b(�����p���s�W�؆>�����=!� �9z����5��M�NҥkC��X&�q`�����H���#un*�Ǯ�Vޱl�xe��h��D�鱸�#҄�4�%h�-?! �@��:�
T8DPP��<��()" 1���G���i������t�0�lR��Qn�1�*Б��e-�I �P�׌�Fl�� �`���%R���j*2������<��xѰ�6Me��H��Gx�U@�7(��ڊrǸgt�-4?�
֠Jt'c� �:?n�f�R9�X��6��@	���C���$��"�DmYoI(�,��[eѼ��N`A��,����$zw� ��` z'��V7�u�  �����`I��	�q��<Z}���&������6cmf�P���������y�X�)u7�2 �cA�>�a;�� NuC���X��/5�1]�咄��}���5�.><����P
������y`7xV�����<3�kW�3�v^ ��ϵ7m@,p
/q��J ���7	��q���@޻2h29ns�:u��y�!yX�����W6�a�A�����f����}a�d�L��E��x���v_����0hDf�އ�z-���l����ډ9��A�¸1����$�I�ԏ\B�'�c<|-�iyᱩ�a��s���LU
�S��bNI�J�M���@��Q�'�� �Ѝ��(l��$A��$<Gm=,�´a��`�y��w��@a��� ��{6䪂 e�>�� ̢;��)��SZ�L�E���;���9~���oj����.;>2�?�I�;5�i]�Ź�[P�OYB��#(�A�[u0`�p���[�56� �-�,�Ų��">ޔC�X��2����`�~�E��(�t���L�o  Z�	à�@GD5p�� �F�ǈ����p��o{X��*�wCm����)��qOòM=Cu�E)@7T�Dj����sj�7P Mp
qBF0 u ����x�I"iy�e��1g#�Q�o��"�J��Gong���Ɔi�Jw:p���Xi��k��@ܧ�^ �(��A���h�X��kuo�9#!�^�3��_�[��~T�`�q���-�����ك����&#����qRq�]�����"p��Ȁ��%��U' ��y7{����"�+%��m#�խ$xo�_!a�dUH0y�����P���@�</�j���"��$xDDb_�M�q �t��zFb�	�>��<�^uM���bg L���n�XV�ԗ#�KNq9!dH�h``���#�y�}~.���	!LoY���8�_EA�꺸�$7zw�תG�>�ي������X����zC� \��t�P
H��x� � ��\I' R`	���@�D4� I(���`�s[�� y�.ߒV�їb�e7�w:�=��j�[r���*�y��C��7�ŕ\Q��%�i���KN@��N�H ��t2hM]5�(��e[[C����ʹ�=����6�QC#�b���z2f���N#? �� �W� )ІL�t�k�� Ĥ���<ިo��@{��=CV[� Cş��-sr�ۚ��A�d�t�F�A�h��Y�Â|*����O c�LϨ������zCD�{Jߪ@��N�}�t���i|Ad}���'%5{	�f���g���UR(�u���!7�ϻ���"T��}�9{��	V��^���C����}�@Id�C] be�o*g0�>i��w�X����q�~⏂5���b@��;�y�����0��0`1W
n�}���"�`I�O����!:6k�$� MB���ܡ�oK�4�Ѹ7Z�����k��<�� �V�`�O�<��gv-0B8����s�J@�S4����rKX��1�y@;	S��`��,�/Z������ݟu��[���OL̖����"%��Н��x���%�# �S����B`�"��;SĻ�(}�A��v:�h��A�i���!|v�zS-L���n�M�v9ј~�q�Ӎ#����,�x��%4���+�	��Ҝ�p���-���OR�3�S4ʕ�ft��D��8O4�K
�.��l�7�ym���A]�Q�� �QT`��=TS�C> ^as.��+ND�2t$>`+����f�h��b<��z��"��m{�AK��o��p��a��ٔ�uP4�N�o�G`;�� �t.�o�8�g4��x��K� r\	�*/0�9O��*z�K\���n��ݍ����M��k�q�����w���2�O��{K�A%�=A�ݛ�I�N�d巄hDJ� �+�]5N��b���#B�������nڴ���^����pǚ ;?ud�5�f?bd�8�q�y2�<Q�>�[�>'W2����4��0	A�2vߡ��J���.w���8!�s���:2�i�ǭ�x,{�͇C�}[J��B!7�=�����A�:#Xxr!$C�U��:��" &��U� L"I�aV��b ���@bx�m�n�oAX��J��x�����#l�N���^��q�1�M��UK��H������ȑ�t�( e�Vw9G��;U�°��|1ol�u9��l��z�_#s-�� ����Q� �_ ���Ո �	8�cS����h @�n ��%ɓA�n�D2�2 ��<`�k̡�s��_��=���K�'�G��[đTZ?z�C�{ݶ�)"$އ6��@	8�B�O���SH ��q�C����v��s�Qz��������4�*���B'�Wj N�9��N��%�[��h]?�ړ^@�(�vh�>����Q�_G�%���S�{c �	X�����'��rE	f� f]p���2V4� ��D�$���P�JT�2X�4�_GĒ����*̟��o7�{�r��E�w�"�tFg��٪l��� c��̕�z(G0�����$��v�� &��D�%��Vh����X��m}�E=�oaۻ�����U-�ch8��L�d��V �����	!��!�P���~�$ŧ���kͶτuo���E3]C�v�pģ�*5��u2� �|۬�%X��'�Z�r� ����Q���h����Sq�N��up<�H�*�6߿���6���1��US�H��Z #�M�Z��g�Tܰ���?ĥ�h�lSR���1	�i�Got���2���ῳ��6���ў�0�@�_&�����YD PגrR���
��T�Z];��ӡ�Z��0��L���.=~�.����U5m�w���������*�
U��|�pP ����@`I�)U"��H�#
j�bۖ��7Ҟ�����9�kD���w�(×f��B1��:M&�	ĺ�Ե/���$�0 ��I�O%��bH���h�?9�^,ҟ��vA�oW2%����G%IZ�J��Hщ�kBVȡ�c�<ϱ��%B�Q�A�@�)IL�X��П�����";��c�z�
˅ǵ����)��)�����!�N^�R���.�����0�I�<� LP�OA����?I�.Ј6�ar/Y��,�)���p=���,cL@���/��ձN�g�T%E+PH����@��a�I�@	�/ u����Q�����z���NI���e3�/�ŭ���{��ێ��xQ'���EIX���eL� v#�o�@=��S_��J/k���sG�4����.p���PS�Ƕ�.��\�D��ؘ�c]t��A-Hc� ��@�D��$,�~2O ����"Zz�>�#���c�~�|�/���u`",/��y�U�axS7��Dۖ&�rL`�}N ?�������a��q3�娻�`�/M7aO�-��ՏK�B�Sg��(&��2q�N�g@
������0 �ܒ��$X]�e�fHQ����.u���<�tH��*�sQ����&F�׺�ˮԔ��PGM��P� v�$?_I!��Qu����!���u�R��S��(��@��qZ��ou�<s����jm1<\^�`	|@�ku��I:<ѐ����#|+��d1rC�+���x>O���(��N�Ǜ�ٮ��y4`�D���=�2�R���x����жn�Q�� g+�O�#"ǝ��Z&Z����JKT1K��Q��ɐ�Jô��y�J��!���ےv���>��@��t�=�>��g��U>?�"��������a�,��	)$>4'�mn�[�u���-��y�
ֺB�Q�P��{�P�V� ��%�''\ c��������$`Wv����R����KCt�Y�2ϓ� �"9�\ij�]*$��D#���0 ��I:=y]�k��C3�{�^)ۍw6rm���G�t»�/��;�W��0A�+e'��D&�b	�d�> %1	��B|z���+�Ja�"
������U���ۍ�\	�J�di�HW�@�����r
	�����{���2�A<���V��T�d@�{-�Leh����()�BaG�k�x�pV/�0��T� ����2��� z�+�I�9�\)����.P��"���U7 ~�$�`u�V�k��y�]?��5?6������k��`�_�P=�6t��g��E����+V�,��EQR�L@,�y�0,A](��յ�'���u��ZT;�A{?�C(}uS��)D����ߧwe�G'u����#R��}�������$xٞ�Ѣ�+��p����i��GP�d@��j<���������o]�z��D�8��>�f�߿K��0X�z������H-؅ͭ�H��� $	�E�tA!�
�C�`b:�b?�I(��g�~п���~dgJ���`��R3A�h��e�p2|�?�+2�����R?�y����=H��_]>�rެ s`���a� H�O�<�ru����}@u�6V
��׿�n�[bk00�p
ʡࡃvk�T�Ri3얐Ҹ$�������A)���Hl ]ϣ �N��
�F�Hd	�r�O� ���������l. +����p�;�=X�@f?�@�\���Y� �Fc�;��ޜ\�*�rfK`8 �rެ� ����FT�[B�Y:�tf�:}P��~1� <g�����Ģ���r�)p>��ԡ��=.��^G�%�5������肠�#Sx�w��@a,����;�8Xc� ?:,y�ȎR8���'	��9NE]�l��:��fny%�`�Ҟ_)�(��҂�� ?o�e � :EL�3����=Z��*�D���|,>J�H/0�O��Og�r4��w��Xa��$���4��2 �I�%4ꂟM�Y�Pw����1iζ]��O�!��]����	{��KEV����-�h�Џ�PT�&��-G����r��e �����8Q��#�ᡣ{��aع@�W n��>�
� H�ȑ$?�O��O�p��l��DJ\TG���DP�J`I~ެ��P�|���>1+�����"K>V�@�ؐXh(����w�[��v'�����	�C���m1U����d
(�����  %�����N~�����N��� X��t� ��g~kf+{ذz�3������9*!h�i��/���(�9�J�FW��t9����A�/����г�F�4 :-��A�0IA�7���a��$�a#�[L�q�H=�w�����Z��ZQq^���Yx	>�PX��7뺸���a 	!MF���<��+8]�Nؘ �A<�]��o��G�� 0�|�B	k��s)��L!��)8��D��.�;~hb�t�Z��i��Sx� ڻ��W�Y�o����j�|h�ns��u���j�nbd���NN���R�v��;8p O��7���F��'��U����R�ME���=��V����C"O(J���L��te��ڈ��BB	������ 3Ь�����sƀ�����Q��^�DiK�DA��/u�FA?O���s�q���J|��B� -I2(�Ja |���) u�	HB���tB3����:�`��؍�>���(8N�����"�%��4f��=��+��h���걤u]<��n_&�)��{��L��/�4(Fp���R7q_��r�L����vLP�C�1�U�B)Gb?ҷՙ���-.��$zQ��E{�8
��(�6���S�R��V�Q�3�l�:��wOƝƌC��7�W�
��d^�S��)��M�KE�v�"��@/PF��\kտڅ 8�^��8K�ӝvy��WD0hz2 H���Jc�<�%��>��Fow���|�ФG	�I�}J�-�;�|���� r`����Q~��)v�[}�}�p>QzH�Cᵒ�K��	�= [gJ\�v`� J����c�t��?�E]#2�*c�V�_Ri��4��;=�>b�4h '�m����'
�z�"��~�xG�gV �X���Ņf|��{y��y�@d*��ސ��w��˫?�Y̈́�X����C<���p��m�L5|���$��]�$�h�������� �4�}����+�-���Hm��n��z.��L	+x\	4�ZKޕ
��,�$��b����
ST
�O��%�f��v���o)����	����T��4�2C��_��F���dH�؂��	�@�i1L�B<�s���3�x)%��!�ܗ�w ;�n�y%Th}mE�Wj�D_���DU�61���ws�R<�������2�Ϊ7#y�RiD[��?/WR���K����nPBs}�'��u%B3Ă/��L�a?��ޕ����s��	�\�p:�ީ���ы:��B�PNY[�9��O	����1�c3BB#2�hB��>�������8�Ѩ?zp	 ,z���������%pP��$� ��A�V�J�N z��>ٯ����☢�կ��tD��۾�o"&�%b�'COP"�2q�!FP�MY�Ȩ�ҙ����}V' ��N�_V��;H#�AD��곞�?� O��UچMA��0 H��Gg��4(<���1��_��0�I�[A������׽� 
��>���<	�����պ���h!]N.�8$N� 4�~UǏ�ѳ���Q�(kgcE@I�I���:L!W����OrJz�_7$�R�����S���f-G�����x��%q6� ��M@0�)y���`� �+�RU��1�%��o��H_!VO��`��p��<��݈�f�|{�����B�-��O��U �0��|���1zZ�A_���p�45�C�y��D�}�#�o��h@!칃�$!���AV�+�������E@e���$��;)�s��:�i�xu�Ʌ��>9��#[�A�R�+��80z���\v�� �f*�SQY�w4�x�(D�u������Xѻ�Z���艞� ���N��.�)DE��x�A@�oOlt>�ݏ�T|ĲRgr�oe2*-5��̸�o��8%�#��tt�G4
a�+mL��=(����4�v���~���8�`u����1�X�LmN��K����'�-���m�ao�����8�G D���]��_�(/'	Rq}��A�D�鷎�G�8�D�u�&� B:��
�)7��$O�=�����������61G� �Ϊf�=���^���ŗG� '�+v� p�:�F�8��v��U	�)ۓ�A��ȩ�Cm&�p���rY�؉��@A��!z�k�5F��a1���?tBd5F�_���)�I���y��v@��g��8ފq��I#�8!���4��e�?��2V?Wr/B�8ݠ6�x�>�|�4��r�����W�:��V�+X�7 ZnNy7YFNs�>M�F 2׹���CMF������,P�' �����}\�_�b�'�F��̭Y]b�c ��XOB��92a�N2��d
�8l[cT�S��2%���J�;�b�>H(��~u/�?���4V#D�v�l���Vg������#Z1N���g�PYEB�ra��u-ǌcj�ls��׈���y�D��O�1�qk����8�x=�0�����{��h�b1-%3��݁(?�H\����xKk�d�Ѕ��{�p�Ae���{���D��{%\a�%UQb�9�b�g';H�:��k�j�<.[�k�Af�Cr���{���Y��z�����z#��D�������NցF�?w�3;�Ѻ `� �� �o��i0�c��
7hd���y�r����̀82�%�p��5rP(�4X�Bo��"�^4y$mІݵ����/�u
0��`h1�ֳU/W"P �m}�?�EHzY��l=�0(�s(~o]�����l�z=r*�>�B�r��Y�W_5��P���N��[�r�hT�iۢ�E1��$DC�ݿ�(���gZ��~����zEE�|_��w�j;]T6!s�$.��A��PW _W`��NO�`'f#$		�(��/�b�rl���.�~̠��>m�N�-�}W���~����[�X�c���5OP�13�!(8�� ��[�c�1)��^1���nr���� K�n(d��i� PY��Pƭ�2o`�j]q�p�GM���.���86�Q,������ŴD�E���|/�;����Y���x$E�ߢ���N�R����h���k]q13I.2@k}L[�R�����iP	[�i���OIb9Ց�N/3~��-��E����f���A���8�k� (�[�:ӛ���qz��N[����q��H�U�P��%��"����MF]�6�.F�-4'KD�A ��.ѭN�<����`�@c��8㯸�L1��i}bB�H?Tj�ѕL��!Z:��+�uO�BePW��7���(#���,�N�\"V����:|����}�Ǎ�68$ ��XD_�k�`B~.�l��2�.0�KD�LI�ra�N^'�G၂�8<i��(Z��L0�E8�!�DZ�9���.C��P��ش>5�v8��mElQOE4|��W�"���.#���E�x��Щ�xE��^�
��&�'B�c'b�Ȫ�ww��/�L��?7!�L��i��v#�R?h�@���Q
i�d��HC��qV��v"�0�]"�s�X�)Ε���Q��1lZ���(�`����:F/C�?��C�NaP�G�R����E��;���9�C�`y���伎��c���4����	$���M��c�����QT92�BV�=��g	��t����;���|�{���-Yg�8r'��JM�i �G>��Cd��G}&B�>���M��Q�B�D5�ý 5�Ͼ��y]#��;=����Y�p�b�\P�e@!l�K4�j���Ӭ$�@a?®�H)��~����x�)�WH������c�a��D}�i�ڟ<�P8�0~b���-�����D����k��D�4B�|@I0lQ�m�Aڴ>E!��+B��]��<���Kۍvsv���F�wY��7��^��,�A�H�	�S~Vc�!���uL
����쟡0�9��8j�
�B��#���(A�1��0�"�)a���"���E�<����Rx���Z��'�h�4��z�l����6�ka����I���-y�E����ݼ0V�����B��g�hK/ ;;DVW�_�4KJp�:�͸�����R��q)T�Q�B")�D�J��t��BҪXLv"'�d�D ������؊�����&[-(��δ>�?�+����>o@OF�QX�����0($���64q�yQ�w"s(������/�������!
�yd�ybܶ>�1���� 0��y\�ڀ��:(���/} ]��K4}����b2a]ڶ���S�<�PB3��g�|���ʀ��#�J(�z�s�' �gT���~�	�b���]��ַ�)��h���|��� "���x����D$���N3��?�i��h͚B��f��m}�N,T�"3�%iS�_�'Hx$	q��2�.%m(A�W���L��,ߺ
�L�&�B���?c!c*F`y���]v�����j�&K6Z���A]l �\��<M�DF��� @��h�'�7�Ȯ�>�FS�}�`�t�dfDe�����o��"1���z��P��u��ɣ���z�#�#HP����CB�M�o0fE�P�1�������/�Vj��Tz[�[��T/����V�����X ��\��-F���|;�]ܿ�k�2���Q�`��E�(��뷠�B��Jx��<x�w"����\�F^�����qaf"m��P�8�6�*���P�'-�s?��i�L\D�W~��;��u�w�B��z6��is{
����և>���6@�8�0,�G�aeKMz���
u �5G�d+��D&��؉��zP2�Bȫ����6�O�����Ÿ�q��Z=�,��O�213�wD)���y'��L =jH T2KXK	B��#X�?�O����WQ�T�1a��B,�JD�K$(����9�LF �#���ߑPH�!۶�B׃t����o�H���'��]��}��mP ���MDH�Р��!�C�U@�ҝ��1�k}��z �C"6]��l��3�)�j���ָC�����^=���O��\�ݑ�쭯B���3@�؁�@d'ߡ�Ez-Xb䫭�$,o��\F QG˅�BAbBC`qgv��Ac���0�	X/D���|�໠`V��~�D@w"~:�u�(�PsF�$�(�hf���B(��,I{1gqp��&�s��tRZ���(�0 ��#�y���\@P�[��p4�7�/H,��EpҎb�up�HѨ��Q�$���J�ɗ��W
� �A ��v��(\��#F"�QH�]h<�y\�,����x(��֥�PdZ ��������6Eތ�R�_4Q�Z9����/��P���~`	5� �]�+� ��RJ��U�#�ʇ�t8���'�B����$J��Y8\m}Uvi<��/PQ�c@��P#����c,$ڵ�.yhϰ�"4��9��Cқ_sB߼��wO��L3C�ޮ�mi�@tz� P��m0�D[���_t���+(	��`.�Zߙ�~A��<�,�N�h������~־-!��o,':J�M�Ԡ�ָ,��^���́Jf�1X�C<7��/���2��c)a���X��|o��@ 9og�P�'JC��Z���`$�E���
�x�J�_)�F;�w�D�7�B�?����a]@bط�B����U�^��Zm%Z[���]�[�=���&��e�d���)T�ԓ	��xQ��m�_z�l�ʫ���H���X��'1��Z�6��PC�*��0ȕ�ȃ߯�a��Q��C� ;��fDݨ�hS%��UC�\n}��&jI �zA��K���H��:.��1�X]�ۚ��Q���tP�I(Ae�+_���i����Y�u
��v��V}5-�)*��*	�Zd��b&�s������3ԑɅ���L�5�P]=�`�^xY��f��)�q~%)\I@�Jb$#�z�G5u��Ep�T h\�Y"u0�,��6���W2��1� �~�@;��t��,ѭ�YSs�x�q��	��t B���TLb�Kƹ��/e���
hk���4U�BH�&��3�PI6��W��s%�x���S����b=X�)�V�3q3�6p�|�{�m��%&�q����ôaI���$4A0H~Z�rZ!0��<��4L�� ���)%V�	ښX�� �Ө�k���f�,<K%騀
�/,��ٗZ_5u���
J�v999�@��	BؘX��������[�`xz� pq̱�5��QG�0h(��R������ӿm��+����a 9e рL[�	��fI�;|5�T�����t���o�5.q�iK2� �		J�$�;�D�	��D�`��r$�Iw}�� w!k��;C�.�����(���ɤ�'����k'`�lYr2`z !�F> +)c!��*�*a��Â�n�+�m|��M����NP1RH���h@T
@!�lf���j�G�ѺA9��tŤWA��#,2�fQoa9�.O�%���Li�@D�rbó\j�j�|XIBa�AC����H�ˏ"/�^�x&)�c4ӈKǭ���s�*�t��J�T�MR��8��e�/D�%5$2".H��^^�j0%CQ�s���V����G�ً�G�����Gd�A�<5>a\�HX&�qH4�m�;) ��AMwB�$6(��:|$F��ED�~���r߯�܈�"�B�����t����WM�T�2
e}`�9a�%����������opg��r��;>8��һB��N�%������^�_�|/M�������A0�l
�`�d�wm:�+̏�Yb�Q��c�c��(ײ4�V�% �K�易|G��̸�clf��w6�
(�@Y)���ֆ���  8 �+�X�eM�u��`6#%�x�qE�e�SZ��"z������pIoy͆x�M��MC����bm �����6��w� �˾� ��
�o?�?��������1�Yp�!�@Yh����oiI:X�=m��`P0�i3�A�yV�u����wZaP�$��;�$A����:/�/
�|s;�[�mi>H�KA=�N��L9�U���7���-��	��"�L�&R%��,��^�(�ݗ���h,y�!�I۾���%I,��6�X@sj	(�:�Pfڭ#�/)��l�7$��=��edz���h`���U
j|�$�
���;�:�I	����2��(  SK���F�Nŋ���<r��s;�1�Bi,�����@]<��>E4�2(ׂ��I���0$ QQa�\}֬�j��ﶾH/@����B���Xj�R�$_�_h	8�5a��P@��^Q�´�ѭ�x�	�A�r!3(Ph� zj���?�a�}��S��?��C%A�	�QƲ��?�Q;	�V�B_��a���-C���`������)��8�A��g��N�������k`�O~�@�`n@��W�DJ��w�!�ܩ`���깯�)��bn�p�a��vj�C40��� ��##�ol�u�-\���]<��?�(�˕@���x֛K��ٚu���>�j�=8�܎YKEL6w��������)�?�A�k�Q~�F���NN�|�_	���(�1W��M��$���j_��W����.9yy �2Z�!�w	
w�Q{Y���T�D�(�sӡ���G��U�yi $
�֊$�E(P��Ed�w
S/�����aҾTm,���_�P�8��u-)Ɍ�����]E��#�.��4�Ta�t�|a�x���L�*ѹ5tͤ-���Hw(�7kH`<\ط�K�=��֙@�����3tR��՛ď'�B�|�����6��ݥ��q�����M�ͱ�|��U��,ynPYI��h�0��s�c�Ol�oAϯ���VO�߱�U�c\�	�J��� ��R�4�rnf�"�F����|����\�.�4��y�Z�.���^�gKK�-'����Y���~�� ��Fd`�2|��
            [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://bgaptabm8ps28"
path="res://.godot/imported/alpha-wheel.png-c96e5b3cca6d0e8122669f803edb42c4.ctex"
metadata={
"vram_texture": false
}
         GST2   �  �     ����               ��        �  RIFF��  WEBPVP8L��  /����@l�H������\U�}D�P�6`�h��9��d����| I]� ,IG?�|���}�HQ�}�+>	�6ɤr7l"��i�"��v�"��__���G{���W���Ȁ$u���J�VtH���W�mƞ3��K���Hn�b�@g�	�9+���� n+����$)]�ӳ�w"b�t��]���ے$~$�-G�y��o�'��6	P��,^�&���!i���I~����]:Y[�������/[ [ �nP � �kk���d��		��,�Ěd��lI"4I��l+qn=$�fao-I�΀�YdҒ$���Nn��[z1����z9�F�g�%I�$I�-����C�osc�.7UfQu�x��+
 坲mۜ��&ۮϼ=�6FS�$�n�\�!x���= H�<J��H�m[*��0�e�Ͱ{�B����=k�)��mm��f��+���23��23]�:��3ͧC`n��;`d-f�����hc#Qs������m�v#I��\� ��Z�Ge�V����weV�7��
��f���� A�� J����� � "�h"�
��3���5m�e{ذ���M�yl�'��s<i-�R�I8AY^(�ɝ��z�V��D��n]}K�dI�d[����<N �,,"��5�!��$I�j��J���,`�Pn$I�$�.�<0�v�Wc�aѶ��m#6K ���II;��ܶ$e��h�b;���kDP�m7lyvR��l��� <v�x?���$����`X���bzVOz輞vFcy��x���(Tƴ�1B�m��-L�A�G1�����l�Ȧ��&����C���Pv��DCǢ�1q�@�,�n�!�j��H���P�@D�rF�>��Z��6D�����f5�LA��O\�k��7`�1�1��9��@� �P�[~y����E�X�<�cA�X�na-�c�v�>s���E ���(@�V8�+%�T D +�zM_�L/D]X�E�M��e@d�(�vl�fl@��r��&��a�`(��p�6�T��v>���h��=fo����5�֨-�6 q)dQ��ep:lF~�F�!�:]1����'��xƸK��f'I�9WC"!	2(,��k�G@M@M`1B�`��,d�2|���'lƏ���6I��X�5/B Q��9f�.���
M�1�~$@�ǥm�8�����	�
o��vd�e/��D|�+Q����	�4�@IR�[	F�TL�n6ic[��+�@��|L���8<���ja& K���a�F�|�Y1&&�E뉇�X���W�����i\t�T�ϒ̹ؤ�{�����@�H����>�=8=+P��FX�f�V#H4��������(�|����ԏа�
��R�݊6c��|3S��� ��c�>¢wЃ6�C�~~T�!i�P�heBP���k�:~�z(��X�/^a.���\#p:N�&l.���w���FJ�H&*�6NLn�	[-���T&�6�Ɵhc���j|����8�F W9��1)���6I�h����('�J�eC+v�	�y�0���'�lZ2 ��LXN:��d,_b����f$�3p�>ds�K�н��E�ڶ�.c�g��;=�>L�*��]DH�Q��d9P*�}�)�I�q�&,��}]��RB\�����{�Cb�cP��-
���!R/��wi@m$�iU�V,
��h� ��/��:��4ć�{�Y�~P$(����w����;� �!�s O�Hm.f�M���@M�7#���ȍ}:���X/>^��%X�sS�˿�ۏ���&/i?&.P ���]���2�KT��}�O襦��W��P�:���45I���)�^G�܄?���i�<����Z?�9M	M�>�+�p'r�k�{���J�L���M[��Ā�%�k��UJh"���	R���b?�$T{�����h��Q������A��R�6�:Na�P��&6@|F3{6$�#����u����rM�G��q�>��lBd[�oy��`B�B��=n@���i�$��=`�j#y���&A�`�&�N�k=T������ex��g�?%�9cs�(�܊�*���
 �`�a�YPTshx��}�&6��}��MF�8���Sh��D#U�"�0u=�x͚���J�\)� H����\$�-^���^�4��4/(�r��pj)�Y�]��G�Y�e2XmZ T�3��}g2��$����`�'s�����?%�ōy���E�y@��MBR#�M#(>���H�x����ag��"�[�Q���k�n����;I��	���FW� �Y�؆�WԿ�%$`�nً��$- ���L6{�1��AP A���Ff���(�U~����ӛ�HȧY5�ʕ&瓆#6R�i���Q��D|^�֗���4w�K�����
Ҷ���`���	Q
bdb��7$C�L���j?j5�
=jM>�Tn>�����w��I�����8F���·��ܛ������R� 0j$��H
�8'gh0���l�Rw	� }��~�u���l��g�����`���� �S�gJD���*�8/|�K8�l}N� ���	�w8
�`"'�� ��Y�g$c�&F�~��~�3��C�&� �{Y�S����jɦ.��TA�14
Y����w[�D\�Y')_��S��H �]$B}�O6?I�9�1�c8I�4$0�޸�W &3�����:��`2crH��"�"  � d~�C،����o���:;ٙO��i�g�j�Z��� �@����{ʃ�6����d��)�<�3��%�C���[?`Va���f��g'	��Q��#�i�T�z��Ig��tCx����M��$�y�@HN���$�0i`�����X�vC��'d`�~�(���F*' !��v�p�)ߦ$�� �ԙ�y�k�^��'�k~T(Fb�	}n��]�RJ18R�ᑂ�j��Q��%����ܳ��=ʧYQB��`0����q�K5�N���a�+���z�i�ks�L���Ȅ��@H% ���������1�]X�L���-���'�\$���o#$>�L���Z��BF� Cre�����+@�dlʅЧ^(ED�`�9��K���H\�F*~GK� �ok	}p�>��,�S�>��9�n��?[z�r�є�+�8��e��s%����ɰ�Sfb!�.�@7T��'B���	���Y� �B�da{�r�ۡ<��IA��Я2��cu�e��@Mg I�+��/f3��f	���_�%��m+�q�~3
�S�>��"O�����*;�F�7�
��
��dC�A6r�����eZ�N���k���du��ş߬o�(�����6�rH���QLF]w䞄�s#C�%6�,�p����3x�gv��bB'L���� ��P�a�kbP�F.���������R���`d望�3qti�H�"�Q@�m�����#��NLD�C)&鱳�U�F�]Vz������:�v\�P�Љb�l�6I@&�8n��_���x����^�yO� V����W�=~�r�1� `(��>�Ϩ�o��v<�Ro�fw�;@�GSp6t|z��6��2��á��fv��]B6ڎ�I�`R�qF�8�:�_�;+��+5r؟{�v8@*N�Ty�:�5��+Т��z8���G>��>��q%�����ŉ�GZ>t�4*�3�А
#�aw�kB	P�a�lf�Y/�d���� �x��-�+�g2%��Z/��O��� �D�#C�<�l9�RF��#��Ű:�}����Hn��-xh��"���Ǉ�&,���u��XB����O. Q;�d�4���;�cG(7Y	��^}K��P`"Z��4��S�۞˗��g���%t��W/ܷM99�E*�|�I�]����P蠦�X>�%�tNrWkl��x:���)� !x�����%���	}���ON�$؞�S��dǕG��π�r�c�����
�bhıe,8:���������Q|2�/}�J���/v���l[�guw���O�"`LN����ҕdy��'ÏX�0������nTNlLߤ����g@�Tzܑ�������1�/Gj��q���,��U$�D�-�@��_���==x���XZ�E	��9{D&b�Q{!a�NJ��c#Q�uO)�g�&��Ę��V� j��.�;�����)<���H�`򣸶�4i�?��!tc��u��c^G�Ɂ�&I	{n/�.��+0g�N�7'aR.89���'H�Y,�}V,�����y��R�����B�a��G@�����	 !�0���e6V|����C���@����wT��� ��N�x��U���\P8�	A��"Ȟ�����0<�t���Ð�-%pi�[���T3XSCDB�}H4�i�	9�D0X1dȭ�WL�s�õϷ�O�}�}
A�'	9���o�j�Яjz$4�(j�f�q����#���	4G�	�a�� dH�斓_�r�H{z��-n�e��H����ܷ�T�l{��"�b4B��.���ݝh���$�hgO��MJ͡f�ô�1���廑��y�!���S�g;�$d�s�*_L��%	R�S#HUsA�	�ydop�؀���(1mK˓��H�-y�ۅ;P�D 6Z�AH5x�
�i����y�;<⎯��7� ��!�2V�,�H�.��7����������Kk�md%��ˍB���<*D��sɎ^�"L��� Z$!�Df)�~`�\\\�y:W���(cd.>y�oj��Q��Ȍc���)����C�Юʰ�4���o��!�%@�=����G�"�"��l�.	y
���M�ƹ���Eh��wPk�ERLR��0�%)6
 _����`?J����������r3R�+�~�������@�e�K�����ݥ�{�ٯbj~%�g;��"Ǝ��r���_�i=`�:��<.��fs��-%Kѫ��`>���^�5I� �濂�o)!g��B�&����nG�'�Q1&�Q�G���_Ճ��I�O�@����nsQ��XL8���1���/y/v�1�j$�F#��
B}��bzX8\$w��B��ĸ�A�Q���%��$�|��Umhe�,Δ��ka^}����0������I�����c�}H�U�"4�N�}�~��TP9͇ߥݦi]hr�}�����M ��jb��BaD* ����Ȓ�(Ƨ��6� ��^�� �C(���T��γ�A�]K����s׿�V	���|8؏��9a��f��uu���c���/��T�3��Qv ��ϯ��;q��C�� 00_W"�z `^��:������ I@f�p�2 �����w�~P��c[��>���^�g����akQ =�A|��}�o�<��$D�=D��0b�R�V']��#��u�} ��ui�`���v�o�d@Cd���a>�`�)<ԭ�w��[Z ����q ���¡�3�3<���E��BC�Xɏ&�NZV��)��F�r�ݞ^}�ɹH���\B/|��\�&ۅl�T
� ���/D�	v'H�⦴G��Y�muDP��9�' 5�Kg�:��`_1�����,h����L���~��?�(�|^T@^����S(�N~��\ٕ0�b� 9B������|/$����������v ����ۂI��{Ñ)�oʸ$����#
�2�v�o+צ�x���R���K���5y|[x@"���.��\D�F�Í��%��#Nd�W(����B!@vj��7��aٌC���@ ��ԧg�Z9�m3<�!����;�xqfc{Mڻ�}�4i�W�Bc?ty��.����V��e�YZ9��=�%M��p�)�{+��4��[�	�d=�R\�5bL��A(�O�5�f�<�s�09\_hv"���*��m�`g �&�� �)���s��RA�1�p�v��A{���$�� ��	�4���qe��f�Qr��P�
��r���&�np)��uĠ���� <���j�e�omh'�����VI�}K���E�&n�5hֹyF��p�q�d�]ݟ�?n�����& ��o'�U�f���$�c���Ұ�4�N��(5��PD� ��d��=���p20�H�_�&y��+7�$iB�����t��T+�mR�r�"q�W]�X�qI�-��0������f]�����Caw��&�b?����:�;��x����� B�`�p��.Rz��]��
��<�� �}��c���� )0��J������2Z]��HƝ�-;�m��_YdR;�?��!V��=�P����[D�Wm�w|����ߌ�o,��A�˙*��@�0r@,<�j1�2��)@ڏb�TL� EdB���Yw�(/x�"��N-��]G ���*��cH3�J-�k�2G�,,y ��	����߬�k�v�&^U�[��I��u��6���!]0:G��>:���� n�L�?M܆��##!�C9J��!$��O^2��7ԢMvD�f��	�.�B�2��<@��M����ud�1���Q�PH
���~�ɐ�]�LP�:`�x$;"]��8���H�6B1	P1�.1��{4���4;)�8�c����ډ8/���7�+]y
��$"�eB6^��Q��%��%�]awi��0�ܠ��a��I��	4�ƭ� ��3/p�q�K��|!'�L���ri')%e/I��`�����v@� ���$A� H��{CjO8���+hB�S�fc?25�4P> A�y0��,P�b"^;��V�$�#݂<�'����^]�D��u�}O�M�亱����$��`!�7F~]�g j��/�#�fH�9H"�yctG�/�c��ˌߒ�(�oL�a�K�HHdҎ"@��X���q:;�yb��/����a���8$�����d�f ֖�1�Ւ<h�>.:�v�h�W֤q�زHa���J9�Z" �	f��9ݏ�[l)@~@�������'_P) �� 0򞁨��Ĉ�0)n=wRe/�I�|x2�����L&]����4���;	�!�U��� �:K�^�� 5�b��0LK�0!�����ς���)�ි����/@���Z*���(�3;I� $��CG�iD �u�q�0�^�}�&�+'H -%��SK�E���I9�����H
A�F` �鍺�"�  Z��
�'�́��u�`��ahiA�sf�ݝ�����)�}�i�oh���F������1�>9���;vry�E~�X�+ԭ$�����,����P$6�DՋ"�a�4t0�{��G��׈'� ��|U
4�������u
Šn�<��.��R���A~@���G����������V��A�T �P5$�ݒУG��R-�T,�깞�?�D�Ko�ϭw���y��%!�!��:�q�����kۂlk�H.P���䱊#0"�[�&�~Wx
��q� �8�(.����~K"�@4�XB`�ǋ��fQ�3 i8�����B��C@	�d�&�P)8Dh
'y�G��`
��h�B��6����
i'�N�Ao n���$Ny���I��t҉��6tBR[��7��s�AJ�?4�%�`*�!,1�Ne �NL��6�)��Q�X���(k�Ȑ�kC1!_Ɛ�|J_ ���y(	R�Ak�:Iԟ�:ZM��} ~��ôӌ�ߧ��;d�|�<$	��x��T�H���������r�ү��)�!�S:*x@x�De��dCT��}��16{#�;�����:��,�5n1{hy@��jN�
><��v�]���t��'�Q��H�u��//\\�0��;"J@ҙJ��?#o�����gO)L�� �!����<��$�[wX,4ʝ켰�&�޸"^8�T\MB1i�QnN�V��s,j|:!�CUǥ�^�F�:W����^�vb�?@��G%����a����F�MDG �o"�^
)������
�)+���>���`��N�:��g��F9�0M�~'�@���dF���<`[[>jk�>��A����Q�.0Ja�:�7c){ܽ�F@z ~���ئ೷�`��I�<O"���]]����pG�l��l�;l�Q��=�Z�ԋuAw
�gvRr%��Hӗ4�N~]�zݽ�<�U)��t�u�=4B 1��I���@j�<�5�"�ʡ�
c�N�xDGG = �.���o���/�����+��W���������u%)������#��M�$� 0��!:�x�2�v*Nw��I���,Tr�I�~��@��#�a�,P�{�}e�竟�y�v]��S`�����sTWa���)�a��oX@!ii��c$y�ڝX�χÈ�A<"1Ha�|%�|�«�C����⢼����U� P��,@y&��I����;��RY�0������h�!�T ��+E��$�c(/�5�U��C����}�EE`�)H����g�˫�	ț��IX�@&�q��H���F � `�b��:��X�=���PX.� � )p�Hm)���} n���6<�.���TV��Ь2&xv��%z���0J�l�L@��\�)$�U���$Cf ����K�c�y�a` �q��t�]7�@Aea��*p�TY���Qq3\<gh`�}�Е�"��c��&Ӿ r0��i�DS�X���=z@��n��+���L�#L �y�Њ��(N�Q�A4"k�Z�l�nj8
/rl4$c֍Ip��]0�J���VB#��)ŀnI'	44L�_%�R'�jM����#�v�m/�`�,� ���Gi�m_MQ^���� ]�v2���[�]1mT6"���23�JP֒)��� \� ����`-�!����Q�x~��s39�ɺp9�w�DWKj_JT��,d �N��1mLڇA&�D��0G°m#�� ���5!@(�2Y#p�A�Tj|:_���k�t'��A������@r���i �����j3O�<
����ȃl
!А� @���«CD�ِ.�0:���5/86x�H;�uظ���ut;!�Al����M<h)|�E�m�"�/��Z�^�����d��S��:�����t)�����$�?��3��{[,8l ������Dm$F"NTA�nت��g;���y���@�X�tX��D ���ĝ��>��T{[!6	n���3�8"-����ټTG�����z��A�I��YB��4��GR9óD�j����>� 0;޸e�,�$��F�h�j/o��e�`�l_��zݚ��
��<R����$��;�$P�h��na�U��X���2   i������}�2�%G�{-�)�� @NEr���v��@ơFAd���
"ƤG*���8l?DD�$��&Ԋ �%s	u�O��Q�숾�@ "[5v����:�����G�N�����*cBu^�N�"��ɚ�%@Ο$�̚�0�d��Lk��QyV[p�z�!��:.-KGX�W�۞�� nת��Yn�!�i^�0'���P���u��i)�J�lj��l��y#�o*�.����ž�щ�ZcR��E�A+i�L�Tׁ�S�T��a`!*N��� �:�b�[H����u(�ül	*,FmA\��S�`�O�/MV�]�s�`�P�8���1#)T�߫��z �Xԯ7 ib`�<;�nMZ2U�
�%Έﱋ�4y@�����m~B��KW=ھSs8�,�O@�%Q<��B�EH$��! V��"��_�!
3���Ó�(~����=}�r*�����"�  
�!T=a!X.��hp��:�M�u�B
q\?�=:A�)F�l��d�LL�8���'�{$����  �x��M�9��������$)^$��au���C��)��8�V��+R��،%��$hv����'r��d6.��<��*P�������Z�B|�QlH>����K�k��A�J�s'�gݍXwq	0{��ַ��9N�NP> �ؤ�ZY��LΓ�Uf���H���R�k0ި_d�|���`�������e�j8(�Af't�ؔMھ�j����(*.��e��@"���qfߔ���ꢷ����|���:�iV)��l��)�4���QYz'}TM�i�'� �:��P�޼�q�Y� ������8^�e�_� "Px��7"���#�8��]�M3�5R@Vq��S@� ��� ް Ж���$�F�y�~2=��������e8����o @���! �x����3t9V��!�b���e�hP�����c�� �l�̺��z#DvTϣ�B�A�@��:\�.���B�?��1DA�xr�S&�eˋ��LRӤղ1oT�+��,Li��G� h���	�B�T�ӈK[�*��)�}ևX
��q
B_�	���lQY���[��Q�u����m�^�&���`�Rb	�{-(�J�wTy6�a�T�L6R �u�e�s�oi��)q�������W�b���;���R�"Rb��1��I&Z���IZ1�� �(A��p,Z#��3"�	������v_���ן�����7�����<d��Bf"Ré���@1|���d��	�0蘤�z�&25�y]y¹@4�&�	S��O�D��צ�iX|���[��?\���Vd��j��qX"�,)�Cǥo>��;��@�:,�p]��倲A=��d� ! �1�K��-�$|Um;[���c ��h����������!�'��1���k5�@�{��rO"�J:zd5B"��f����$=c��+{ᒷ��_����@��KbU�=i	�L�OE@�B�G�t��ǆ� �)5�� (*O�iE �ʳ,��m�$�F��0�)�[y�e�p9�.J#3�y�^�I޼�:l]G�s;,�R �B Di ?���z���?S'CB�x��(�͆ }Ic��LǼ⿊��U-��h��+Ul�B5B��
)6��|�����
��|�髍��I�J��Ӌ����pN���|n����1�eC`*A,W�J���E�)zN~��"�J{��� h�<b���ѿ�������y��͗#+���_�����f�ɧG�z���z\ʕ�vظ /)�{�0/��`	�"�w"j�����W�p�K8�@�='�C�I��˻�%���tڙYyϡC � �7��&N�$c�y�^EXS����Q(Z@�:^8���И�P������G� %�z����w���
S��a(�$��n��8���ls<�P� �&'qD@FW�X���H�g�7���I��zIO�����,O�%�q�����cP���s��IZ6�0yv� �Bci�@�\�Z��i!����d�Ѯd�?�*Z}5:�ЕFM�
4�[�4oF��A��0����F��#� .�"���g�L�D�>�y����(����7���(�~�K2I�g�BA�#�z�%"� ���&��܉�٠hSZ��|�̻BFQ2i�zHFҸg�,���	�:�] �J�2�y/��=o�m}����1���5�i*��x�/I$e6IĖ��rk��Lb��$j�D�������_i�g/��/E)��e���%�f�:^ڬ�{�h)���ń�8�8��H��0��+��1�`NH��6�^#�h�D�������\O���]�3�k0�����E�yJ�\�H�{�8�1K� �"��e���w��j��,��&+��o���̎�(�_��K����>:�� Ԡ��+m�D%�PcY��1�*���+���8��֋�G���/ 	ȼ#���!�O�4�y )�/�MQϜ�ʲAF�m������=҃M�X98�H��=�VQ+h ISɻ��US�G�y���GT��'/~�n�m�d���T�m�]+!���
�3J`j�3͟\��s��`����@&�h�Nvz��&����v"'+� �_X��ϊ���r����%�O�+J���Ӯ� ��+eB�� ~R���a��DK�U27o}���=jjU�F"��Nx��C�tK֥w^F%�0�;��5�����bm{�ʌ�1� ��h[S����G! ��$J];C�k�#꧎���rvb���w�y�9���.�l}�߽��6{x�w�� '҃T�>q�!�LE@���b��p�=��@>�h�]"Օu�UI�Ss�(�+��ː����?������>����>b�M��� a�Y���ٲ;���.��_�lR��f��09��?�Ħ��D�����~��9l$m�E�^`	,���U����!(4 ME@��.��~)g	Wb�$'ࡳp�hw ��E��4���=�9���O�\�m�~�=ZB}\& �D�)Y��x�1��U�.�4R�T�^a6��������ư�����%.w[$.�o�C�Ekà��u}��Ѭ_h�`�B��I	����2CCk`�'�z�~�`���ʆ��n` ��l�w�`%B��E�t}]�<[6�b����aM1Λi���$�A9�qqK��[?6z �v8,��=*��Hv�EA��3�m
�>��,*˳����ҿ��y��w��ɐ!䳆��% g1+_~̷���\0��u蔍Љi?����ww��<�E�����#��9�%񻚻@�w�H�1��'��i����AS�.����`��A�	:)\��་�RSV=02�ṩ&X���]���~���]"{���j��	I�Y�/;c E%��aP��Z��
Z��02�lx�街����	�����=-F�`���;+S�U'D� "n����"�X�T����=n�iK ��6u��*�$" :���z�f&0C띝*�|��_��-��qxsAp_E��^�Nj�ڃa�X)�݆�w$�7�x4z �`�N\�d��r���헠]�\@�,Q�܆M��T�'�����Q����#���ga�b���_*������?L:��0s�s�(K"k�X�4��Ci���эa��tA���T�ȩvRg ��Yxui^�[w�����'��?\7ȽG� Aev�Y�P�J�:f�=V�+���Id+bƦ0�TA��D��t�>�� R�oK���x�K�����O;���G�J��	Y1���LÜX��P��^���Rԛ��{����X�p���#$���b���E/�J�6nàE:¿;
��\C�<�D\�eP��B����d�Ȇ�&T�E!� ��x�
�i�y�ei��"1�I��K"�ы��`Xs4'�)�i�v�(��f��	*�����xj��-�^��;����l,|�~&�R0-�'��)���Q���N#΀�Ł�C�.V�8^_CVg�<�P��H��~��^��ϓ.��a39?�K��h�"��	�:���?�����a�Ƴd�-q�����%�]5MZbu�����T1���FCk�,�}�Rc���v�9)N(=��d-3�%���e�e�����ӏ�j�����5�(�����ق����r��L����1���@���LG�q�����*B���g��*`�;�� z�*�BB��e��9���Ӛ?8�PD���d���X���N���/
��$����~���n��?I#AӖÇ��-K:��6*$jty��Y!/��{%hP�����aV!���Y	��Q ���OV���t?n_��SL�� ���_��L��K�/[�7AHE�R�͕@��A��D�2{[xi�@Ya�"Ԯ�`��g\�����mƙ���	h{mn�3\�?B��p��b��wV������pl!�IǢw� ݙ�:<��UR(bb�כ��B�=%��Ip������0|=n��pܾ*H�0�M�YlĶݔ���@��?35z�,�}�e��>���5�%���]�:��'��V�qs�ar��N�_��x��2����1�뿪8�ր�ì a������ua���u�|��[ģS�Z:���*�W�;�O�&��@N-���`��:�H�٘1�DvP�f��18���HE@z�t$H6�DC1��pߪ6�ܻs\�wtW��B3�"&�^�{��G*�Y�ް�I�,� �l��-�W�(��)�[aq�b)b�=�'^4�Sp��N�G�ޣ;؎��y2�����A�����Qy�`
�;��DX�?N]&8(%[�e Tq�Ե�&���#)�Zoz��v���;��5��h�f���*>R�Z�D��ә��pJ�Kt�����d���`ڻ4�S�m��Zf]����xee6�k}N'����|*z�yN[>���mo=��
A�!#3����pl%XB��d�O�M��r��d���jU��R�o}^ ظ��e���"�x���Y���g�$Tb�+eXDm7e	�"P�-��тP�l��1�!�]�{����P� 7&�3�ָª��`.�:d���:t�����k��@��E�\%����������`n�:双|�N����TѼ������8\�E�5�~Z(�L��v����˦�R�B�`*=��i"	��`��lC���������	ϯ
٦�;�b�+`)ǆI�~�N8�??z�zr��5y���i}�f�`�����Wv�-Ml�'&!�!m�%[�o�{��;<��jZ��*�'m��u^@n�`�@�Q�bO�!+n{N@�J���)���r������se����j����ƚNXV0�F�̊i�&IX�L��CS����G+�Q,�%xP6A3MÃ27`N@'D!X�`CP*k3���v�P��}	�aZ=V;8�+��h�m�^E����BL�`�0��~��C���CA� �����&E�x9�om������_/%M���<� ��x�Y?�����d���>q^(�o�]�ݜ*��Vg���D�cHB�6ɝi��LV��>g��,/$�0nsf����1O26="�"͠<��h�xL}w�\�a3��Y��
�n���ղ6�=�Ǯ�h ��힜���Y�#v��5����PL1��(�#u؂�;NP�~z �2ɐ&4�ز7�3��/� ����ځ�y�����}��au=HO�(�22nT���ܱ�oe��K�$KKjkX&6<��	T��r	X�am^F4C�c�%�GA�e�iJ���G�>��/�l�

������e^�R���s��w�r"/��>�&������(�umX0g��zhͱB_q�{�����,�"&��e(�uu�7�ď��tt���鞜׉�UT,�n�'��o��V�>�	)��Gqm &�r�,trM�=HhG�(����f]a�c�p������0��}�pZ�m�V�Be��/3���E��-jz@��i�TA��*'R(�� `��h�T�Z�ڽ�$��~��; ��֖W�����rU�6f��EwE�".ƌ�ͱԤ�$��d!��N.>u%�P�.��qg��	� B�o�"|�5��{IE#bc5�su��="�B2.��D+�}d��X=w��$C�J+8p��(��|
2�O
���ɗ�5xuY�9y�-���!Q�s�$�QtC&�F���096�yD}�2�Db�z�>G�b?�C�>�-G���Ki�~N�De�d`���+-σᲀ%��`2�5�%cE���
l�Z!0*�i 28�b$�����b��'��k������'�10����s?X� �AuQ#�S����
	�	i�E�X�1Eg��D�hE�����޲K��7 "�L��K��L���d�Z��J �v���3��fL�T"�7N�T���p�e7�]xoX��WW�2���bw���bZ��sHn�V�x;LT���O&$��S�d���c�7�����ނ l�%y���I�-�K��:�8�/�R�����nU@��0W% �(�m%k�A��S�w���:E�"���K�sD��a��a!a�E���!�Nq�$&t���r ��)�XU]����~`��0Uf���P��~f�M�K� X�%�<̪w8�^*�o��B<"�D��Ƒ���y ~'��.���D$�5��\]i�s�l&�	79s�n a��Z����
���ǋ�Z���X�HH�c��*:@��2q;��}f���.�a�$~�	miT�(��\K�m;�K�Eu�*��:rE��N�V߁���"����(3�y���A�S��ba�_=%S�0� �A�=6�'�0�9�̌O}h�.�����fL����2 �	�H ���P��dSP���J�W;z(�q��udhif�^k��?��]��/Ô!J@U�#0�����y~Ȟ_߹���=�*in�U=,�@�K��S����O�����L��q���a(:?h:�	)� ct ��D�Ƞ��PP?}2��,���	qm~�?�Y|�S�Md�!�A\��D�e�YY�I7A6����z��A�m"�?S!I�fn vf�K��>�9��F�]D��"�{�!�a0Ā�	(�S�K��� ���ɚa�B"���Rk�s=��1�P��O	w�D��p �%Pp}QUX� �?�e�-B�Pqv��v�Bzh]���{빑��봉%�]����4�t���`������u�?�E7d ),�2�Ibh�Pl��FkJ���b)�r1�qf��c��<H����C}8��#�#�hR1�)X�.�0t!$�O��h���J��� �u�aWԇ��4R����O�r����1Α|�����j8�<#Y!=4 �`����h�{ف<_?�e��� ���q�\�w�'�����͟r��d!|�q04l"�cP�͇e��L����J-d�!��¦��&,:G���O�q��p�8r{��N`�߲���䖄6��Cj�h�[d��O-��?Iz��9�NX��# h��G�'�A֪O�,��$�f�h�Һ���Cׁ�GszQ���$W�M����pp�l\��L4E#b�m��v�q�>�p��J��н�2q46g�Ԅӊ���SZp�i?�w�j�$�	d�8���y�Dj��[:r��OyL?�3Vk�9���҅���2x����O�������(L��"g�F.E��@>\�@�0c�>?}�3ϣ/��v2"͓Hy;\���B����(2��5��M��F��Ai��yDt/�5��$�v��;Z4O*��!��rb��HK�ئ�f� �ԡ#����5�5̯3d�A$&�2<s^Sa���"5��~�Lg��\yf�� h��`5��	C.-IX
�`�G�����G�L	xS�hj�i{=�/[�gXp�I"�t����Sk��(�$]x�X�&�i!���w�����A��Z,GBס0b�ۙ
��(R"��+��O�}�zas���q��0 \x���5�+0�h8'x�Μd�:YCix�H<K�a����;E����̳M͸yU�`e��EU=;� �� �zF��K\��r��Ƽ���<�Ȁ4 ��e���ْR��SE�v�87;	�on�`�З) 4C�}���	�<��(w.���B�B� ׹XZ(�2�Hq��@u����M=��-�r�i��Y�{Nؔ~�ĩ;��kCG�uB0��`U�`ࠃ��zJh�@9 �R$UC��B8]I��a.���K+�@�e�n��II����:�/1Y𱞷_�6�h�T ��2j�p�"�$���Q�qDҲ�8�m�"s�T�|��2��E%$��ug �*G�Vhf�Pq��H�曂'��v��eI'@FE!FP6^h}������gK0년2A�
�}w�'1��jʠQ۳�9R���	��\�Dmm � ��A�XJ�Sá:��^#�]x�)�# OG�+�� >�Ό��C���8��Qt�N�{�ȥdى����0�+y��k%�G�@�X2֚�	����MXl�p��p<�;6���o���LW��K	���%��(�� �n�ɓ�n4���˞
���3�#6B��1�7䎩[���wu�'��D�_c�K��D��Ӵ=-1�����eXz���h�
ꀍ�CPXzv->���|�	6� $GE����Y���uz�!��� �ے5	���y���Pj��O�k�jf���5��n__��(�c�޸��+N[n9�P��F>*�$�!�g�|�|��@�2��TYFh�T�_�V��*H�i�7�޼n}�vX���x��X`�۫̍GP�&x�;��23g�������3<2�&;������=c%�n�}K� i_�f��B�dyrE#˧�M!�B�0�� �bI[�Q�緗�L!�!��z�=��y��R�!D �]6}�U^��D6U����j]b�[�2/�Y�"�%��/��P�cV�͠��2�������8UC&Xz����ȡlR:6�l��Q=&��.;��İ��k��ۀv�-� �p�@�=K�Hɒ��e�yB�G�i@�	,'�IW�f6	�i���8��/�0n��!{�PT|v���s�@�T��{�Q8�����N����⃟0�b�Qr���MTˬ0��%�~�k���d�������Q�"�2&�d-���F�~��|d̨��򉁂i	���! ��G���hњ6m.n���J�{�zue* �Ժ,�����ŧY��;�0� Xd�Ԑs��2����9��juP�ƒ��1"��ty0����	?��	3�d������hR��:UejwR �{��Q�I�j��F��d�²H�`�c�+X<��U�� ��x� >�_w�5����M���s��!�V8�Ed�]+���N̼�8c^�9�|me�"�GR#	UJC/��#�>\�Og��.��$��4H�5�ü>�wb����[��6Q�������in�)Sl���&�K��]-��,Y1KV�!��7�k��\8e�c�'������m6�p*��f��AO[�=����Iֽ��N,U����T Y'��DՇ������䆑��O��ϼb����y&E"�'w��N�b:�y :���y�|�j |)LW�HHsh9HZ
�~��D[^ �0&7
	�����a��
+��@8&m����v� 
AS��
cO�{������!����:<]���Q����6T�{��P>�"ԁ #�J2�8T��`$��{H�k?���Auz �5�1ϸ��9��^��EkH�.W������Q?S��vM��� 2&I�t�酕m:`��Rtf�	:�_�r���#�N��!�����Fh�K9��gT^�/�E�t��H�	R�1�$q�)�)(��� �ǒ����m��G�I(cN[���b��$M&>�e������!�Ig)��K�n�(/C&�0<����z~�u4�L�f6Y��tr�9NS�����H/i�(&%�$��|��/9m���p@M��MA.�x�����x�5˳cP+�18P��&B$a*�.j��b��By��@��Y5	-g�cÇ\�u�Kw�O��5�Uf��P����J3��Bg�����r*Ei7�=��5���$�"�։6j=���V�0�LB�B��L��&�3.�6��llZ�	���1� #X^6T��Cl���S��,yN�~��!�Ǎ�ςP�01�ԠE�`@�9^��"t�ݶ��Ct���S#��Dx�8�:�N��0��*���^m�OJ~8��{����sOJS�
2 �.������y��l��-u5�>�DP����)�_4�y,�2���:����Un�8��C�h�ο(/�\�&v*� �'.��0M�㛰��� )�t��޵8��d:nqP�5�� �U������>ܢ.'�Dv�4��if���LZx�1�y<�
2X���.6��3,4�+Xd�x!5?���5O4�n[qw.�&)������_���4�lC��|((���j��sF�����Q��K�Xh���|��s�{�
û���2�4j�8��d��|v �ʼK���>מ ��cc�L�+�������
j`�,��@1}q���NkS'����TM�$�=o�h�c�ņ���L"�4�ys���.�)տ=yPH��5ߢ]� l�,�������~��k�蒁`d)\���G�g_�U�_W�Y���/b�ؠNZ v�:��E^G�#wEc��T��^��ڦ&��7����3��b��{.<����n�C��TBC&��f͢t���g)��Q�0w��X�$���?����~ZO�U������L|����P��'4�H���ܚ� ]p�4YH_p �h5�
�`�ZN9�D\c�.�H����x�#=�ߓ����$t݄T�"P�Q��=�-���@��4��ߵT�av� ��H0	��+��&�Q��l|ul�@V_F���z�<�3�΋}Rj�b1^��m�`����6�jMޓm_� �+��%4f��L�@��Z&WXr����g%�nv��\J�!�R��b:��b��G����E��3��������_Zp"��ABr�wE�d5C�HdE1��W�"�2���@�&j~$�/�+�����D��9��9�C�ió<���|"}q�~|QD��K͘o���ߘ�/���>oD-|�C���m�a�fJ�qa��k\�	IqF̻�D��OHF��:C�N�TeL������<K�<�x	y��I���j^J�6}�7�/l� �D�ְX��r�A����� *\�����MQbI�gʌ"m�s�������:K��1ި'������N5%i�;����W�OJ�9?�x���b��t�Lw��U{�TD���R0�Ѿ��~}u�ǉ��p����� ���s\ڬI̦NoYa�%/�Du��ל�~~��`�ޠ���'�^����U���2;�8_��Q�J 3���q�e@�2���僠p��4��k ���0�C=��q�4~���nf)�n�`��eD*�6�Y��f�D�$��r6��1^�\�?B�v�qe'�S�f�8�*��5�����-���� �`ݼ|�򬳅l$P�� {@�{\F�ъ�����Gÿ�Rg���585���C@���畊�>6v�J���(�
R�pw�a��!�hZ�|�������^���i�̥)_�]����Ha Y[)eG5X�c�e���v���2�k�?�+�XR�5��X.Lb$�j�T�k�X{l� ��ڷ��-C�!�b�^�o�
�y�|�>=����s(Յ�?&|�j��D��Y�B%�!*3ں���U���E��Dz��C�6��
��h��Q�c�[��'/u�Lf����\���4jD�� ���ZѬ�=-��`|�~�6]�L��dA�k�&�����qZw���F#�U�(��]_h������n���G_�@�Ÿ]�մ�مaZK��+ZzO����~XJ���{O
�Ki�<.Ġ8�$��>8��N��Q��VB�F䒮ʳ$.`�S�4틓ab���� ��T`��^�~g�A�;��i����*T���d�� �Jˈ����k��XH��[�Ԇ"ІI�j2t ����2$a��|��}��No�.�$Ab%��.���,��PD�~U���t��*������$��!7U Z�8Te����L�
}���GL﷚�	���_{%w��*�eu�Vq�X4��O�a��2߹ ���ֆ������A�s��J����q��?���w7a�OK�J��o�o��o��ꉣ�9�`��o3\~�i��N�PG~��98o��u��h2��dE.����ma��Qm�6��������V��S@�D�����]'G�V��җ~�����0���q�X�y�^n��}��1�*����)��5��������w��u���h	����!�d	��{T8� = ���ez���8�'18ً��5������ǖ Əzi�=Ϛ\��a��_��?q�QS�B��vxn�q̽N�=�^&M4 ��x��(w��Pp$��iI[�`�w[ڃ�xd�+ѽ]TnN�3uhcP;i�$�$����%�-�BB�.�Î����� .d���Y��)J��{����\��Ú.�,��ZT&�c��v�u�0�AhJ����`��ې:XZEN� H���B��fH+@�������=����3d�M+LR޿��:3!�k�a�]M0$`��j�)SE�/��8��(���ܽZ+����t��e@�.	�\���d���ʜ�D� ����3��L�(�\s���_ch{�}7f�		
W�Q���(�,��?�V��sǎ��]b�7.7E��J*D�kf���׀4�����7 �v�<s1�K8B p��p����~!��1��T��e1�M `���K����T����S��a����E>W�2Q(�%�Cg�u��j��YI�YX�^[k��;	)����j���ݥ�1�DD��p-��h̶s7I ��/}Ո���)(��J�s\�;i��o����q,���'Ԓw�m�e��M�4dኔ-Ǡ�8�D�8J����ʂV����iu�A�)�rS-�$�3�]�Ңc�u����2�ۛ�[҆&Y+-���F�m���x�}�)�A��|���7~l�Ks����-;Z82�_��&���,�ц��:$���$���|�~VΏ�W�-���
���m�?�H�B8l,.�������"�Acț�;I]@\~��հz��
[�\X�T:J�{�g	�p�
	�'�SZ?�0�0���o�s�����"̺\� 8
d�wo�fO��c�^����ޥ���i���Ғ�p��Qf���,ƮċV���)U��I[5�U�r��s!��`%1=ˣ�?2���X�g�9J������+�)��%��>���tT��`���MF�	M7rWB����@&��W�p2�߸ElT���uYL4y�w���T�,@�+M(l���ki���b�dN�Yp�x�0�$n#�g�A(��G�P]�;������^��K�a��C6� ��͈B�$�N�����x0T;Q�	$�6;L��@���K�H��m�����~9�z�6�:��Fx,b��+�JT�36��M�`1�����>>U��� �L3�L.8���д��3� H��dc��ڡh7y�x�_^9�7�q�9�:ʕ"�"|�W�:@����]o�
�ʏ;��� h�`��rx/��P�ĺ�w��*5�
�B�[����	�M��k-�BҧD,�M]*��uL/����'e�"��7.���Mͭ&�Ti��҂V�{���
h9��h}Sz1��I��Q�u±AXP������<�MF��¥�e�����	��I��̑u�#���ΨÌ��U��a�2��En��!��o:�aOr^%\���'{k�����:�aq��Ӱ�p�T��`�`��̪8�XH�<s褚`��Ɩ/ϴ�ؤ�k(�C�x�ñl��.�`-Ūc��յ�)s�k�p7��b�k�R�v��9BC|H�1gz�����I��a��Ϗ����NH�#-H�]I%1���� ��x0�b���V?����P�QB;�P
��0k)#����\c�LY��X
@��!Q[x*�9l�2�8�n�����R�An�߸Q�����Iu	{u��}C{Ά�n��uj�+$�P��r� $ct�;-�X���`��{�.v��?���v�3E�Ns��J�f!�����"!9���'^ŏ��(N=��3�d2�L$Q�܈����0�I�=����g1m+gv>M��5�A2Bh8�sUW��I��Kg5��U��R���y�4ri�b������k� �Ҏ�̎:V0��pu�Դ�9��LLU�j��%LQbv������'cɤB��@�W��@I�RqPa}P7a�`C��@�Nah��q��7s�`e�Fx/�s@��̽_�v��v�N��(�'a����x�!P�:�"7�"k֩��T�~��(D��=&���,Gr՘��>�����b�7�D8�8ⴋ����H9IN Kџ��3����ې���ʘW��D˅quNJ���Y]����ӿ��j�t4F�[D���Eќ6d�
��*Y�D�n`���S�V\��R*Qp@�E�7R(�A:�m����ᵃ؝�6��	Xijdb��N�2���aKĄ�`��+��U�f�V�E���d�ޞ�$W�8h���G��$*��čxVK�R�>��l��9�.;7�Pq�
��4c� E�3�ިh0��\���<E��(�������0(�Nh�@2
�8�cJX��K�ơV?�:�)䘬�i
������u�l���tK�iW�|w`B�D���6�PF�Ò8����P&G��f���!��	��v�X7/<��d�O	U����t�+~'�x41�#�1���)& � �����omh���!ou��W�/���;ϖ6��,˾�p�_)BBz��o$q�
�=����/�K�m.zy��"=����!���	4>��m�m�?֑/�̘�O�؛/L�VA��X++�K����u04����oh�����c�EJԨ�'��?r��F�D�fW=�k�u��j�јӘWQH�t�h�,����|͵o�%q���xz��6��*/�Ȉl�C�Eء(�)��M��/�)ͲȄ1А�{�7Ӫ}g�~���d���0��*���pB�j9��Gp���^�/�o��ڇ��(}�¦��xX��k^+�i�(�=�Si�Aٵi&)��� R�[ZG��E�M����ǨyY��v���&�� XҘ��r�۔�}�P!r��-#zʲ��<s)Z������ @e��Ww������-%�Pz��ֆm�5�V�]�����
���C3J�|�����$��7�_B �.��݊'@oD&�\���4�I������"��1d�AˑL'I�.g�I�1�%8�b����Q�C�+A�_�&���ַ���(�/�2p���N�B@�
\�[�� ����%K	�>����j-8���ꃜ̱je�,#��Qdw��w[q�9�|�����uq�4���E��d�ͅ��H���.4��qj�5��+v٥i���B��X-u����P&�ߵ�v������~�UHR14�:H���0j ���"�H���(����� �I�7�W� u\���5a�Y�y�Ts����1�ǯl����n! R����Z/��� �	�zE�A[�݁)Y_}�e�n'�ҚL�bI� 	�F���i�xC���5-�ɧ�N�C�����s]�^꥜����3��e��3L��W�+)��o;���h�w=��I�9��e�������g����=����.b�qdzN�of���S�։�%�J�I���q���ec�ur�qJw�k�!��� ��"�h(�I�̞�[|���l���͡~�n�w��:���Q"�ОW+��`Gk(��o+�%�%���l�O�4+@9p*�C"��$���>�
H�A���}E(�#7!�;~��6���?Đ+M*ۘ.i�gu��5��cG-��4a>lr��!Rf/�
�Ng��z���E����pϳx��5�����_��Ќ.2�pk)*��־`�^�A! i\.u�&�����i�� �Ǉ�L�/��gC���u?H�Ҩ����@V����htܤ�O��=�C���$�A��"-�D^H�&\���R�z^���Ѝ��A&*��o�:7#��ǫ'���{{@�sJ��T���Y�v$͟�����;�bKĨ�m�����;.��CC2��\���~����#QA��8f�٢�����5���/K���$���9��}�X#Ƭ�'�e	��p����L����9o�������a���4�?�\�f�P\��;���aMI��O�����R[A��4ۏF��B-�J"{�_t���(�i�ZQ���x�3�8��ΐ�I�($������. v�/�?]@:~F್���_��+cs�5��Jveg"�Jo�A.�D�d�z=��$��7�2u1"��p���6�SHCg��UA�^Qg�%��:�B�Y�{|j���	�I��_�pi�H  �n��à���b�v��0���qfx��[s
@`�T���J�d���G��i���+
k�:-	�!܅^��y�h�.K@vq�	6Xm���o����UG�E)�$�*�Ї���h<[+`�JW:@��z�v�(�I`A�\Ml�vO��	�F%tG��i���9AIi �V�%#q�WN��3�5����P�~T߭�qXOD��Y*�ɠ��d��
416���}�p�
d]V�lBN)&�@�+U�l�8��øv@�j�7���/�A��/i�|���_5����č��D���`u<���m�$-��P1��.AXʰ��������U����z�D��H��h�P믍J+���@@ɈK3���%��1�Y��W��/d�ad��4k����j*C/y��@ԹՆ�٧jDr�2@�D��z���%-N#`�& @��V��D��L�q󛨨u�Z#5^�I��+�S%�Z�I�J�jҎ� ��;	�6�.� .�y�>"eV�(��F�\�T�A�2n�U[ ��e�3� � ��-co|����:wB�n�K��穥���"%����>~��w�� u��X<Іa\�(iYx���f�n��]8��
�#����+0c���{DZ�6�M~S�ǈ��a�C�������/�F�oc�I���P�n}li��;[|ms#�$~`x���z?B3n���q�\�~v��F8���,@#������a�!����d�g/� "�Ӭ���u��2@��gP�V5QUY$SS��	�26��@�����o����̴M�0,w��j9ط�1"�^08�����;;���G��u���=	q�;GW�bfj^������
sh���sߵ>h�D���8�UjVL!�Db���dod�9e��?3 �ڬ�4��4Γ�ʕ��Q@�a�|�;�L��՞�Ȁ��@�YC �UƯӴ#�������6|����iO����x`
���L���w����A�̑6N��k� 98��<��Y�g�����{yPa,(������Bi7ɯ�`�
?6^�!���>j�'4�E��u�^��;�N��e�P]%�*�� LKP���eL~<@��W���s�. �Մ�d�V*#������2�m./�e�cU_VrI���T�+� kD�����x�gZ��X�	�@�x4{���a%���8��P���l �a��ڭg9.믚�.ڑG�~CM�.la�	��F�*S$��s
Ը$<�V��#�v�86������U?��; *��,��}�T�����볟n�{��`��@��{�'�7g7{=u��N��R���%�~��*-�]�
F^ծ���8XL�� �����zo	�K���Z
���	�;��S�}����`h���J�Zy��'�/=E��D�E2��g������!V�zJ758�hauN@�J�g �g�WE��K'�e��&�l-;.acJR����-'�B��i�+t8�C���_�|�^'�뒗�U!K���N�\�he����g�Ts^�l����A�\�Ys���c0l���c�$t�uf�������bQq9ɠa��u��U�a_��{(��E�`$�_�9W[#�>��nRqY�i8�CV�]�%c(	�HJ��Fx
u
�8�V��h�L�/�G
���^5��P�x&�Ra����S�R�Ȕ�������AQ��FdC���v(N ��$&s�W�!�p\O��Wq:�$a�ZKǍ^B(�0�P��q�[�{q������-�稌`�Ɏ�����X��h�) �M���VգZp�N,û7��B�R�eJ��!go��IEY�y���P(�?�$Cw��e2��^�DDC��Eك���+��A��lI�V.7ʆ<�96KdD��>X�wI��:>��o���R�	�yiys�9�]�[򃁅����3A�1�������E�qeS��T � ��T>
l��/3���q^�u�[L�M��nI���R*�K������z��U�0��q����g�1և�wlU0HE�O��)!�DhΫa18A���lQ��h=׺��'��4;�M�^=e���C���(�l���/�����i:rB2���9�D�ak^�_�G:tUjj�A��y�a���ƙ0����]26+$c��ց�] ��uS�ѐ�'	Y� �ܲ޾c#8�c{��5�+y�X��M��gX[�4fC8���ܱHJ���N��(�N���������V�Θ���k��lf��M�Q��6�&'x[����&-yR�S���[����9=��0����hԼ�����I�=��^/�H��λ�v*��[�U(~�1iY���ϑ�"�dm(
*�A�v��-��q�2DF���*f�����_�n�e71��ژOt���C�5�v��F�\ �I�,�
 $�*�m�O=���4gzS1gd�1�1��W|�.�U�yY��j�����	�����g�U�}�~m"��>��g��������l���n��Q��c_�,!�S�����w���n-H�τ�[IC��M����'{����}���+��ͪ����mk@����S�m(���?�g�&�A-jKZ,�ԅ,�������W��ה�4�7d�@H3r������M��j[��b�G� ��J܈��ꯉ���D�F�P�O�EW�V��C�JJo�#n���/��w�mۤ�O��6�<��К��򛙑��\�o�1�EW�߹�R��0��h�D��QY~*H�Y�g0_t���8���r��2xC�������8y������Κ}���R��1z�<("�)�_�?�~���rBƧK|I�G
��4q�B2�<�N��˔J��=[
�xDEEv~�:�#FKG�#�I���R:���J.���fv�P�
t���&@%S���3n�)o륌�QTSj�*���3+����g�t=Չnh��k[N ]~7��p��9J�B��~��'�Vo�@�}$�W���'^lX��v9��lb���Ёf���A+��W�JB�T��[$Y_k�l=_=ю*��N�B�� )+�à�r� zx�;$��TO���
{�O�G��ܧc�,C�g�Y$01�/��꜌dOޓ����P��$�����蹻�3�{R��C~pbB�_������e �{�����Jo�$
d����ww}�xX�j�$�JJ�}��z�MM)���ig�$��eܥ���h	�+��vZ&�H��T_?�X��C	c*��{IR4_M��s=�Z��&h�!��DB�VTD�&��JBGS�S)���>ض�j�r��l�f�R= ,TT]I�o2�*�?�B��0�:v(�~��o�N0�kT�U����0Э��T�@���� ��&�Sä�����!5�����榔|Jԛ�~)8���:+v'cA^�0�'�Z]Z�����?wKUB��]���U�#�"CAa�]@/,�Hdm(*&�#A�� z��S0�U�Ϸm^{��F�Mb�Ҋ)�f,<[�:�H ��P��[%YM�@�S�C�ⲯP�O�tqg0�iVU��Ad�y�޼�+��v�H㠓]�._)�+/��oUtF��!��QU�_�'� 2x���˽�߇������n��9,4`D,�~l Y��U=� O���tfՊB��n6{H.�6ͱ�A*��_x�~<TwWp�o�J�v��KF�K?���,�����s0����#Wqb`�g�[�Pl�Ԕ1V�g�e2 �YW޻F��{�mԤ_��R$SF��L(Jj��^k���;�;�O��-��(�
�J<AXْ�ıuJ���Ebd3I]��4 :�µ����d᷊�Z q�!�*ې� d A�p��|��%�[ꙎȬ����Ie�*mC�ظ�j@�t�*��s����K�\C��_��^���;��b̨\6�+2��-�����^�����X�e¶�B0w-*�#�7O���l9���b�������3��eJ��Kp�>6VjzB�kZ�0x�μ�>%e�K�A������P�UN�b!�2�3�7u���QƯ�����guA:?�
lbY��̓`Z�Q�I�?� -��n�h�e}�G�)�l��H� 9u�7>�_+,��^��ZOͰ�q$� ���H�����ƀ���L3a�:�	��Q�9�ҍ�I��Ԧ\t��5�cX��(Lfg4� ��6&z���@(�{�!��R�L�Qk0	��d?t"�x���n���0��`����!e��TF�:�Ї��̰:��܇�J�^f��0����u���V �k�=t��Q^/x	\C ��8�2SaհE�F(�譝Ῠ	Te��) ��@��]@3��O�EQ���2Bt�mJ�{�1N��WC�:!$��.�����FQ�\g�l�ⴑ�DK:���h,�}�v��]��\����?�"dBE�'$KΟ���,I�U���!K��TEF�r�B^j���	�tR'��`-�Ņ/�+�kj!I�	%��8�0R�BEs�t��zE���=OWt,<�.��U Tc3-���h���#�|�-G�9����H�̱IJ�Ow��-�*X5� "�J*���Hn��Ij*;�d��%�!Q��Ke"�)f�0B#Ҿ6�s��G�%���G6�d�� !	BBBo�\��Խf��z���@Y\"dd��}Y"ox'��7I��e�vR�R��)j81�~~o���VK�J�S|��sXG�e-��i&�r��W����Ք�׬~��%q��vԜ��䠓�c�@�J�z�r��GC�c��G-�����z4���4s@��<��Ы}S�B{ք��e�h����&K��1*��~n�"QCm�b]��D� u�zwmYcz3����n��$�ˠ5tyӳ�mjTn9=w���R�o�v#� M0������6����Cd����`���\�R�r�C֠L���B��*��e���>�7�OJkQ�l��@�7UK`��7�1�,��&��b>DOj��O?Й��c��<E�����+�
0��i��T����Il�/i!����5�C�H����o5M�	��O?z�9����^�~l<�)����;zX�䊿��(��r&�۽�is8��ijYO����X���䒆���?=�=ڀd]M�&�;�J?>ׄ(��}�o�i�����Ñ������?h�H�g��� B�����l=��Wo��~$���n� �n7�?z�l ��ݵv�����3���3Z�����P�&���� ?x�p''蟨������A"�T_�4�+4뢟�n�n� +-���tԁ��+}�������5wv��Mwp ~|�89�ZG?�aA���>d�r�}~n�S+@�7<�;T���������T����3j���+xi�+�I�t�k���z����u�%�sxGE�h__6��Hg�����MK�z�^�4~��*��D���X"�hZ&���,l�t5H� Q�T[@�Ǡ7������N������hY��Jt�yB��L���bodO��E;��F������pM��Z�<w����m����A?�R�+�q"
D�]a��&�����F��{^	������:<xɇ����/�?/�B������JИ>̩.`*��g`��9u�6,��_t`��h��(tj�D�d(�����_<��6��W(M�1��3~���o:�<5��L�B�%#��YO�Rp�m�!{,;����&d$��cV,T�w�e��B�����u�ȶ>TV���N"|��\�� ��e���$��Ո�F3�_��ª0,�힂x���R�r�`�����;�^l'���̑��<"�j[�SǦ��)l�B���w�]0�ʈ�GF�T�����2�_��{�'��XxҴ$>%�i/o�����	�j�z�Z�qU>-z��j(T��0s�ꥡHP�-9���`�a*�Ƒ�z�k����~p~��&�4�V0:�N@d�[� �B�b��{��`a��n$��� j�N]bW���w���W����^���Q�.,�>o�&�!�9#r���0(9��5���P�	b@ ��~2A8����YK��[�\t���t;��Fq 9  ���{�^ !��w�.ó'�#�<��aE��o里[�j|�oDP�Qq���_�>5�:Bher+;�l:�f�@_:�y1�N��|(��@[,�Hm!�(�!��߀/��5�_i�� ���wu3��1Gj��
��Cg-2<���5��C�5�,)4�3�@Z��5aA �)\�}���S`�|����fj_Ǻ����Mc:�g��6	����8���T7�9�/�}��j�
Y��.��@ �Lc�llS���xu�wuOM��� ����jD�<K�
�
@�⧚P�D']���������a�gt��:p��)w]+����z�!��)j)�@μE3�Ւ�I���ӚH>���5t�#��AЙؔ�T�ϒ���F PY��L��%`��+�l>7�/�N�.�	P�,2עd(����&/lyV�7�իi��+ 4C-���S�;4B��por��@b$��J�߰�ե2�gO�?�~$��^(���t�������MHD�{L�-�t���%�(P8��JoևmN_PD�+��)�twW���� &�Y��c�IzɽO�XO?4O6��k���*������]�/ �b�~T�C��  x���]��Ǔ{�4�xwF�b;3:>ֵ	�M�CB�.!��������8'����&���m��r���մ4��m'�=`V������-- �*���Q6<!>�O�0�0ԡ��������p ��"���yU5�y������o�1!SX�@@Wo�Db�V(*+% 8�lh�Ae�Fw����(�+��?�NHs�[y���:0<%�1�G�I�;[$y��?�K��)lVq(�7��	NIa5�RIЩ�X��|���B���|�_ĉpPx���#� k�������m�g����y��� $��g ؀�[	��sX�-�)D�@� �]��|����P���&3����ђа(�	�[{GD a�*/�����ر��W�Q�ʟ��LJ�JB�Y�w������JfŅ`P?i�Ñ�f� 2�tI0C��(Tb�󎧄1_��
�)�KCk��{e�Z-#y�,A��7�hAչ��j��C�L/ƿ�s��ۘV(��\P�a&0�D(����:�,>P[�T8�Ó�dcŪ)���<���${��b��o|��\����AΌ��A���h���������SǿA7��lX�G���D8�6(�V1n"5��g�� ���t4���m�K��w	B���3g�2W1�aI�8vp2�83h4�{����������0�AxF�֙��mZ��2Ǖ0��$jx��	��T� �j�i�h���(�p�5>C_�{GGŐ@Fd�_a���#��H��"2�B�r3ӡA��S�O�]Rp��	�B��@�� ��a$L!�lDsh�$�8�����#X���0��ߗv�-��T��@�����d$[[�y�ZS�Ӡ@8Rm�A�
����AI�p@T6R��V����1 M�D޲	;Q�K~ t�\\A\~^*i��HaA� ɔ�����C���Ġ^�nԮd^������wo��W�y�@�����N��9�P�,(4(��7���c�2�@C�H�e<U/���+�f�6�~���a�����\�K��d?����	�*�A�"�� �k-_�S-�\� a�*�c�	�0����>b:��5JN��-��짽��K9��,8��f�@ݚ����� ^z�\ �0��A���|#@��h��L��7D�C_2�p�B������A�F�6�*��ş8]H��U�<t��[+̡��@Y�>��с��3}�X���ĒS1�4Tofvn�i
~Iê�������jP�?��Q��}��!�����.)��L��)��]�F�=��x5�8BH�a@�STH�xU� ��gN�v.�X�M�47�:���Aj���a+0�?o#�$�.,���S��!�c)��JW� ������i����ut!'�����- ���|��E��Tٙ�=�O��Ȫ�k|���=���{���f�$�#�*���KW�a�PA"�E��2����!)ܼ�W	�z�ӈl&z勒D&�r�lf���aia��L���"	D��@mE�Kv�⾰�-�y瘩��$Q� u�m�&�<jB`�WL3A8-V�s�	�������:}���8���9�7��A��e��6/�M:ՃW�3�CƗ�>y��h��7��Z�a��Ѭ��'1$Y�;�LBB������`�X�N��F�
������>+�bi����W-���#@c��Qs� �a�Ps.��-��v�qr\�0�;��P�}m�Y��*Q�5(�D*�b�s�yU"`�+D��m�*������k���!8����E�2�*���4�2C�����oc}�
T (�J��n=H��|��	XQ.G���l��+����D�-����(	�����Z .�yW1�`B��!q����N��P���A5��f�x ��c~�.T����"[?���`�j��nG5 z%$X7D�AJKR��*	�O������~�mTc0,�_�6G( ��0F����G3�\𺙡 l�,R�cu/�{��LE����e;P8��Y?��:S%�S<���CЇ��
Sڭ$�r�qpt��P�Ɗ�%1%��ƀ(��k��<��8"$0r!/�s��^���:��V,�{Xɉ�� �pP��+�6���(�DA�h��gZ��e�5)/Л�{�:6�̻̫�A_l���@-ck��1óf۠�ig�W��۝ļ2H�Ϧ�q��G~�^�!o�	J
!@:��-������`��8�[R~n��pK1H�Y�I2�eBbT�FG��vw�t
�l�' Ҋx݈-�� �9��WE����%^+��ȭ��:V)��|L@g������R��jH^�����@����DgB l�b�6BѮ]V�i��6R[�Z�E=�}#�/`]+?Lɀϫ7�h��-�
�y��!���|tU<��g`�]x���yי��,@}/1�Q��0�����,�����h�����|�O�:��l�w�K��H�,5���`�Ө�8�H��E +��-��xj��%?�8����_�س���P,��`
�@����I�\�L���H��!��Y��\ć�ݫ� ����aȷ\�����P ��"�+��G�
K�ED���䧎� �('��sI��7�EJ<8��<~up0�r�/q
Z�|vj�x��S_(�#6���3�yO������%��������D��cE���_�@�nx$�!-�8AC|H�
����"�w}h��Iؒ֟�~!A�\�l�U����lZ�B8-6`�<G��A�j	3�Vg��	M���۬`��r�d�@P���{�d2CCB�E!{�b�!�vP�~ŗ`ݲ�ַ��]��ч��׬���PiA�L��砝LD�Zj�Z
�|�oF�ͅ���}3 �qͭf�iE��0�l{Xu�N	��q��y�mi�cmF&>����|��N�F#$`͓q�f�$�����H�1����EO�wֈ�dgeE5X���  ��[6�����Bv��%P��71�AZ���:�q~V���jR�X����SX������0�4��K8�T�����A���O|6�YeI��0�]�^tH���pV��th6�b�y��)��� ��QLi�5IGfg�|4<"����$�C�y-��ox��i��ҋ�3.��BΪ�Ÿ���^~#?s�q�`�������	��K(�>4�	}��D45�3���A�l����Fo�O�i�|�r_�XǑ)Tr�;�ֱ�(�И�<��ǅ�A:}(?�˽�R�&��{�hX"K�Ty�<�X��M<[Wp����ktX*��_��c<+�:�)X�_@A~�ӲxV�$$���G�W��h^�{&N�����>`�l�7̊� Mpjr=��ځQ��B��Y�hJ���55��Rx�v��cm	�N�6������W��>�R{?ї�����V�,"���x�����7��˘/ ��O�9�'���:*<-�;F��/��d�Tp�_7m?Rh6B"$����w2�Gvd@e �
H�� ,E���l�n'�Tp*%!j�&�mt7d����JuM��}�6�ZGE��P�,��G�T�F-��0�ɬ�����O�� ���B��%�d�E��^pM�H5�{PT-��.<��w�m��s�Q���N�w�,!��- SRURY U��`��?�}j\Q�`\R��k�R}��X��<�ֶu>3N��6*Ȝ��7�m$���;�F�R�h��	��b3`
���G�� b(�9��6Q}� H1�
w!!{ɿ̏�"�(1�Ϩ#�(#��Q�x���D�\kG�q������B畼����J���F}͐��:v���,���=��a��̠`;�:� ط�^���#��:�z%�y�'�p �����;1����Psq:�&�i$U� )�9�r���C�a�Z"������n�`Ǉc��aM�d��I@�]�>�uA($�m�c�#`>�7{Q�<�{M�~�����2,�Ƶ�VȮx��gqF̻�IV,��O_~������x�����);� 5`��`�i�#  V�r1I3��`"3�nL���^
�JRا�O25t��Ջ^)
�@,v�Ո�� #�W�аF�'�Q����vf-�����mf����BMz���<VUc�-�����1+����uQ���%2Jܟ��V=u2�8+z�;a������$���y��y��X�
��h��9�D���	�Þ�(��)���j ¬Q�dTZ�'�Kp�+?��_��j��!(=3<�-4�C�݃tL	�)���~�P�c�������dBYd���h�?�����m�w��� ��Ғ�H�9n�(��Z��kf��m�[qy�����ҕb�Xi��/}?Mj�+�ꪺ��{iSh3Y��7�Z�,q]i�5�r96�g��Ck���M�����H$��A��p�,�YߓP�S1� �Q��v�C]Ҵ>�~�?pq�G��ɂJA�!���� 5�ۂ�H�GCӳ$ ���6��h����$ʳ��� e�0sԕ�0�Q���$o~�At��U�l��(�|w�`}�j[��k���H �� ���>�����F��s%�be�ȑ1�������Y����\(&�G��UAF��5kA��
d����*������H��HQ��ŉT;1捝�<ˢ+�s���{����Z	��LQb���aR����5x�O��A�Rb}��}�+`ī�.�.}�S[ :ѡ����\A�'bɣqλ�Ei��n�Z�j �`/;����^ ����D��>,��2����>�i5�#�ۄ�M~�n"�������l� ��P��>,P#����h�@l\��$���z�/Ò���yv� u�2N��]�f?;�\���8�]��i���Tmf#R[n{3�y%���H ���,�L��GҤ81Gg���t6��[<JE�1ݓ }�*��]�����`H�
��{9z�����0���\�^��[�;3e!J������p�*�Q,B����FM��9��������Z�"J@�L,�����Y�� ;��(��`ֿ�r��J��m1���lΉZ�5�m�i�����C�&�kvd�/MS9g���c�J.){p��yN��;Ŕ.��cR��U�E�4l���*T���o q4�l@��,�ukV�J���>�	�����F��r@��m�cH��omB�|��)U�m�dB��o�Iը��� ��P���T���gC{��D�7�r�LB�ԧ���@ �z��&\�H ���2��z������ ��s�8{�':U����l����N7��`�-O��fi�:\Z�jMH�q��X��dz�x���':Hh��c��.�>xs��M�k2���W�d�P���� 8����}�dr6B��z9�&�*ˢf9��Z2��H��-(T����9m�ƙF���� ����@f%m�";MF���'�G�9;a��#q���D�z-5ݙ&瞲����ɲn,��N�m��3��D[�a� �Z6N��18���e���h��ur�o��9���	���J��ZF_�z��}��	7���(�samX0'9���O�29�6*���'��s��Z�+����H��i� �d4IH.,t��!yMy`]tS_��z0�\��N���*q��B4�U�������(���d�T~΃��X���u�}��l�W�L���;�A��Y�1Ȯ�zY�p#��@�a_V����S]��6���7�n�6�.$��VwNG��4�X��5�?s��@I&g�£m�=�Y��g	��P��f���Z0���b��� ��& zz��6����E�Ms�@4:���wVT�l�q�BF��Vّ֮;(�6�\�.'W�j-ֱ���df��ķ��KBV]�>�y�	�UԪ��˵�o�ltV��F��ָ���C#�W��`"DT�O��'�ґ���6�!S���e�Up���ڊ����!�D�D ��\/+�4nv��v�]� И��cL�Q�AD�a�]�+����)�)B���'V!��<E���ڑc�+�:�r��	�M͌e�	H9Upϱ�}�Lf�GQ��^���"�����]Xf�tT<@9��$�<A5@�a������R���]ۗS�G��Ȅ�;�ϛ��'����e`�/X��b�=��itZ�5]� �Z���-�" 	�uա��Б3Ԭl
^��"0|%��S��d�2��>��?c�WP&c�Ʀ/˔�ټ:[ ږ���ov����*Y
��1��q���(����/����:k��!um���<��k��D@8��4�C��u*���P��H����+f*��JE:m��Q��%r�l��EL��N�����|��4�4B��@�����e�a| �~��Pq��krN�"Q�⼈�ʏ;���|�&���"xE���.h.<ζ9�mZE.k��oz��8��:�c�.�W�n=xus{��3@}ά_�"RF� B4W�0K3z5lF@�8E�v���w�MeH�Z��������@��Q,�?o��op%����莰�@1�a4d�.�L(mt ����zF��|cC�;�S��DaH�)��i3�+y����P�Y&L��s?y /�U�&�{��2��\gh~���p������U�)��]���2�ݼ�Ǯ~�A_�vh;i8A�J�0����ע�@:���{�=^�.���V��֟LX~<!65����E��z��9&V�m��g?��LP� ����ģ���&�pgD��g������ޛ��:�8)�2O-���\�H.�Q\���(���!�n,�Bȃ*)�>(e�Ł�0	�m���B�a��$z5��?�N�IQ�y?��6莾����m�.�}4]�OtZ����Մn|, ��	#B�J�1XΆ��]���G��ꠁ����ִI��	�+�18*�j(��<�ۭ����C���*׶�P�l�D0L�>�(��<+De��3�7�p�h�.��ʊmCS/�JGº���I�`�������P`MGL����"d<�/����|{~!e�K5�@r�4!}_��!��=��!TNA3���u�.�$e��`�+�f
@��7�@a�'d��~f'��?�P��Z���<.�q���j��~���l�u�,�z�.�N"=�t�/�@�<����V�������?c�YiU��d#�	U�
��A$�.k�jƸ��~:[G�� U���[:T�	���#2������, #��h�4���v���^y��K"b�@�}�8���`�O��UJ[��^��g9'�B|�V�"v)aXQA�]����_�k���ش�ns�����ͼ	�k ��؈�>�Ʋ�$�X�Ĭ/E����y��J����,7�t�i�ܟmO���7� �p�Z�5���(|�*gV���{�XO/%v�L=�Ѧ�g:�{:hG~�<ti�c�$��y4-�{@Fa��oE���cHh0Dt�A�w�
b��C��k,��� <��4�uX4Ej��,�����v��VJN-�vN�@�%zh�?3�w��ߗ��h﵂X�QRĚ��x�Y���g"p�p�J&]�`k���_<���B��I� H˒�$�uD�լM0���L��u�k��!`�USS�(ؐ�;7/pz�|^7H�|b	HEK_��P--A]���w�xU�0�z8�kYs��(�UD?��J��!&� ��eVkb@)!U��wm�b��n��+�KU�J�����^�������W2�/��m(���ۤ;4�<4�'9E�n��>��/�0�%[���[��#I~@@u�o���HU��:Z�������O�_3{��ly?��� �Ԅ����c[_��n��-
b���7
&X�f��@��QnD����������L�'@o1{���/3UL�c�h��3���b����@�l���	��#(�3"��¢�@(H��U=��b
��G��t�'Fmn�|��:ܺ�`��4���YJ�ڇ����K&�\�/]Ss6!+,� ���`5���P`�=m�����u�2 Ydj=y�1�wj�VGɯۄ��]�'ꥹ�����x�uBhSV��2���໯&8�~v<'%���b&��
*��O�(�OE4!�Af¿ޗ��g)�G��H4�5P5��8����y�{7���pH�����V0߮��l��D�'���Y��V v��B��L��G&�+* C�
���N�Ε�x5����~��#�~CB�Zl���e�a�T
��3=��R���yPsE�Z7>�WLǙO��.7l��ǁ�Kۈ(�#?5��oݪT]i[�䏰�h=��kJ���T)��[x_��dI�M��jr" �c`Ik�=o�?�uT��*w�����8��jIP�Cq�=Z�?��[oz���c~䥉OU��*3y��S�����<z:��E��dj`D���×<^?΂{ #%|!}�w�^�߫P�1�k�:RdV��H^��&4���u_�.13���HK���W�<��j�+ P�������v9�H��ueu���g30b�ʄ3ySH�� � p�s��$i��y'K�r�w���}�ƭ4o�]�����Ë�E*"}#zT<�� ��X�4P�+�zBnBy���>K��P%Ua6i�%��&� ��������󊁘!�gX��sNK��0��*G�}3�~��xN5E1�v=/o�$�a9�q&#�����;ln�A�;� ����L��F�򟏳�˒u:�X�5�	���7��:�����x���6*s~�	�2i'�0��#����~+��D�K�W �|�: 6����MI�n��F��lp|p�M��<+(��4�;��������
��n�A,f�s����CYi��!�qL���ƥT�f�l���W�bbq+���<:rݚR�(�C[�f�`��̖��| ���� P_�DY���[�����l���%+	XS�c�Z֟8ݘ�F$N�%��?�y�|SqLw��t	�_1C4aSY�� 
=���@po a`g]n�8u �=d/�-ɕ��nZ$ ���v�V�46c dС�����m����G��~U�]$��1o�&�IP#M�
�~wp��UY0
ĺh;|��M���������=@U��`�l�Kx�B�V�ӯh:� `���D>Je�r��I$���c|������|&�y���OW^��5c�t�� �}CJT|��)	I���zor�y���y�.��
v B>.�De�{�XO�)�L@��[X��$���C8�!0jp>����'g��zP��@2s^h8�Fl�*Oe�K�W����5���������Rwa�i�6Y����%�&�L �8&�m���	�4�ʋ�B�W�wn�4^?�u�ūj����;Fo��o�].>�Jbݒ��$�׵

�(0�h8k�u�9�����*�>�d/���w�R5 ��������;X��
�~��Dպ�0-�(zN �V��9;�K�7x"���ig��W jy
�&[�[�� Rr^���fs݆��k3�	��?j��<����,�|��Y�$�z��P�ER�q�tU
N���C{�N�5u���p�"�I@P��ɩW�=P=�׆�����^�
�H, �D�P):O���sxM<�uǍ��H8n�}�7�Kl�u�B"
�g-�����e]A��z>��ܘ{����|�x=D,k���&S��I���]� $���� \*.��4��2�$�)@F�9�~@�P��� A��w@�J�Ob�^�$_/��Pt�P�BE ��&)f�q�q�;n
C��S%^���P1���q��;�e��;>����=��P������*џ%_Tk�\ULd`��&�\�Tqs��1�\�A�Yo������7�?���0��6Q��U�2�t���uD8E��ͅ�s;�]9�ۓ��.W����8!�.t��(F%���$
�%�!�;�~m<L� m�Ҧ�d�"�O�
��
���\��_��K��ɢ!%�G�{�U�Y�>��W���ٰ�wI�V��v/	�?,g��{���P��?� �c��ɔ�|�A%����즁<7�(�!�}��|������Ʃ>�2V�#�����$�)�M!�*��q ����n�������01__�eF>�v!�c
,D�E�E(��E��U�,�}�����Á��11����V}��L"�!`D*����7�:6�Jq���H
ޗpb��'}3����r�G\��~ܭ�$^�y��)��s�M�ǋ`&Ng�q���z�{t�_94�C�����p`�Og�u��:���VPT/H]`��N���`�-�fq�h��� 	�I-�,e�q���a��Vem(����>��3�I�H�ߌ��Q,B̝�E|vq���7c�7�)0$�~��@mb�xAr�[W`3��G�Fp4!�l0*����M@�gY���,>h�����Z�g�a@��� 2�a�EEC�;6������05Jw�r������THʹbL���Vd��;�#V�̞ȴ&'�+�>���6�0����D�� V!���7�T[!D�`H�ʬH�N�~*Cb�̋#O�S�V  |\�b�H�U-��o��U]��$)N�7-M��B]ƷX�攢lx��:?AB#���ҭF&'�:��\m�\��yB(�bQ�O\�$�Ŷ0��qb�Ɉp
�t��溠H$m�GRz�^u�ϟp&+>r�@0�����չ���4ϻ�@K���\�x��R%h�_�.�LN�b���Ūx	�"F�II�p��T��	��!�o'��Ul����2_�u�#��3#���Y��	J��c~�?8� .4�2��A9���ff"Ǡ:iW�m[ᣞRv��|���n]vd�f�2͎i4k���h8�LD��&����	��Ť<1XN�����'
��!폭�k�2�a2���  �����gs�#,5t���$e��h�C$d��df�I��ע�կ�=|��t�����DL�L�F�%�z~^9N|M0L�4*;G����~�H�U�%���>���@�������r��S������qGPq�m�X�l�)���g���Z�h:D�ΰv#
I}���o�?�P	P
B�nfH�(��>��_L9� �Jr�"
�>�:�1���fi�+Q>�9T(8��@�0T�������c�˅�<�l���.��X�(.h��Hcjtq�1/��G�*���|	%BU�����mBA�Tf�B �4�k���F�OPŶ����>����OA��^OO��Ad0fϳ8_J\])I&$���Keh�P7+���DUî1� ?}��y�����8�n��<�5�`����&�����f4�s~pB�a$�q(��e�F�.@tY8������)zp��5��?�X(Z߉��LnT�&<������˃0��	���3D��Q�kB���^�텕��oF#��P���Y�MYG�� $��kr��_z��,�/�:xI��dr1��B��%;�P�*'�@�,?>As��@&��݆c���*�`^�y�U�c!����gO՝xBh���u��l����*�u�Ř�a쉜��P�����Qf�ǂ��"E�����)$�A����^S��e��Qꃬ� ��8&Dr*C��8@~o��b�؍����anZ3��� /���m�
���MP뚞�n����@�M,��2���H�|!}�*�b ��yX��w���I��ڔ4��s������4\DZ@�6�^ͼ>ꇎi��R	C��e��C�3�D16����|���3��5�44��h�)���� o���Pݍ�Ԕu�V0�%q����LL���Q���*��h>����,;��
�i�>���СD��`���q�)T�xS��i�	x>�� ݀ 9	#~Dr�ޛ ����[@�0��ֈ�i�R��4$�P��D��zFy�|���1� a��5|��&��'���w$_��d4r!	�� ےM��'9�{#�����R���4Ȁ�� ��/PgV�)xB�g�� Dq�ԐT0&<�̐)H��n��*��6�O���T�E������ ���afe$�mD#��'N�}s�I� �AJ5ce��wF ��T9Aɷ���lE�#FJ�NU���Rl�dсM�2I�H�E��i�]p_X��%�:Q���S`|��H�s�|�DU��Wj�?I3�0�0�ə�OZj2eCB8�c"�,=鼦ՁI ����R���Q�\'3kNb���w�$��	.��� �b�x,��4����rf;e=M`ʲ
a��'�1>�|0�|��Ec��#�a���)���>X
�կ�o��7���������B ����U����^��ٌ�+}�F;��}�-nA7<��C!0�}%DO tӣ�;R�D�%<��=�_��_��Q��W:7�C*���ѫR��R��R��I����c��2��z�*�/�H��(��~�����Y���Oa9o\9����id�Eee���WXh?I���֛`�S_�f��Ԍ�G�٤��y 	�/m4 ��4��{���*"�a
�UX���$����[( �h@"X+`0�ŉ�?�|,�1N&�8 T��x>�������� b�i���2c&�QH��Z�$B�
6?�}�k	�}��|�,�r3D���2T��%���m{���'�`����w�p�	X��H�@G����ćB�[�
��ڶ�\,����.D$�p��5`7A|� Pj���z�����2�m����<�{�IFx4<�t�B��G��h�!�bD�oE�Ҥ�!)II��*�B�h��!2e�H0��#lK@�+�'<��������/�s���y����<Tkɐ�E6�0Y�� �\u�W�ذ�*�F�0Z�1�к�0�'T��(���&�'>�o������ �� �%Y� ������5s:"u^
N��7XT����������J�h�*ͭ����ph�^H���c�C���3f��2�t��F�@d���Yq� ��@G��\%`�9���D�a
�Dd�1�Oc� �ȶ�]�. �<`��%y&#L��<~!���$#ѱ�	)��X�|Ak��=�k����W�?� k#�Zi�� ��Ky�猑Tցbq�����.k�f�S�*��y��`�@l�[C@�ig�����������6S�7�Dr�����JӪP*_d@�p���v���0jz���,l�C5e�p̌AD��C�/Kv6�8��:^�=�Ad�
�.�L f�е'7��AI��*�o<��b�Q��������H�x!A�=�Ϻ1���>��
��aX��
�Ӝ�P��U��b?�fi]���4�.�3C�ci��p�ep��ql� �W�Hd�>�i�_+SH���h���p�(�G�p��0�\TEð��P��BR��Nxp42&�T-B�b��R j�%�쇪+���
L�g�fO��1� R�9�jBM���xS���0�JF;KU(�4�<����TH��B�e{PH+�O}Z�k���c3����(VhC$]DM��RӚ~�B%�$ŁPY=��LŒ]T6��V�K�}�^���#$&-D���Mu��c�
`B&�r�' J�ӠݠA#��0(IÜM����W
;&f9�.i(u�:�w�pi��O+b&cb=FC�*N�fdϩ��'@?�i&	�oP�qgۯ�9C���z?����)��i�g��L3���	T�@aێ��=8T[�U�����0}Ez�A%���K`X�
�CQ�� �,�3뵨˚�|���$�8��j�cl��w�������짇��?r���i
'~�P�bKK5W�@L���]7�P'!����8-�p ��8�ˠ#�v]��8��p<L�W}���٢�"�&�POxL�u��C�5�����i˙\�ß�8UF��/��2�� ��00�_�f���U��M� �Q������i v�u�XhBz�胪 �\�1Bbי$��a���� (	�d�+�Q���!��x�85��k�BRë��$0�A���1�9�~G��Қ�׶&T��P�]!`}����<#b���LYAp�B�no��ѧ��k���G ���c�ԫN� �J��Hz���.���FRM�`N�H ;3ܜ�(� �V��ݬF��i������ku0�1J�$2�k��0)�%�2�%��HBi�+4 {,5�2r!qX�ّV`�z��(�y-yq4�J`�>@������4C�A�p�"<z��<�ȠА(q
L�]�����2i�D�H�t�D�5pS�8�#}�a�4Nے ��B��G���-eL��Vj�a����!����-�!b�>�Lܕ]8�1|)�  "�w����aa
�V�A� 
j�?��Ɔ�͢����aOZ�����b����9X;8�����ܯ&�Ц���~?����<��~	/��`�OaCvC��-;��tyw��Q=֣5=LC�)/�=��+��ś�鈠S�M�8�IѶ3��í��F=P��ӣ���$牤-�#yVa��������Y��a�t����3�r� Nk�%�#L@�o�XC��HX8�N�Ӛ]g��2Y
 ���`X�nw�H����Q�}I(��m��a�n=f���`F^r'dk"{�{�;!}ԟm|uTL�bHM��(����[rR�e��gGr*4?�#v���&d��F����m�-鳆�O�l���5n��%����	
,��R�0�}�rh&�~�<uW�� ��1p��ʒf�T�m�>��)���]gL���S���,���W�rm�G� n�#[;��_fs�SCC^5 T�>��͝)�. D�,E8��G���C�*:�y.�53TD��ƕ��T�\��h����,z���F$��d�������zW��EE����e�$	"vv:��ّ�c�d�O������{{Ɩ�l��3I�s[��1��P�W���F2j��j@%�>���JGp��徧��}$����y��a	c� B5m������P|��~C��k�@��(����\mW#��\�Μ*`����K3�^4ce"���pXf�"c&#ԼpcFc5����鬓!ݪ@n' ;��|��}:�;ǂ�dG��(���r���ҽ����a�T�N:oV�+9�?pb����]�(�� ��]��me�w� 3&j��=\�ФK�u�'��"���%�HS𐣏���Zs�ٴ`�(��2b�>�d���`ml$F�7nu��
�{�X�4���1��<�#��q�����0W�³-�z�-.E����ؤ������T*�j X�M�y��˽a��g'	��w��I����E�'��+��J�_QsѢ���7�}VPĻ��TqJH�Y�y#mB#�e"� y(AMZ(P��V ʟVnJК+EO���I�+F�K�F(�:i�Fm|$����sP*E�� 6s��@��Z� ��_^��!t�$�챼r��\&e����
�Ѻ��,S6�|���H��G5(�ܰ���+X�iİ�d����njz�W	0*�o���w��=�
�>|r�	!����S�D���D�x}HJ/���@�y�BL:N/݊��X�"'S(Z]�aL�	T���k\!0zy�`dw�H��s�2x?-٬��W�w:��EK� a�-bp��Hh{����F�l�i���������j#�3�����߹�g]�
⾧YH��.�ˡX�^eV8;�L=�N"�L@jgnxѽ�&%8(�?
�Jb��	�%�A� �!�F���5����x�L���	O!-�b@�G-aMpAʛ��Y�Qo�E��u~�� վ\��cp
!�\��i{y��^�����	��|����>�|��7�����3�����E���%�tI���š\��C[���G*��O9�i
S�Tz%)����w.��k:�=�u�	a���nz4V���3+�<��B�c���DX�u�\�x�}8�L��}�<l^�Ob"�#Y>D��mrW��?��%pɧ�G\�j�/Tk�O-6$,�uQ�+IC��}����#�ƃġ� [;�������3t����6���޿.`���~�H�K)������3
���D��n!��/�����(��8���;ʭ�H�P��� �]l@�����������'+�F1.&a�a��!dtKeo2�M>���XD��\�x]oߑ(,!�����
#V?8���W���?��峧�qj9W�����ꛘh0�Q�+)�t�iI���[l5U��D�q�@���ό:�wl��b�|r0ڀ�j�����Y]dspcH#!��m��,�ځb���ݾ���@	J�n���̪ ��ü�T8�N��C2)�J���v�(�"�~a;����J*�� P��[	*��< ��i����9�R��u&=A6�J�3Due(�"�y;�����s��:^�M����P�m/�!K�NJh� ��M�!f���|�� ���5�9Րh��Y��
�FAڨk��\E�y#xgi�B<I�0����N^���?�-m�|ioӟ=��q�H+����)��|Н�y�֤�ik��遢�r�L�%����Yh���3H;T3�Q�hn3�y�2�5os7��	��# �ǧ�������~=�vx�<��,���/A�b����m��;s�_@]yVY�f�;��}�>�)!0i�˻[��p'C��_~>m)�>���`k<�?��gP�H a�PIJH������VAh�1�CF~�ag:̆N�P��	\|ѳ����vGw4.ve&4��g)�n��c��Z�Lx���f�����N�+��@�n�ōZ�+#eW� &03��2���c�χ�&��c����8Iwt@,=��g{x���^��e��0�哦P+���k`�ν��VU�O�pO�1�dI��A6�`]!����v�U�����a�Z���l��..R*���B�g��VDnn1���	��!�l�-�٢�։�jY60�wc����6��V��?�F�ٝ;������@�)y���k�1���0�-�񌊊_w��\0bxK�W` ;!���|�|����$ v�JJn�>e";���� ,*�� �o��B����U
R���)�(�2��JI�"�N>&D�o��8̀�fW�f��r3i�F"O5^�AI�|�w�ry��ZB�WG�X2�u�To��F|�Yo]x�딖` ʧ�p��eÖ��htC�=I���&�1i�XO���H���.�D����:�U�r��/�5a�(1�W�H4�v�G���U٭�� �U8,�'�	tت!)y��!�5���l½.&39�{�r��ծE�U�FtճLf�%�u�q�^��W��娃�r�q�.�;��,��u�`lr$��h�3���+�l$�E������7�9nj-��ϧ�%�z�֠�
���X��fE3}d��..��`��O�E� ����o�.����%�W1���j�g�'p����м�=,B�=Е&�b ![7:�����p��CH|^^������ô���}��������k��4�,֓E4��<�%����YO�~�  ����qN)��Z��F2�Mt��><��m���p�w�����=��Y1f	��`�XyBI�|T5��o�g������-���Z��Ld��6�<�!!L>3=Db����y%ާ�Q����@m��RQY�Q�D�b.���羿JR��������y��v�{`w����z}�Y�X�y|�6{��yg=R�0h�}��)�
�2x:��Ci ��fz$bi��F��h�Z��֤�\��l�gp�� O+���Z%�I�`�unC}���(�uu�A�v8iw<�K-�ډ_�[?�	:�%
""���q�T��� C�-JC�l��(���-g��u��j<����x���<�p��9���Y{����Xz�g#�F@��;��a���������]� `�@�-�v�0HvO�~H+���Q(^�Lg�LX�Z�#d*�l���΋�W�WX��]P������C���s����t%���k �P#~G @����}�⹭�t�'�����4zF��;
�ץVKH�;�ձ��F�A}�p]S�n�W�cРn� Tc���V�� 	�B�?޼�J�������;�cv��G�1��H�/~ǔI���*�O�#P��wb駩�^����2�P�#	B`���Z:��b0tcޟ'��u�.*��g�I���I��<J;[���p��F���p'"���ˡ���G�|GcÊHF-8�h�J����U��W� , s�d�$K-'��H��=�@����� �U<t��7�?z�F@��0{�3���"g�R��#��i:.Ss>:��^B�
D�( �����a �U����,S""��|豃>��
Z����#��}�XB`�ֹy�z[����W�T�GPJ&	��a�V�|�)�/��^,�#{k�[���Vq�@�|fE���eE��k��DՕ���jMhǥ��{�&�ZS��W�#��M����jtۇ[�]+=���Xե��?���D�ԛm�Bp�ק�����gټn��ļ���0kO��p������ݼ2+��qH��zj=Z"�g�yq
��`i��e��|��+$���֑m��"dJs�r�o9t/�YWLؘ���"Z�H�� @0YN5�NE��Z#��$f# 5�svpa����RD2t�V@@�ٸ^��Q�bڬ�P���;"�]��ByC�9tP�{���ѮcQ�'I�l�>K��Y��ۉ�
�_�,���/%.6d:�=[G�ԖG���f��|ԗX��}C���ixS�c%����ـ��A�J2�`D.^�(}A:v0=���Λe��U�|���5 ރ>`W��Y\�����v��hBԤ���@#4����9Q"P�iqW�jKh����H+�T+�W9\��L��4�&�B��C0FC�⼋v*"A�خI刃7����E�C�l���ڔ��%4�'W���K- eOߌ��RU�5�ۢh�SUשxҙlG�78���ı�z�(,�[S'01~��ͩ�vKm.�4S�'�i������������k e^%�yzC
�ݶ���>mSULЈ r�mZ�%��р��PU����0�t��@4h�'���+:.L�7�y9�@+����܋�+gS��?~��$��4�(�LeO�"�P���b�YN�SN��d�5�`�j/\�~9��J_S��Bs\�� �g%��S���|0˭D����s��s7��q�\>eNqS*��W�� aZ�cU��AU����������
D��z-��W�? ���Cؓ��眻&��?E�`0�Z��Kک(�UIԑG��"J��2��R;5�PcI#N8@D�@�lO�k9מ�AO���?o>���m���s��z�G%�E�F2
�@�+�y�Q�dk�o0��o�"� ��6Q��إ ���#}9/��2��`�'�_��~�O�Q����
$���^�2)Q�V���`4j��N
�� ��5���F@�VU-�8�6�e@��@���B�ٗ^ʅ���'Ƌ$Z,9�g�ۥ���K�]In�z��y��d<��"<��BMQ��h;ZM����������pQA�:hB�ِ�xa�o\X��-
� �Lߌ��������[�YvQ>QJ*��X�u<z�8�0�j'�|V�|*���VڰR|Fp� @F��U�� p �t���D6
�
�����J[՛��O��d+"�H<H�cT5��3��Jf��*<\��8�6NM����!��v�n�(�#�򎅏�����FI^r� Y�ͷ�*WM�wP��&�5����7,SH��#��z�6�$�E_ x�)��V���F��ז��2��M'y�w�Z�F�Ջ9m���G�W��X$@���8�`	=�f]1�/�*o��%O��A\G4�ۅ���K���/���ne�eMc�^�{gۏ	-�CSf&�|�h!���7�Dt"������D�1�Y�Z[���t,'*����|�[X\}�)r��Bu�\o��$��ß=�Q��� P�e��@�Tr/�p�y7@ee�u2����K=@�=zT�EŃ�3�0L���j:���y��m���B�U{ ������)�P1+X
�VQj�L�4�5�oo*�y�~�<��}��]�5��n�ŕ��/���E�vՁl
wg~�Жa0��w��"P&FtBYR4�NX/|��HL�z��o�R���|��(�g)�J�w)��8ě7��t�^؉'	i�&�[�g<s޸��H���0� 	�x��Zg�؄H@V�`������RAA����^[�@ �x�d9�]���I�խDu���'0��8P}�]���G�(���՞ Q�.����<���Pj&�[U� m)���l��u�����2���(S�Fܕʚ�%�Q��O���h`�9��S���\��t������K��՚�~�3�W��9	Q[������l�!� (W�S<�Z�e�4;AUu?L�W�2�j9DP!�&�'p1b�����b�@�.;OE�j�{d�^��2�T
 4b����4� �v,	��h�?
 a�YC]�srԼ��f$kj��\�' _p\�H���떞��	ȂRg0��M�8E�
�y�F4"���jˊx��Y���Z����7ї� V��\�%;5_���q�%�H,��7��J��|+z���n�,���*��"Ah�e����M��e'h��@�
X�ZúUcl#{7�mS�Ҽ��0�D C8�DT"$��Y�ѐЙ�^^7�&��++�<x!d�?����lmfK8xry�O+z�@@f�0����{5�r';o'��2;��y��0Q{¿�v����ꓨ��+�.���ҡ�m5�V��(��v,/ڎ����S�wLOa�P`m��ȕ����z�����Ń�?��R���Ȗ�/���7�@�t�J4@jA&A$��=���Fͩ� "��զ���79I�D0�jF-�e/oy/9��#�(�n����FW�[O��SN`��`		�lI՝�٥�6P�*�������UcC��$����/s,~�	�����;d�HT"}c ^>��x�q�E?Z�)�

qY*K	��S^G��Y��
ˀ"�� R���"8�xu�/��� uCF��o2D�p�גr��#R��"��c�ӼIH_��s�	��p�a# 0Ȅ@#��]��xw�X��7jVY=	P�$���/� Y��0C�	�B��ts{ܭK���Y��z@ (���Ă����P�Svrt|{�Z�b%����U�Y�	ߔ��׎���B�cy��F�c�]�s��n<�+ֵ�Pkp��.�B@�)��H���w��g-a]6=J�ۭ�E��Ҕ  ɳ�R;D|�R�]�'w�˰�y~]*�Ђ a-^R#hPD��!�
� �����1����/s6)�#q��.JI�1[��|	������:���T��4������b��ᇎ�@� lE�Տ�"���|H�4LV(��B�C�������l��q}	.��b�C��+LxÀD2��K��w^����o� �eĻm$T�H���$z1ΰ�m�lH,.��'@P)
V6ݥ�5�Q���{�l������? .��a;�*i��� ���tt�m�~�2sܹK���x@QiB�@qT�'M��6$4YA�އx� 8A�Xq�"�Ehn�: ��b�"Gr>X� b��*��'�X���C�W�q��%�cy�m���$�6E������oh i�����Q�ŏr�X�r=I�@B�W���H��S
:�4�(�����B��.��3>i���D��3<���NtHt��Q�n�#�q�Dv���Y�����&��W+�2�/k���ߩ�`|\��:�A�X!q���lvb����x�Y��İ���7.$).b��!t�uk+x}7����7wU�u����
�󢝊� cЎW\�@q�~��xw>k3� �kA&��6 �dHB���& ��
��|�v_C_�	��ѯ��/���	�ym��R`?�5'h�_�
ɠ>��M�N�~�&~�ֈ�k���9DP�m��#_�+KJ�me�Y$?�Uw��Z5n���0=XD{o����y��>��y,.i �,�]D�.�% t��P_7! �M��
��フ��P�>���-.Z{t���L���?Z>��`�%#o,N3�Q�'tB<HGk�3�xh+���Mv3��U=F��$#� ���q� ���"H��G��_�LH�Ga��a��Q#�l�m�&+\}y+��"�9�q�d�<�SQ
�	����4����f���@z����PCA��iF�u�(ڈ�(تٺ�Et�0߆��e�J�#Aeqg��)h�Oa�T;��a�Y�u�g[#���]RB'�U�6.��G��:Ё��hW6ق��\!��.6by ǁ�q:���Z`O�7.44�N~]�Wn�j�G`�K*Hp�/�� E<b⌂'��H�A t���h����Pqg��d(���v�� B�<�
�loҾ/͠�� L�D�"Y ����-�/a '�w�67v'�% C/�?��g�����@~@��`�HR!����#�,��Ơi%�����%��]���6��h�t���E��)����Ey�`�br��E�4�/$���ʼ��-��:Sg������c� �m Ty#�k�W{����%�>��(+���!�ɻ= ��Ï��Nbh�E�)��$]��h#�y�1���dj=��ʄ��|�lł���l��q�T�΋v*�q��g�{Y�lօy�����R5�ܓb�C��AĠ�M�дND�����m@�*z���3�:.�I A3.�"��_��e ���_ʭ �B7<�/��M!PD�(�lA3�|�\'3���� �卄@����zmh�:�'�Ɲyn'��bx������(�1^A��$)�'��x�.C�zk ��@���5bӺu���b���Q�p�pOj-ĺ��yv��)V@�. �N�@�׌s�a�I:�����c�G�0�cw 6�kgD*�'WӅ��kMw����6ٵ�0�E�k���W��� �8/���0* ���P0��6N�خ:�y|��g�b=52�Ȯ2�<= ��u�E��녒tF���x�������:�3��z���yB%'�F|Z�l�F�y|�Q��k-�>�@�?& #�ޙV����A�b�t^�)y�$���uq�?/^�R�ZW @m;@�
���G�ǯ-����e�����0���Q���>mdĺy�� ����NB�Y�����qnFM�\�b����Sуm�tK�����j��`�mU��#K�{I�辮 A^�SaS�X8tp���QF �:�ǯ�[��$%mD�ƨY�4��Ǉ/�K�m���!~8�A
0>Tm |N�ܡi��_�;@�W� xA )ހ��b'a|2��I�� b#������!Dk"!�x|�d�V1 �U��u����&��X����M���q?�����d�B'k�>p�5U�T;a	�8��_Σ�\"AD��U>���v��'>�0���)���[['DW�~� v��9`�sJ/xg><�!!�`v�N/�H;�un��?}&��P��+u
��>��89!x���?�}a¶���I�B�j����{�^(����M'�3�#����ɯK��}� �I�k��[�����a<����}��ÉK�&�� ������_Ӻw�9p��8�gvR`#p�k��H;�uaL \�ۋ��b�2��?�|�%l�F@��@��uF$?x�+�Y��s>���غ�$���X�q>������w2��S7O?(�_�z�Y��<@�3Օ��NoԽ�Zz��'_iE��xx-��M�T>����f�X��͛����#0�����<���J\GH�8Ⱥ4���^�T���+���?�	L�E0���[��Ѵ�Wp���!:�줵���SX90��N8:ξԆ��iG����&CkLh�oߐ\XxD�-96VNZz@�\����v>6��_裯7�#B�2���я��%x�O>�u��F$�;�ܒ��H���o�!�1���uĒW)T�q�cO�p��ls�4�����N`�Q�H&!�ׅyU(��㑝w�VC��	@۷x"�$������=t���UX��r1���k�F`�9�����{����"�7�94� �:7�.���[N� $ #����D���F�_<}	�b��# E;7E�H��b|���@���y@+�/��WVJRv'���� �d����
��aJ�N��hp�Hj\�<������<�#{xJD��W�8N�/��� Mnz�p�U�X!Ep��.re�-�" ���Qw(�V�"j�.�Y�_��g޼�*��{�Zk�]�:V  m�D����_��$�|}EK��#$;�Y�gU����n߁����>��$j�����ؿ�6��
o���>ض}���*�&z��
3�7���������`���RB!�+����uϚ�O��^�_>+�bl[x�������"�����j�^Wh�@��l��E�J�/{pƙ<� ���~]0H ���;�UN !M�;���\C�`��x\A?�!�1��V��%���FGdJp�N�W���?]������º�wӊ�&��B�
�<��	v�?������~<�Cl��۪K@�k	 @H�hXnH�Cn��� �,�
"�������ݧaǢN �"��U�^=aīc<�C�8�UO����H��߬;����K)��	�V���<��y�"ư~�XJ� ����wb��d�0B��Ld�������M��W�x��0���O/-'�@<7�s-��\ݷS���ST�B���G�h�Bc�ѻ(+��Z�PQ����R�������P{��k�7�q��=>�YA�&�m��6wY���`�.����N�ĝ~�.�5 )�+X�aj]7T����ہxU����a=���p�|<0 ��{��(�̪ʜ�;���y�? ?M<�WP<�w�0�X�Q1�M�T��(�{5��0�j��n��?��9�_Opu ӓ֝�P �J��!M�{�7K�kX<qt��`S�ỺÈ�)��P��J�ADRc��j��6C�d���k� �pɟ��3%	�t	@��3�!�`@��ڛT����Y�_{6����[M}���IĤ���/?�զ���w�#�&=�����b&�+��) ь��)��l�*4�֎;��A���T�<6l0)P�E3�B*^�<��ͅ�p�?�Zg"���%�����żJ�Ȭ!s�8��~��h����	 �O���o��@�˩�F���7��<���=-9��ϧ�b@�V0q2ļ�X��?�K�t�~�Al�p`�ݯ��,m(��I��� �ĝ��Ļ�PЎ�y����' H��)�V`�?ff*AhW;J\"`���DN��Ab����K����;���@�z�&�(ק�;.��^`) %X�w���I Zr��O�!-Q���ZNY�P$ѫ/����O|�]pB�
b1.+J`щG�>�Eb�Мw\!��վ�,d#��O??�N���H S):&�+��ꔺ�e�7��P�ߙړ��~��y��(��w���N��n��|�E������=�ȴ�+�Qzi�e�h�_�GSvIƠ����t"���`Quy�2�b0r�0М�n!�X`�N6��-q�x��õJpǲ޹a[[�$��0;�2��t �wWr�QNQ[�f� Mj$������B
P��w~7�U�M#D��#�UO/� �!`���'fe@��:~%�X����+���� �\*�8mA���v��.F[
�J� �P	�<�Ǟ��U)W�&y5�;�J�pb�{W�w�	�IT`D������ xӻg߅g�B������eTZ���%�5N9'�K�)|��!�8�H5 �됫�r�f�	L
M�m�P���g�xc��r�@l(�ʷ�P�Ć� �[_�2Rt	[a�,v�[D�����ƹ,�	�T�m@�7v��q|�p^��2�l�{>Ѕ���l�o[�1��$�i_.��<��<���E`����X��~o� ��B�J��}z<�LJ�l��f��L/gp2���>�b�g/, ,�(^2�qGi��.0�r��߸4�`ߟc!}�h)����m��H{���D5ɔ�aO�8�⦢�����uhDV ���x�3�beҡ����ٯ� W�o�5����ӗ�Ǵ��C�NGC� �Їs�t�����[�
t\�opS�X�-�7i��D fw��/��n%�d�U��A��v������M�hi6+7\݊8[��u���^�Иgz�=Đ�X��Bn�][�^���{t��c�5X/;x�H��a��,$��S�uɏ�������]`�oD4��e�B��o�����|�0b2�w�ص�"�.fr��e��`r�r#�|�pR��7Q�5:g��b��?�أ�c�Ӎ43Qh8@�f�hb�`�M5:�װ(Y��+����eK�\ө �a��_��L 4 ��H�d2�	4��"W�&��Ѻy��e#%���b��e	B(˥xh7y��(��Z�?DsԳ9m�
��G���@�8i��B�&�pi��, �Yb�@���e.<�L�h��K�XBA�}����'@2P�oG"߅��e?OdW�������]94�g2LqԖ-dr���$�;e�۽�>�B/�,�A2/�F@B�C �j���>�3�]R�ض{m��L�l�����	�P"��8�N����F�a��q�����x�7	��I�~q"3�Y�D�T�%5�#�/a!;|����&��V����) }��fK���4!i& ˡHe��}v��й] N�#�G3r[5�Ua9m0 �$��~���X�A6�۷� �G�}۸��p&��V{Ё�o�<$��|>��PsZ#q^4�C��߳��0LZ:�p�H�L8:�s���C�˧7aeF�\�[X��ɶ�����Q���9�#�O8�NF��!P1�А�����7X� e�P-�(f�!Q�6�8 �xxx�w��OD�"��B�20u)D��>�E���D�_ӟɓ�T@���\�d�_����nz0q� c��1�B1('%�*�K:rC	�(в���w���t���,���돲%62)�2�6���ݐ���%�D3?I��}+8��)�qj������.2�P����?�������"�V����n���
����'m�e��Z��sm�`.����.J��6/��}�w|�:��%L��H��c�� �R��6�EP�D^#�� �T
�������6r��o�5�K��ӚE��{��@@��C���j�8�{۝�|�Ӑ��I`�G�=[vI�vf�z�P6���L�+�	g�;��f� ���vz�R��b~[�� ���uoEQ
҂�D�Ud$�ہķ�89Q���k������z�r)&�^/�T;�%I�$"g�hd�nc�д=�<��U�2���ƌ���и`�����u��;�W-��RFIָ
�x4q
��\��� �`�ܿ�%'�k��P!l��ǝ�I��7����������HߐK��ǲ�xOeB�M�'Pd7��`r����]m��4����5���h��0 ��$
u�a<Pd��&�4�n=������ $7S�|����/Dm7<���0w=����K���ѨȠ�Y��B��E0��L(��P�aD�+ I����X��u�O�M�
������6p�s ��&���Sߏ��$����{QPnоL�_�~�I�IlHc�嵠
	Ve��b(�=]0��J%�KH�汎'ԉhBd�i������ �fr�ou��8������ᖘJ	�\���Ǹ@j�g6�0���$%Pz%m�`��'����k
���Wmq��jI]� t�B��B@��Gz�{�=�_  �~ڦX;���7�3W���ʡ@�F֝@��i�h��q� 9�Й6kc����a�:Pj�W2m	L��C�I$�ED��m����귾 ��.��w�w�� PN# 	HZ �}.�(�;DAf~[a"7k\�Q�=�� ݟ=H�]��W��|B��$����ٱ�Ԣ��1v����?����d���o=U<]��`��B0gJ$���є5��_"�g���* ,j��	pZ�T-�\)�I�4޹�qc!m���{p�gL����@: ,�o�?��k�s���K �ut�v{"�� �̲9r9d{�c��izO�ڥ	�d/%4�U@����h����ϵ a�3�'���?��x��<�pE�W�Y��j�̼�8�?oL�oE�#�c�"b^C4�͝��wx�drH�OS��f�@���jM������O�~
 �Mhѿ������1\�XDF�LN�R0A� G4�)��3֧A��E����wxN��w�i�q���;���6En���0����>�y�_�Y/�S��N���;UZG�'
�$?W#ӇV�^������F�Xl��;����A4���C��B5^��R���t�4'��f�"�#-���$Ji1f*����Go��"��b�Ȣn����l\��%Xr>�ߜB���3!H�mg`�`ɯ#���c�% �r���3�VB�$,�FH��z�����"ՃX0śW<��p�9�������ϢMp?G0��������Y<�aiNB��J��v0��ɒK�H�Y����d��+�n�[���z��Y%�l$D��\�/.撂������`���K���q뤘¾Ҟ��\FH�c)�܂�z"��@#͐����|��K1{o �%�(T�;�Ԋ�� ���5����2���d����d��q�2A�6"$��\��}�K��Ϗ޴�-�3P6^�f�Z���S���2�U�O� ����5���?O]Jcl�(Us�� `� �i��#t���͖ҿX`�!Q�Fy~�U���{��*]��O� j+�,��(���e�R��	R���oE�W�f_Rd�ji�y�yk{��O���$-�����������j:���#���J�;��=5:O�I��-�b���6���L=�&B���#v&ؓ�@��͜�$hז\��ïg��d����G��/@R�OU�s̞u��Y��Is�d^"�7�� �Td�d����qM�+�.�W����Ep�q9�~�����ª�=5F��c{�ku�)�K48h$�'�����KZ��J���MP�sF@�/�����m��~m
������T�������(�B$�U���`BcA�)d�\��T��A�CA�Ю
U����W��>�����{��C zP~ET������ ��,`Quq<1�J�P!�QPj!�,	&yӀ�d}ٞ*��ڊͿ�����ͱ~��0	G�U�ql�fl�v����#����",`$m��͡
9@���ۏ_i`�ͻ �����E�Z�/��=:��}�*����e���Y�a/v`=j���G�1��X�R6"�6:w!����Ɋ�D�W@�!������@��I��t��g�H 3�'�W;�@۰��
X���k<�
Ĉ��r��.�rE��c����� !��#��_k@ܘ���}��C�O          [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://cxdwwj5hafosi"
path="res://.godot/imported/black-wheel.png-bc041206b1ad3aa057d9a0ae02a0aabd.ctex"
metadata={
"vram_texture": false
}
         @tool
extends Path2D

const SIZE = 1000
const NUM_POINTS = 320


func _ready() -> void:
	curve = Curve2D.new()
	for i in NUM_POINTS:
		curve.add_point(Vector2(0, -SIZE).rotated((i / float(NUM_POINTS)) * TAU))

	# End the circle.
	curve.add_point(Vector2(0, -SIZE))
       RSRC                    AudioBusLayout            ��������                                                  resource_local_to_scene    resource_name 
   cutoff_hz 
   resonance    gain    db    script    bus/0/name    bus/0/solo    bus/0/mute    bus/0/bypass_fx    bus/0/volume_db    bus/0/send    bus/1/name    bus/1/solo    bus/1/mute    bus/1/bypass_fx    bus/1/volume_db    bus/1/send    bus/1/effect/0/effect    bus/1/effect/0/enabled    bus/1/effect/1/effect    bus/1/effect/1/enabled        )   local://AudioEffectHighShelfFilter_mh435 �      %   local://AudioEffectNotchFilter_cpepx �         local://AudioBusLayout_iry42 G         AudioEffectHighShelfFilter             HighShelfFilter         @?        �>         AudioEffectNotchFilter             NotchFilter                   AudioBusLayout       ,      click                                     ף�@   ,      Master                                                  RSRC         
               GST2   �   �      ����               � �        �  RIFF�  WEBPVP8L�  /������!"2�H�$�n윦���z�x����դ�<����q����F��Z��?&,
ScI_L �;����In#Y��0�p~��Z��m[��N����R,��#"� )���d��mG�������ڶ�$�ʹ���۶�=���mϬm۶mc�9��z��T��7�m+�}�����v��ح�m�m������$$P�����එ#���=�]��SnA�VhE��*JG�
&����^x��&�+���2ε�L2�@��		��S�2A�/E���d"?���Dh�+Z�@:�Gk�FbWd�\�C�Ӷg�g�k��Vo��<c{��4�;M�,5��ٜ2�Ζ�yO�S����qZ0��s���r?I��ѷE{�4�Ζ�i� xK�U��F�Z�y�SL�)���旵�V[�-�1Z�-�1���z�Q�>�tH�0��:[RGň6�=KVv�X�6�L;�N\���J���/0u���_��U��]���ǫ)�9��������!�&�?W�VfY�2���༏��2kSi����1!��z+�F�j=�R�O�{�
ۇ�P-�������\����y;�[ ���lm�F2K�ޱ|��S��d)é�r�BTZ)e�� ��֩A�2�����X�X'�e1߬���p��-�-f�E�ˊU	^�����T�ZT�m�*a|	׫�:V���G�r+�/�T��@U�N׼�h�+	*�*sN1e�,e���nbJL<����"g=O��AL�WO!��߈Q���,ɉ'���lzJ���Q����t��9�F���A��g�B-����G�f|��x��5�'+��O��y��������F��2�����R�q�):VtI���/ʎ�UfěĲr'�g�g����5�t�ۛ�F���S�j1p�)�JD̻�ZR���Pq�r/jt�/sO�C�u����i�y�K�(Q��7őA�2���R�ͥ+lgzJ~��,eA��.���k�eQ�,l'Ɨ�2�,eaS��S�ԟe)��x��ood�d)����h��ZZ��`z�պ��;�Cr�rpi&��՜�Pf��+���:w��b�DUeZ��ڡ��iA>IN>���܋�b�O<�A���)�R�4��8+��k�Jpey��.���7ryc�!��M�a���v_��/�����'��t5`=��~	`�����p\�u����*>:|ٻ@�G�����wƝ�����K5�NZal������LH�]I'�^���+@q(�q2q+�g�}�o�����S߈:�R�݉C������?�1�.��
�ڈL�Fb%ħA ����Q���2�͍J]_�� A��Fb�����ݏ�4o��'2��F�  ڹ���W�L |����YK5�-�E�n�K�|�ɭvD=��p!V3gS��`�p|r�l	F�4�1{�V'&����|pj� ߫'ş�pdT�7`&�
�1g�����@D�˅ �x?)~83+	p �3W�w��j"�� '�J��CM�+ �Ĝ��"���4� ����nΟ	�0C���q'�&5.��z@�S1l5Z��]�~L�L"�"�VS��8w.����H�B|���K(�}
r%Vk$f�����8�ڹ���R�dϝx/@�_�k'�8���E���r��D���K�z3�^���Vw��ZEl%~�Vc���R� �Xk[�3��B��Ğ�Y��A`_��fa��D{������ @ ��dg�������Mƚ�R�`���s����>x=�����	`��s���H���/ū�R�U�g�r���/����n�;�SSup`�S��6��u���⟦;Z�AN3�|�oh�9f�Pg�����^��g�t����x��)Oq�Q�My55jF����t9����,�z�Z�����2��#�)���"�u���}'�*�>�����ǯ[����82һ�n���0�<v�ݑa}.+n��'����W:4TY�����P�ר���Cȫۿ�Ϗ��?����Ӣ�K�|y�@suyo�<�����{��x}~�����~�AN]�q�9ޝ�GG�����[�L}~�`�f%4�R!1�no���������v!�G����Qw��m���"F!9�vٿü�|j�����*��{Ew[Á��������u.+�<���awͮ�ӓ�Q �:�Vd�5*��p�ioaE��,�LjP��	a�/�˰!{g:���3`=`]�2��y`�"��N�N�p���� ��3�Z��䏔��9"�ʞ l�zP�G�ߙj��V�>���n�/��׷�G��[���\��T��Ͷh���ag?1��O��6{s{����!�1�Y�����91Qry��=����y=�ٮh;�����[�tDV5�chȃ��v�G ��T/'XX���~Q�7��+[�e��Ti@j��)��9��J�hJV�#�jk�A�1�^6���=<ԧg�B�*o�߯.��/�>W[M���I�o?V���s��|yu�xt��]�].��Yyx�w���`��C���pH��tu�w�J��#Ef�Y݆v�f5�e��8��=�٢�e��W��M9J�u�}]釧7k���:�o�����Ç����ս�r3W���7k���e�������ϛk��Ϳ�_��lu�۹�g�w��~�ߗ�/��ݩ�-�->�I�͒���A�	���ߥζ,�}�3�UbY?�Ӓ�7q�Db����>~8�]
� ^n׹�[�o���Z-�ǫ�N;U���E4=eȢ�vk��Z�Y�j���k�j1�/eȢK��J�9|�,UX65]W����lQ-�"`�C�.~8ek�{Xy���d��<��Gf�ō�E�Ӗ�T� �g��Y�*��.͊e��"�]�d������h��ڠ����c�qV�ǷN��6�z���kD�6�L;�N\���Y�����
�O�ʨ1*]a�SN�=	fH�JN�9%'�S<C:��:`�s��~��jKEU�#i����$�K�TQD���G0H�=�� �d�-Q�H�4�5��L�r?����}��B+��,Q�yO�H�jD�4d�����0*�]�	~�ӎ�.�"����%
��d$"5zxA:�U��H���H%jس{���kW��)�	8J��v�}�rK�F�@�t)FXu����G'.X�8�KH;���[             [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://bka8jiwm5vtym"
path="res://.godot/imported/icon.svg-218a8f2b3041327d8a5756f3a245f83b.ctex"
metadata={
"vram_texture": false
}
                extends Node

const FONTSIZE = 64
const WHEELSPACING = 0.02

@onready var item_list_path = "res://item-list.txt"
@onready var input = load_file(item_list_path)

@onready var settings_file_path = "res://settings.txt"
@onready var settings = load_settings(settings_file_path)

var rot =  false

var speed = 100
var slowdown = false
var slowdown_total = 0
var slowdown_max = 100

var text_alignment = "inside"
var default_text_alignment = "inside"

var wheel_png = "wheel.png"
var wheel_color = Color(1,0,0,1)

var text_color = Color(1, 1, 1)

var fade_factor = 0.09

var output_side = "right"
var output_color_change = true
var output_color = Color(1,0,1)

var rightmost_position = -1

var window_position = Vector2i(0,0)
var mouse_position = Vector2i(0,0)

var window_size =  Vector2i(1152,1152)

var position = 0

var slow_down_rate = 0.99

var font_size = 64
var circle_radius = 0.495

var delete_items = "none"
var case_sensitive = false

var use_popup = false
var use_tts = false
var voice_id

# Called when the node enters the scene tree for the first time.
func _ready():	
	get_tree().get_root().set_transparent_background(true)
	randomize()
	if InputMap.action_get_events("quit").size()==0:
		var quit_input = InputEventMouseButton.new()
		quit_input.button_index = MOUSE_BUTTON_RIGHT
		InputMap.action_add_event("quit",quit_input)
	if InputMap.action_get_events("spin").size()==0:
		var spin_input = InputEventMouseButton.new()
		spin_input.button_index = MOUSE_BUTTON_LEFT
		InputMap.action_add_event("spin",spin_input)
	set_wheel_png()
	color_wheel()
	fill_wheel()
	DisplayServer.window_set_size(window_size)
	var s = DisplayServer.screen_get_size()
	if output_side == "left":
		var p = $ColorRect.get_position()
		$ColorRect.position = Vector2i(window_size[0]*(1.0/4.0)-$ColorRect.size[0]/2.0, p[1])
		$BoxContainer/VBoxContainer/circle.rotation_degrees = 90
	else:
		var p = $ColorRect.get_position()
		$ColorRect.position = Vector2i(window_size[0] * (3.0/4.0)-$ColorRect.size[0]/2.0, p[1])
	position = $BoxContainer/VBoxContainer/circle.get_child(0).get_progress_ratio()

# creates enough objects to fill the wheel
func fill_wheel():
	for a in 2000:
		if a*WHEELSPACING < 1:
			var b = add_label((input.pick_random()))
			b.set_progress_ratio(a*WHEELSPACING)
			var col = Color(text_color,normal(a*WHEELSPACING))
			var label_settings = LabelSettings.new()
			b.get_child(0).label_settings = set_label_settings(label_settings, col)
			if output_side == "right":
				align_text(b.get_child((0)),b,text_alignment)
			if output_side == "left":
				align_text_flipped(b.get_child((0)),b,text_alignment)

# gets all lines in a plain text file and returns as an array of strings
func load_file(file): 
	var out = []
	var f = FileAccess.open(file,FileAccess.READ)
	while not f.eof_reached():
		var line = f.get_line()
		out.append(line)
	f.close()
	if out.back() == "":
		out.pop_back()
	return out
	
# removes a single line that from the item list, does not remove the last item
func remove_item(file, item): 
	var lines = load_file(file)
	if len(lines) > 1:
		lines.remove_at(lines.find(item))
		var save = FileAccess.open(file, FileAccess.WRITE)
		save.store_string("\n".join(lines))
		save.close()

# removes a single line from the item list, does not remove the last item, ignoring case
func remove_item_CASE_INSENSITIVE(file, item): 
	var lines = load_file(file)
	var lines_upper = lines.map(func(x): return x.to_upper())
	if len(lines) > 1:
		lines.remove_at(lines_upper.find(item.to_upper()))
		var save = FileAccess.open(file, FileAccess.WRITE)
		save.store_string("\n".join(lines))
		save.close()

# removes all matching items from the text file, does not remove the last item
func remove_all_items(file, item):
	var lines = load_file(file)
	while(item in lines):
		if len(lines) > 1:
			lines.remove_at(lines.find(item))
			var save = FileAccess.open(file, FileAccess.WRITE)
			save.store_string("\n".join(lines))
			save.close()
		else:
			break

# removes all matching items from the text file, does not remove the last item, ignoring case
func remove_all_items_CASE_INSENSITIVE(file, item):
	var lines = load_file(file)
	var lines_upper = lines.map(func(x): return x.to_upper())
	while(item.to_upper() in lines_upper):
		if len(lines) > 1:
			lines.remove_at(lines_upper.find(item.to_upper()))
			lines_upper.remove_at(lines_upper.find(item.to_upper()))
			var save = FileAccess.open(file, FileAccess.WRITE)
			save.store_string("\n".join(lines))
			save.close()
		else:
			break

# reads the given file, checks for lines that match configurable settings and sets the settings accordingly
func load_settings(file):
	var lines = load_file(file)
	for line in lines:
		var split_line = line.split(":")
		match split_line[0]:
			"text_alignment":
				text_alignment = split_line[1]
			"wheel_png":
				wheel_png = split_line[1]
			"wheel_color":
				wheel_color = to_color4(split_line[1])
			"text_color":
				text_color = to_color3(split_line[1])
			"fade_factor":
				fade_factor = float(split_line[1])
			"output_side":
				output_side = split_line[1]
			"output_color_change":
				output_color_change = to_bool(split_line[1])
			"output_color":
				output_color = to_color3(split_line[1])
			"window_size":
				window_size = to_Vector2i(split_line[1])
			"mute":
				$AudioStreamPlayer.set_volume_db(-800)
			"slowdown_rate":
				slow_down_rate = float(split_line[1])
				if slow_down_rate >= 1:
					slow_down_rate = 0.99
				elif slow_down_rate < 0:
					slow_down_rate = 0
			"slowdown_time":
				slowdown_max = int(split_line[1])
			"delete":
				delete_items = String(split_line[1]).to_lower()
			"case_sensitive":
				case_sensitive = to_bool(split_line[1])
			"popup":
				use_popup = to_bool(split_line[1])
			"popup_color":
				$ColorRect.color = to_color4(split_line[1])
			"tts":
				use_tts = to_bool(split_line[1])
				if use_tts:
					set_tts_voice()


func set_tts_voice():
	var languages = [OS.get_locale(), OS.get_locale_language(), ""]
	for lang in languages:
		var voices = DisplayServer.tts_get_voices_for_language(lang)
		var natural_voices = filter_array(voices, "Natural")
		if not natural_voices.is_empty():
			voice_id = natural_voices[0]
			break
	if voice_id == null:
		var voices = DisplayServer.tts_get_voices()
		if not voices.is_empty():
			voice_id = voices[0]
		else:
			use_tts = false

func filter_array(a: Array[String], s: String):
	s = s.to_lower()
	var result: Array = []
	for e in a:
		if e.to_lower().find(s) != -1:
			result.append(e)
	return result

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	randomize()
	if rot:
		for p in $BoxContainer/VBoxContainer/circle.get_children():
			if (p.get_progress_ratio() + (delta * speed)) > 1:
				p.get_child(0).text = ""
			
			if p.get_child(0).text == "":
				if input.pick_random():
					p.get_child(0).text = input.pick_random()
				if output_side == "right":
					align_text(p.get_child(0),p,text_alignment)
				if output_side == "left":
					align_text_flipped(p.get_child(0),p,text_alignment)
			p.set_progress_ratio(p.get_progress_ratio()+(delta*speed))
			var col = Color(text_color, normal(p.get_progress_ratio()))
			var label_settings = LabelSettings.new()
			p.get_child(0).label_settings = set_label_settings(label_settings, col)
		
		var displacement = $BoxContainer/VBoxContainer/circle.get_child(0).get_progress_ratio() - position
		if displacement >= 0.04 or displacement < 0:
			position = $BoxContainer/VBoxContainer/circle.get_child(0).get_progress_ratio()
			$AudioStreamPlayer.play()
		else:
			pass
		
		if slowdown_total >= slowdown_max:
			slowdown = true
		else:
			slowdown_total = slowdown_total + 1
		
		if slowdown:
			speed = speed * slow_down_rate
		
		if is_equal_approx(speed,0):
			speed = 0
			rot = false
			var index
			for x in $BoxContainer/VBoxContainer/circle.get_children():
				if abs(x.get_rotation_degrees())>rightmost_position:
					rightmost_position = abs(x.get_rotation_degrees())
					index = x
			if output_color_change:
				var c = output_color
				index.get_child(0).label_settings.set_font_color(c)
				if delete_items == "one" and case_sensitive:
					remove_item(item_list_path, index.get_child(0).text)
				elif  delete_items == "all" and case_sensitive:
					remove_all_items(item_list_path, index.get_child(0).text)
				elif delete_items == "one":
					remove_item_CASE_INSENSITIVE(item_list_path, index.get_child(0).text)
				elif delete_items == "all":
					remove_all_items_CASE_INSENSITIVE(item_list_path, index.get_child(0).text)
			if use_popup:
				$ColorRect/Label.text = index.get_child(0).text
				$ColorRect.visible = true
			tts(index.get_child(0).text)

# creates PathFollow2D nodes with attached labels and adds them as children to the circle node. the circle node inherits from Path2D
func add_label(text):
	var p = PathFollow2D.new()
	var l = Label.new()
	if text:
		l.text = text
	l.label_settings = LabelSettings.new()
	if output_side == "right":
		l.rotation_degrees = -90
	if output_side == "left":
		l.rotation_degrees = 90
	$BoxContainer/VBoxContainer/circle.add_child(p)
	p.loop = true
	p.progress_ratio= 0.26
	p.add_child(l)
	return p

func normal(x):
	const a = 1
	const b = 0.5
	var c = fade_factor
	const e = exp(1)
	return pow(a*e, -pow(x-b,2)/pow(2*c,2))

func _input(event):
	if event is InputEventMouseButton:
		if event.double_click:
			if event.is_action_pressed("spin"):
				if $ColorRect.is_visible():
					$ColorRect.visible = false
				else:
					reset()
					rot = not rot
			if event.is_action_pressed("quit"):
				get_tree().quit()
	else:
		if event.is_action_pressed("spin"):
			if $ColorRect.is_visible():
				$ColorRect.visible = false
			else:
				reset()
				rot = not rot
		if event.is_action_pressed("quit"):
			get_tree().quit()

func _on_box_container_gui_input(event):
	if event is InputEventMouseButton:
		if event.button_index == MOUSE_BUTTON_LEFT and event.pressed:
			#set starting position
			window_position = DisplayServer.window_get_position()
			mouse_position = event.global_position
		elif event.button_index == MOUSE_BUTTON_LEFT and event.is_released:
			#calculate end position
			#set end position
			var delta =  mouse_position - event.global_position
			DisplayServer.window_set_position(Vector2i(window_position) - Vector2i(delta))

func reset():
	speed = 100
	slowdown = false
	slowdown_total = 0
	rightmost_position = -1
	input = load_file(item_list_path)

func set_label_settings(setting, col):
	setting.font_color = col
	setting.font_size = font_size
	setting.outline_size = 10
	setting.outline_color = Color(0,0,0,normal(WHEELSPACING))
	return setting
	
func align_text(label, pathfollow, alignment):
	#vertically alligns the text
	label.set_anchor_and_offset(SIDE_BOTTOM,0,0)
	label.set_anchor_and_offset(SIDE_TOP,0,0)
	label.set_anchor_and_offset(SIDE_RIGHT,0,32)
	label.set_anchor_and_offset(SIDE_LEFT,0,32)
	
	match alignment:
		"outside":
			pathfollow.v_offset=0
		"inside":
			pathfollow.v_offset=label.get_minimum_size()[0]
		"center":
			pathfollow.v_offset=label.get_minimum_size()[0]/2
		_:
			align_text(label,pathfollow,default_text_alignment)

func align_text_flipped(label, pathfollow, alignment):
	#vertically alligns the text
	label.set_anchor_and_offset(SIDE_BOTTOM,0,0)
	label.set_anchor_and_offset(SIDE_TOP,0,0)
	label.set_anchor_and_offset(SIDE_RIGHT,0,32)
	label.set_anchor_and_offset(SIDE_LEFT,0,32)
	
	match alignment:
		"outside":
			pathfollow.v_offset=-label.get_minimum_size()[0]
		"inside":
			pathfollow.v_offset=0
		"center":
			pathfollow.v_offset=-label.get_minimum_size()[0]/2
		_:
			align_text(label,pathfollow,default_text_alignment)

func color_wheel():
	$BoxContainer/VBoxContainer/Wheel.modulate = Color(wheel_color)

func set_wheel_png():
	$BoxContainer/VBoxContainer/Wheel.texture = load("res://" + wheel_png)

func to_bool(x):
	if x == "true":
		return true
	else:
		return false

func to_color3(x):
	var c = x.split(",")
	return Color(float(c[0]), float(c[1]), float(c[2]))

func to_color4(x):
	var c = x.split(",")
	return Color(float(c[0]), float(c[1]), float(c[2]), float(c[3]))

func to_Vector2i(x):
	var v = x.split(",")
	return Vector2i(int(v[0]), int(v[1]))

func tts(s: String):
	if use_tts:
		DisplayServer.tts_speak(s, voice_id, 50, 1.0, 1.0, 0, false)

func _on_box_container_hot_key_quit():
	get_tree().quit()

func _on_box_container_hot_key_spin():
	if $ColorRect.is_visible():
		$ColorRect.visible = false
	else:
		reset()
		rot = not rot
          RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name    bake_interval    _data    point_count    script    line_spacing    font 
   font_size    font_color    outline_size    outline_color    shadow_size    shadow_color    shadow_offset 	   _bundled       Script    res://main.gd ��������   Script    res://HotkeyListener.cs ��������   Script    res://circle.gd ��������
   Texture2D    res://black-wheel.png ,��i��X   AudioStream    res://wheel-click.mp3 �kL�Jj      local://Curve2D_qds7e �         local://LabelSettings_l0iyr !         local://PackedScene_kn5de �!         Curve2D                   points %   �                        z�                ��A��y�                	
B��y�                �{kB�y�                �B�:y�                ��B��x�                ��BZDx�                	Cj�w�                oC�v�                ��/CTv�                
CC=2u�                OVC1t�                �qiC�s�                �}|CV�q�                R��C�p�                {$�C)<o�                -��C��m�                �УC�3l�                ��C9�j�                J<�C��h�                mW�CR�f�                �_�Ce�                {T�C'	c�                Z4�C��`�                ���Cs�^�                Ѳ�C�z\�                }O�C�Z�                ��C��W�                �D�(U�                ��D�R�                {�
D�O�                o�D�M�                =�DAJ�                ��D�TG�                �DJTD�                '�D�@A�                �\"D�>�                !&D��:�                D�)D��7�                �E-D�64�                ��0D��0�                �64D�E-�                ��7DD�)�                ��:D!&�                �>D�\"�                �@AD'��                JTDD��                �TGD���                AJD=��                �MDo��                �OD{�
�                �RD���                �(UDߟ�                ��WD���                �ZD}O��                �z\DѲ��                s�^D����                ��`DZ4��                '	cD{T��                eD�_��                R�fDmW��                ��hD)<��                9�jD���                �3lD�У�                ��mD-���                )<oD{$��                �pDR���                V�qD�}|�                �sD�qi�                1tDOV�                =2uD
C�                TvD��/�                �vDo�                j�wD	�                ZDxD���                ��xD���                �:yD��                �yD�{k�                ��yD	
�                ��yD���                  zD�V78                ��yD��A                ��yD	
B                �yD�{kB                �:yD�B                ��xD��B                ZDxD��B                j�wD	C                �vDoC                TvD��/C                =2uD
CC                1tDOVC                �sD�qiC                V�qD�}|C                �pDR��C                )<oD{$�C                ��mD-��C                �3lD�УC                9�jD��C                ��hD)<�C                R�fDmW�C                eD�_�C                '	cD{T�C                ��`DZ4�C                b�^D���C                �z\DѲ�C                �ZD}O�C                ��WD��C                �(UDߟD                �RD��D                �OD{�
D                �MDo�D                AJD=�D                �TGD��D                JTDD�D                �@AD'�D                �>D�\"D                ��:D!&D                ��7DD�)D                �64D�E-D                ��0D��0D                �E-D�64D                D�)D��7D                !&D��:D                �\"D�>D                '�D�@AD                �DJTDD                ��D�TGD                =�DAJD                o�D�MD                {�
D�OD                ��D�RD                ߟD�(UD                ��C��WD                }O�C�ZD                Ѳ�C�z\D                ���Cb�^D                Z4�C��`D                {T�C'	cD                �_�CeD                mW�CR�fD                J<�C��hD                ��C9�jD                �УC�3lD                -��C��mD                {$�C)<oD                R��C�pD                �}|CV�qD                �qiC�sD                OVC1tD                
CC=2uD                ��/CTvD                oC�vD                	Cj�wD                ��BZDxD                ��B��xD                �B�:yD                �{kB�yD                �	B��yD                ��A��yD                �V��  zD                ����yD                #
¨�yD                �{k��yD                �°:yD                �����xD                ���ZDxD                	�j�wD                o��vD                ��/�TvD                
C�=2uD                OV�1tD                �qiîsD                �}|�V�qD                R����pD                {$��)<oD                -��æ�mD                �УÖ3lD                ���9�jD                J<����hD                mW��R�fD                �_��eD                {T��'	cD                Z4����`D                ����s�^D                Ѳ���z\D                }O�þZD                �����WD                ���(UD                ����RD                {�
��OD                o�ĪMD                =��AJD                ��ċTGD                ��JTDD                '�Ĵ@AD                �\"��>D                !&ă�:D                D�)Ĭ�7D                �E-Ĩ64D                ��0���0D                �64đE-D                ��7�D�)D                ��:�!&D                �>Ĭ\"D                �@A�'�D                JTD��D                �TGĖ�D                AJ�=�D                �M�o�D                �O�{�
D                �R���D                �(U��D                ��W���C                �Z�}O�C                �z\�Ѳ�C                b�^����C                ��`�Z4�C                '	c�{T�C                e��_�C                R�fčW�C                ��h�)<�C                9�j���C                �3lĤУC                ��m�-��C                )<o�{$�C                �p�s��C                V�qĲ}|C                �s��qiC                1t�OVC                =2u�
CC                Tv���/C                �v�\oC                j�w�	C                ZDx���B                ��xħ�B                �:y��B                �y�{kB                ��y�	
B                ��y�:�A                  z�H�                ��y�h��                ��y�	
�                �y�{k�                �:y���                ��xĴ��                ZDx����                j�w�	�                �v�\o�                Tv���/�                =2u�
C�                1t�OV�                �s��qi�                V�qĲ}|�                �p�s���                )<o�{$��                ��m�-���                �3lĤУ�                9�j����                ��h�)<��                B�fčW��                e��_��                '	c�{T��                ��`�Z4��                b�^�����                �z\�Ѳ��                �Z�}O��                ��W����                �(U���                �R����                �O�{�
�                �M�o��                AJ�=��                �TGĖ��                JTD���                �@A�'��                �>Ĭ\"�                ��:�!&�                ��7�D�)�                �64đE-�                ��0���0�                �E-Ĩ64�                D�)Ĝ�7�                !&ă�:�                �\"��>�                '�Ĵ@A�                ��JTD�                ��ċTG�                =��AJ�                o�ĺM�                {�
��O�                ����R�                ���(U�                �����W�                }O�þZ�                Ѳ���z\�                ����s�^�                Z4����`�                {T��'	c�                �_��e�                mW��R�f�                J<����h�                ���9�j�                �УÖ3l�                -��æ�m�                {$��)<o�                R����p�                �}|�V�q�                �qiîs�                OV�1t�                
C�=2u�                ��/�Tv�                o��v�                	�j�w�                ���ZDx�                �����x�                ��°:y�                �{k��y�                �	¨�y�                ����y�                      z�      A           LabelSettings          0   
      
                       �?                             �?   
     @@  @@         PackedScene          	         names "   0      root    layout_mode    anchors_preset    anchor_right    anchor_bottom    grow_horizontal    grow_vertical    size_flags_horizontal    size_flags_vertical    mouse_filter    script    Control    BoxContainer 
   alignment    VBoxContainer    circle 	   rotation    scale    curve    Path2D    Wheel    z_index    texture 	   Sprite2D    AudioStreamPlayer    stream    bus 
   ColorRect    visible    anchor_left    anchor_top    offset_left    offset_top    offset_right    offset_bottom    color    Label    text    label_settings    horizontal_alignment    vertical_alignment    autowrap_mode    _on_box_container_hot_key_quit    HotKeyQuit    _on_box_container_hot_key_spin    HotKeySpin    _on_box_container_gui_input 
   gui_input    	   variants                        �?                                              �ɿ
   �u�>�u�>                      ����                  ,      click                    ?     H�     H�     HC     HB   ��q?���>��&?  �?   G   LorumIpsumLorumIpsumLorumIpsumLorumIpsumLorumIpsumLorumIpsumLorumIpsum                node_count    	         nodes     �   ��������       ����
                                                      	      
                        ����                                             
                       ����                                            ����      	      
         
                       ����                                 ����                                 ����                                                          !      "                  #                       ����                    $   $   ����                                       %      &      '      (      )                 conn_count             conns               +   *                     -   ,                     /   .                    node_paths              editable_instances              version             RSRC             RSRC                    AudioStreamMP3            ��������                                            	      resource_local_to_scene    resource_name    data    bpm    beat_count 
   bar_beats    loop    loop_offset    script           local://AudioStreamMP3_7hect           AudioStreamMP3          �  ����                 Xing        � ���������������������������������������������������������������������������������������������������   PLAME3.100�         $A �  �%���                                                                                                                                                                                                                                                ����  `'b���*vk??�� %ߵ��^�z���k*W� ���~  <<<�� G�p�� w���o����3������C�� a��� =�< ��0���   �����   ����  �  _@�4 
J���  )pX  �  ���А�h����  Ԩt��p0�0sB����r��LgȜ��*S�Xs��?�ﳔ֢/�I|���'���f�j5V��<�]����֦�U��o��T�*
�������AQ��eU   	��  %B .�W�@0�T��$
�Ca�eF�S\b~�fhJb�` �0��s�������� X� D��f�u$h{d�����M5�E�Q��   C£�tK
d+&GfB���d�KU{<��Kۛ (� D� c!J`���/�z~f�N�a�֡����B!S�f 1Z�   -PQ�Q���f=@�^�uF	����.�h��j�Ӭ�>��)N@  ��8 G@���&�?(� >�A�ĸ4FӐ��pbe����!b3�s[����b�ɀ�`0�2Ƀ�&N�?����<=` 3vx��  2S�0̡C�sHѦ� D����WLּ�Tɑ lti�Ea�F:F���%˞�f�.�(R�:�P_�1�� 8���)�1x��@�C���-�LAME3.100����������������������������@��Ȁ+1�� �j��<Ԫ����������������������������������������������������������������������������������������������������������������������������������������������������������������������0-W�o`����lD������������������������������������������������������������������������������������� �� E�-C�s �M�d������������������������������������������������������������������������������������������������������������������ �� �O)�q�hj���M�������������������������������������������������������������������������������������������������������������        RSRC [remap]

importer="mp3"
type="AudioStreamMP3"
uid="uid://bwkqmdv3xe7ev"
path="res://.godot/imported/sine.mp3-d70d770813d03e8604700950b01d661d.mp3str"
          RSRC                    AudioStreamMP3            ��������                                            	      resource_local_to_scene    resource_name    data    bpm    beat_count 
   bar_beats    loop    loop_offset    script           local://AudioStreamMP3_nq5ei           AudioStreamMP3          �	  ���d                                Xing        	� ccccccccccccccccccc��������������������������������������������������������������������������������   PLAME3.100�        5 $�M �  	�/�?�                                                                                                                                                                                                                                 ���d  � Um   � �m���@  ?�   ����K͚�����������?(������1��1�-��?��\���HFC'I�X��FJ��b�1���ֶH2Յ�
� t�`��9I K=����;hplm�R�	~�	~�n:�
,��~``��PF!�}����_j�3��H�Mb2�5�a�0�.ֻv�[��q �Iϫm�����Ė�5,{�䲤�Ժ�����T���%�ʲ�M*��q����ֽ�$��v+����$K���;(�ʗ)���K"�����/A,~��	d~��-7)ir�s��l0�L�ng���ަ��9������       !8�9`��!�gL�#^[���	ɡLs���s��*��
�*��!9u0t��y�fU,������Kr�h	Ze��9K(`'��Jr��N���|n��#Walhw�~�um�S���q&i�&$q�9ʈ����F崴���j�3,�����y�Ռխ��ޠ�{]��$��Jp庶����nks:���p���j�}5����l�ֿ,u��Y����u[�o�,��w������Y|�f�b  	@d�
9T�p/��sO������ִ��%lq���ܜ_d��,vc�� ���M=T�c�n<�W�-��o�И
�@�Kf�rG�Q��:r�D����4n�j�����h�X�IE�_�-j�M�2ٱ���b�j_�o��>ɴ����n7��	P�y��?A*�CC   J��)���L+Q���Q��\����	��.�������%qm�I���(�rYx�|J�T�<�,,S��<�O�Jt�� ���ڡ���d���xRwg   �� %�K�{   ?�  H�a'�Ӗ#��X��k�(W�\�Q%���JY"�kϯ���vi�֨~��*��~��F"T��Tab�[���[��Ԅ�E?j��` ��q�H`�H����ꎘ�CFk���~*�N�j��
Г�,#*N-:1]t�{�ˇ׀���%*�h�Ծ����s�l��d�G����(�O��Σ�����LP�f�PEe��@G#4�$��R��j�~^3�Q�)s��ȞK�AX������f�20�m�+�`�ηU()"f��`��.ِ+C'��k�l}�0��Q��zI���t��(�҅\�פm�%������,�a�T���T�Gp�V���sW���O��U5��5R�����'gq��l�s�=�Qq,�z��niV����������d��[YP�3p  �  E�E�0q�  ?�  ��` ��&	�A    ���0���745
0��iٖ�a/�2���
�dLrD!	�, 1!�qn!�E���H�����HY�A#��q@
�Ȟ:Q=�b ģt\Œ@L��F���Ø3AȈHDC#��F�_����.�	!�#����%$�?�D�8QD�*p�r�:^E�����	�"$�p�$TfN�o�(:�LAME3.100UUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUULAME3.100UUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUU���d� �cQ�e`   � ݳ7��   ?�   UUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUU��dݏ�  �    ��   �      4�  UUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUU       RSRC     [remap]

importer="mp3"
type="AudioStreamMP3"
uid="uid://4f3r6yd8w7s1"
path="res://.godot/imported/wheel-click.mp3-a23de3a8eaa362097d34132397caf04c.mp3str"
    GST2   �  �     ����               ��       � RIFF� WEBPVP8Ly /����m�H�x����_�&��"�?h��6�m#��S;a��
`�)u"1�h@�%U����OI8�������"���bK��cT���E�$�|~[J��fـ$�~�l���y���6�S����,""����(O"/x]T� ��Tc'�*�/�U`ˎRuYJ��9Jkn`�Ҝ���� ��� �ڰ���FM$Iц�_F�=@��	PF��I;�-��q�_�|��[����X�;▘�0`ڰ�����M�� �{$i%�5�#����ťֶ'��p-��|�;t�>r���v�&$n��ж Iےh���-Ǥ@�N���$����I��K��`���[~Nk{�l�-m-D�|���eK�J��=�+�çI�H>��'$�a6��Ss���m~kc{��g�Z3��jOԵW��H�3����#JH���5<��@�Vs�n�ؾqvu��C����6ĉYI܏�{ �����h���Q���-I�%I�m��t_"�MEXXDU�_�a�F�d~N�w�+���,�#dP(��Eٶ�֒�n	����$&�(��$H���7w �摽]U���K��mI�$I��@QQ��o�w�ց��zͶ=��m��fO6��.�aV����D�S�����*;��TË�YC�����LAo�n��߲$Y�$�֒��oN�-L�j�5� |˶m�v�Z9�6@�.+�?W���9��f�֭Mo�A���*�#|U�3�!3|a�B9�+����Z��ȼ�2�Se��Qξ?�{���ه��m+u#��@4�L��?�[�$K�$ۢ���nWa&�Ξ��]��mI�$I���HQ7  ������F�$I��G�nf��LA۶���0�$IP"4��"����`A�$�a��-B u �I��$In I���۝8 v��"��l�uۦ�D��u/.�t�_@��$I�������v�ga����$YR=�����N�������IĨ�#n0�%Q bߠ^$�`����}Ǹ����3 �����%������.�����_�_�q]���;1^�<�,��3���E c�!��ad��r&ƴ3&&�w!B��0 c5���e��]u�Bm��A�mQ;V��
ؠ\��X�R,�B'-�=G�ы'θA��2h���0:NW�cGc�?�e���i�aH�

�7˲d\�5|R��+�K��N�hTzgL��Q2�S�n���i���q�@�@{�teQ7�?�O�ZF�"�ׯx�~ED��@��+`������ t��i
�����c�),�0�4���߻�a`^�{k��7��I[$�������~�O���8E"�T���� Ԃ�/��A8��2��lL:a�o�v���M?Q���ڢ��`7o��X�ڃ@���R @*��*n2?�������}��@��C8�I�bҫ�㈎��_y>P�����߃~w���u���/��܀�p @@��$�@�KfN��2k��qA�,xi�I���`1��Lq�So��N��?����}����ŭ��C,�<��=��[:�5M0@ɓXHpE  "3e�� ]2��!�͸b����J$SX��I����ѱ�a�H�����OtQ�Az2_ʏd@���҃H1���[�C�,N�h��J��w��C��`'i��,�a8YL"VS���N�jh8aNU˸,z�˄��!t]2˙�ա���%�1���_^��9�:"Z�Dl����K	d,Z��^z����BD�"1i�l��U�7
F���2Tl�nu�.	=! :(?@�F����&h,��浖O`r?rg�@]�Y�`$m�n
rP&�U�o^3��a�?WE{�e��vn���eI{�t	.��C��@�j�wgB0�B��+I�>R]l�ң�YB�q�:����@(Y����� ;��h�+z��P�s����A�@���E�$Q�
 ����X��`$�p4���KSX �F*Ê0��IAR�I.��h�,z�-���@��~
�r�:�4�{(����["I���$*!y@R$�,�Ki	��A�@KOT���j
5�,D+�@�ʑ��R3h��a^�᙮� *^�z���%�p<��hY�T b�� Z�F%p�4N��--�fPb�O��֌<�r�_=M�&T @�a�K�t�� ���$��X�h��%�E��s������L]~@�z���вis�j�M��� ��_8��& ��ޔ0�A�׾�i��Y8$$��� 2�l���pQ��k��{�luy�u���P~@�*�5$	�y�d[�����v(����%��2�I�r@ �]ZSnz�EbTY.�,�l��b�O������pA�=vvoyxx�⏺������b~]�)�x2�(]B"��sgK�����^h�I(����YҘ��y�P��Sܳ(�(�l-Vd���JUѳ�+!�u��o.�U����z��zd$�XT�r�d)؀F�.���'j��
-���@��}C%IQ&�(ZHEq-�X5�e�\�S�+!��~�q�u���c]�� ?��pY�� �!�h��K�P�<̑�vA�� i+�AD�[�P$2�(JfY��*����~����#��k[=�yX$$��s���� @�ȋ��	о�c9���,��ۈ/a���k��#
��,��P�V�ju|bpx� K	Ո�IDY\��e��/���ZQ��y%��$?(WB�����6�K�4��P�$��tCI�t���S�
m��ݛ-���HBUqAcp �ڬ+[�U��*Ƶ�9��CL��}@tBۮ��	�ma?�d�$唆jX

E�u�O|�A/e_�/FN<0�]A'ЪG��KX���j�Ȯ�*r��;�'R�� a�� Ec`�\I|3O�`=��4I���#��'������Y �:r􂰲E��e{�H���4 I�>�4������& "��[�Dŉ~u5��{��,��0雌b�:�&� �����`�S,�f��L�(;RP�4���α������l$=&9���K� 	2H�@`4��� �,�6. _�=�f l���R.D�2i}}�mY7ǫ���hÔj��������*����XH�Av�m]D��ML:��9!���G��H�h�� �8�K�wɺ��muK�M< ;�[�A0B�-�{��Hh�wC���@b�4���dQ�$́��lYa�A�9F��gO*
�����	S�@h�W�ˍֺ��`���I�A�Q
T����Af��qd�m�9�ofQ�ź�%ʩ���> ,�A6�F��dm�"�8q`��x�A`Ǫ�áa�%�r�q,�Z&"���H��@J�`�*��jy�����/�o0��س�ن����,�@�d1)8 (k: ��	d�6�n5�pD:?	�)�Mc@�m9�C�!( 7�R,� ��-�(��^�
��qc��;ȯ�+۴�+��$�H>Wy��\[ؘ��E ���c���,��UD�.�'ς��7Ŧ�~�5�H��B�P<H� ��+�mqb�}��H^��oҭ|f&@���,�#�I❀NXF� 	ȡ֬mh
�xcq�)���{D��^7n����i4K���H
Sz��Bb��X/�M/���4;Qo�D������T���/���Cȓ�a�E����S��e�,�I��u���=����;$nm���% h�T���w�Ų,L2V�LBO��(��OL/)!@c�g Eb�`t��L�(�/9�Ĳ,V���3���?5���7o2���Aȗ��I,���7 "ta�Ђh��I��i�n����G���Q.<�a�3�"�$a�Ҳ,K41y���M��2}Tܸ{o�,� x0�eAD;�v?���P�T�B��+}���࿲�bę ��mIj5VofR���D�l� Ա��q�3���a�������'DI�dA�T>ʥI�h-�XS%����<��	: p���D3�!"��H
 �  �p�D'�A���W�gKB�֭7@�pD�M({XV׃�#X��CX�>@�Ea�l���_O��!�	�h�	��'�z��FE��D2#W}���	�v���y���������Q@zC ���
R�1��
�{"iCvm�˵�L!�	"F�[G	\ra�rvFd�[����
�%�HM�������c����! ���f���
UG��ދ��&�1da�؁� ��.����6$(�b��GT�XX��1��#d�绷���ꋷѧt @�i0�\ z�n%۽-;(�0VJ���6�a.=�İ�� ��O^�"b�%h������3����T�n]>y��/�(<��Y
�0�D�5V��"�=`����3�c�e�A$Hqw�N�CRP]���0�:َE���ڀ��HB�����	��q0=	���e� 1I�%<�a��f� �]d��\
-LG� qxQ@y~�>�0d�$U� ��i^����Ax�$��� Q���@4R?pM	��Q�D�X(0�TCV���C!�!��Hj�IS��u�.,�`R�?�p	U�n��a�g~@��	I#��	����C�F�f�O� ��!)��HJ����O���/�`�ZpID�?�Yxp$�u��������-E<B`AH�T"J����xɒ�����dz��"�	��h�� $�*T;��@�O��󂕰���<���y���x g͊Ȍ�2�O�^�b�S��TRcQ��Y��ϘB ������&�<H|(��\RzG�CQ��/��!�x�y�����>YB@��j��^!�O� Hh[N�HH��U�gh���tv�U̀�~���d� �t
����ɨ�i�ڷ9<1��VC�&�� �v��H"nJ�k�D>F8�[/�b@`�(F�y(�$A@E(�eMAA����2�GE�1f�3�ZZ�L{�'�!� oK�VL�B+�������x��ZA	4)X�����B��H�op����Vo%ł�c�#�\�I`@�i_A�BQTD����x�'��=�t5)�BX؎d%��."���K���\X���mC`��6. �R< ���v�������VH̒�ɑ|�I��З�."S�?��9��C�PB��%���R��nd� ��H�4���B�����%��I�b��V���	�_�ɔ���:$�m!$:6���l���5C[]���3����Ma�%�x�H
��$�&8�k$6���/���g����",#@H�t�O����͓4�T��z2.� �W6�)� 
A,U!X��&~��lD$�B�7�#!���0�� ���o���`�J��G	�nz-�5m�K�}$���$���Ե�l����]��Bu���"�P��e�$Ӑ媀[���+� �q =�G�����@��:�O����f�s��	�G��(����%� 	��~��������@�}f.���l&��  tI|���}��n^��7�eC+���6����n�[�����S����}3b,V�b�}E'	�qD����8\z8�%�S|/�_;�,���)Ȗ�gj�������N|�D�� 	ty��s�-�7䋟#�F��+�/���u��x�B`N&��A"�W�ӗ��į��Bl����8L�SMPI 
��������^$(�X�4=�=
�qF@��p�%�^�0�����<h�h�������,a�Qʩ�e:�vwB����%~� ��
R�7VIR�Ê��Y%Z�6k��;(��ᡲ��t����4<���D93Ij����,�v�>X"�n�����#1l�0!���!���>qү)=<J0;?q8A��S�^��<yغOnY�'�~�X��Gm\D����:�闭��
PL�%�c�$F���P��}(')�Q @B���[%��~l����l>	��._� �q8�pa!��	���by=����}�����˳�4�H|�Lй�,��` �4GD��\��nʟ��]��Mq��t2f$D�m��{4b��=¨0��4>�3� d\5�Z,`�Tl
@��� �q��� 4���b���y�f��2D��{�i;�T�p���N�H�jZ^�}c-���dR=i�fI[��t��.��ᨀaK�78p;�@���  �N	 ��3����p��[��Y?ŴߖЈR��%G�4"�F�����_�3��7�Aj�Pl@����^��yP"Ge�3>/����o8��6[�'�@5s�����B��f7��^W���S��.�%��m�n� �R�A%H��� ��189W\���P6��m��o*�m����U v��(�x��%��E����o���R�a �Ez�#�0C`�1�L8�o1����J�[���(�>������UW�;�$6y��A�A��B"�oP+\ԡ��^�-���yF�jd�a��3-�����O�(#�!�F(�`<��i��WDk���v�De&T�����p�Q$L��BK  L�G*��)fYN+;F��8��6��u�
�I��U����Sr���ip$��h�?�a8��(2	c��:�5���׌b$�N��$�c�F�#��}=Gv��;�Z����'����v-@�� �� n0�˞�@�W�L�fm��g�y������#A�ew[`	������CB�$p��+�T�8A1(��܀�-B#��P��H��舖�Q�#4��6ߡ[���o9���:岻eB����!I^/��@&UaH��1H�d���d����M9@��d�Q) �c�0�$�k=#y�9����=�?����Ȩ�{L�,:���1���+Y��%]ٟՀ�N6'�/�>+�`![�FJ�MOz;�)��A4��{8W΂�y}��.��: ���8�� ����#�ٻa��a�a{P^�� B�'���A��@��Q��~`�z�����+4g2kD`@�����Z�ż�@����A��j�4q}��4 ��L�Á��
Qn�D����Hɺ�~px�ˑ0�=�9�KC'.�����~V���#E`v���cJ��e��%���-�,�NP��e1{3�($�f��� $��}��M|9T0+�?���� ���\H�cew�<��P�k�l�^�]G�����?�U�\P 5� ]��:�?�0Lb�p:��_:0&�p�L>�t�XwG6rUV��"XH�K%H�Tg�s�=Ȭ�;�"�>�~���A�e��^�!~�0B��w�8j;�pV7��X��)6� `m�v�ҶV�fM&�u!��p�3�?*-.�M1$( ]�|]5��ի(A@�=�(۩죒�\��j֘�k+)w�^v�b�`]f�Я��8���$�Lh�p���p6d��HR��� ㊢p�`��P���_ψb��l��>:Z�(��>�%C�� �� ��Z�/��L�oP+��\�`=��41Q��hfp�҆���eu8�lĴ��tǨ�x��9��!���� ��R�9 �b�P	z�.R�����
�D5���Q4E���*�ZV��l�
����6ƨB`�A �R���!��� �� � ##Hcz
�2A�A)Y��;z���׉G0'd�4E+�.�E�ƿOb+�-)����Xv7��M�u~���&.��;	���"��J+Ep|=@�^�������h7��jZ�ߩ��㸑I����:�>�� 9u���K�Aͱ����ոLȒ�S�+@$D��g�T�����H��m�X�7�f.
��� 2�[U�U*:rf�S���_HD�U���� B!�㶌�wLH�R��H� }�>�%r2%� 
�A0����CD�o�E���/@{�G�8o�3.��pW�W�Sf��0@�:w���uW}mN�8z@s�����u���$(����r�1Dh�o�DRJd�_�@G�P�U*:!�.��#x�!����T���}�,��,Zęue��W�H(������t��u�����9�.5c��SSt0�	¸���f��9�z��3:a[
�[�NԒ.��,%	 �EB^�v�@$��B��j��B%H a�d]6/P����r�1�f����M���ż���n��@��6��e�i���-�"�!�]����SH��ˁ��
����"#��H���P0:�]���z�kB`!��s3��إ�/��̌a�=.��`�(��?}gnF�׵��A�!�(�")	��`W�"&e\4�f�a�0h���Ic��*�6?Fm��W��A1�u��,��;	@D�@,%dP�a$�2�u�� ��K��hQI�M)�I�1B�=<������y�����L��D9���/��ޖZu4$�".���D0)C�gE"�=D�X����B�g��d�]L,rƕ�LO������;��z��� .�%h��ݿ?�4! �>��<:�	�=q~�p8A��2"��9�i���8�	�A0��� d0x'��`��H�q_��L���i� O�*81�?2�ƿ�<տ������"����� ��2@�G��k[^��\���dg�ٝ 	
�*��@tl� N�N`����|\Q����L<�,�5� �-�/��o������ZM�]���޽��-�$y��ɟ@y�۩'�?vu���b;� ��<�����(�	��J����(Gq����y��+�񗠵�����IyQ�<!HZ&%�2��>�	T��:�� 
�A0�e���\�P�
`Bn��\���AdA2X���{6M�1�gv5xt@K�Q{0��v��v�6�ӟ��řum'{ !�!%6�c�q
N�;�u.��W��t�eb�.En��E)� ?�~����?
�!�����f2A�	Õ ��`�M�����,w��"!0�"���o&ΝJn�v�K�u��r���"/���;}=��?��|�>����_&�0�t�����Q E |BH�(�Y[/ �v��LW���ԁ"�)���aŜu�<\J�]��ػw>�������2��o��@H�n��|A�8CP�~@hBUXI��m� , ����Y��"�+�K���#y�-ę]Lpق�a���� >xo} ���H)��]<$�
�s��8������S?  � B9�f���``���U h̟1�[���&�Ԫ*+vມ���{��I�]��1$#���2���F�k�6F	��pq� wa����gE�B)v��l�������m֙�g�F��"�H�}�sfQqy̞�F�Oи�t���A��#���3��N� _�*, ��_'W@�G����4�n�f��غZ��a8~�]�i��Z>ߧ��|�CP���H�]-� ��B�ZE2�!��h�zI�,w��� �#��?���m�zW��已6�~�_���6�������J�ޗQ���ʮ#�� ��fȌ��J��a�pA�<���ո��L;����
�MOn
&����m��'�s���q�Ϣ#��s�ė�#��3��I(���	�r'Hk W��k�$,�\\�P�
 U���Y�ZBM���D~���l���gͲ(�I�h�$��eעR7 .ά�;i@��q�� ~��<����ɬsqEA�<TΤ��k�=�*�K�)�(�Ώ�#��>�D<3��`.���`q�� �׍��
	akK���;w ˝�:n� ���E�>�B�Dk�j��d\D���Ϸ�ɢ��g~�>Q�7,Ҙ/�f�~�d6Z$$�| ,��:��8����GjF�U�Pp$, <v�������Mʎ/Gk�tqg��!���� Qh3.�Y�̉.J�ҷ�C�e���y1�ͳ�3��N�����8�t�}$AX� �Nf]'t ��$���BKѓ �$�Q%��(,r�`�6eQ��%�\���\������]C��E\&����bƙP��Ҍ�~� � VG��in�����#��z"�%qY.�V]�c�k;�r~<�vW��L�Q�L�f��Ւ׹�B�
������pA���Y�f]��ڨ9Tu;e� "��%����~�{���rY��ѿ̖��lo���j�h�Z&!���
��_�ӷ)⅂���v��j\��� ��4q�R�E�Jo���K�ݓG����x���A��QL�,�j$$q��u[4�R4Q�\2��F���L��#���
	5n��ͧfN��,��T�XO�{G�2Ƹi md�p��<1�z�$��"G��詀�e
�P�H(ø����)v� �;�u�P��<�)5�M=��E,V�E�ܓ'�3M�j���?�Y��03�f˶D5"X
��F�]G��R`��/)_9,�x������2�:���Σ���4򈋵�]W�=���J���ɺz��ȩA�QE"����m'7�\A!	��8�	��#d鱿$dAxK�~@�ɯ3q<��8��xYڏ����XN�K~�A:�X2��U��S��"Թd�kH"χ�(*�����=I�]�a{��Ny]$Ը1=��i��Em�� {~�nI#X*u� �D@����S_��>��t�2!�^�˘UFh��fBZ�2[���q����;��Nf��C�r�����i%I���vf��g��S!�|�j�d^�ŴHIJ�_U�#�����!�8��8@
,�p�� ^�VE�P�l`��ƍy�zG⾐�JG����+���`&"v�6��S<�m�,�W`,��W��Ϳ������$pi \}@H��,o	�h;�u5n���*��emWHz�Y���ʵ�!s8�����y���`�<����@{n�0�7�=g��E�P�L� F@�}4p�_��p�b�4ppeL�p��YS�y ���+��]�MJϲ`���#���u?����$!MY.�n&-CGEKe���P�H(��8�b���l�x�`G`@�)���ǥ��c<|�h_ϝN�ffy��*T�S*��e�~�	�&�4�Tҥ���x��k���u��R�	�f'- �*��<k�G� �T����G0Z
	|���z�
˼���+�oXțʤI�f�/� '�U��z���S? 4!+�y%9X�|�*,����N�7R��R�D6 ,�a�7L�4������V�ƌ�.Q�gz�!(D?�%ǆ0�,K����������"�Ń�� 7.�hyQ|Wat&B��z"1T��U����\1��JB�@������� p�NԢA<>'��x�`G�0���q�߳���X�s>�ݺM�'��'��y�_l#!������ު��h��	C�ى@�o���a��X��N�=@�����Z�;}�/`�!��Ҧ�v��]�y�f��
RH~78���,Hq�a�DV�qSHG��� �����.RYۼ�Ž�?"$A�o�u�( Q��0����v2��cuG	)����o&G �	f]�)�[&Q�I�qg������E�*D��{ ^}���*$�E�d�w;�H&=����c�$[׆ � DD�#Y�:�����@QCوP� �;@��$BU�C��Y���J���MD9�"J��a�#���0ͯ�F��[l��w.�\9 �̺��x�J�2�$!�v��I�� �EE��.��kϗs�Ν��L��Ǣ��{]jNCV5s$�2۵�qq~��iq�D�@I��������$�[� ���EA|�B=���z��7;�v��Pz�B'(leA����N Y,�>Dsn��8���[�~�.RY;$\ܻ�#B0�W��a4�I�	F�|��$$�!+K�y�bn>	��!�um�z��9
�0,j*��#�H�ԸAe)��B�#�(F�`��P[�
�6f�֐��&�@Z�:�S�]rl�>n�d�nbk`#�n��'�꺤Q ��w
�w�:S"">�tlX��	Q!�1͖�E��a�fcd�p��&�̺���,�WZ�+�.�P�#�t���ן �z��	��� TKH��P���O�-���}��3'qq~��iq�$ò2Dz�
D��xaKX $x�u>����N8l��� ����*��������6c� ��`����Yy��V�@]�$(� "8��Zo@���N�oPG�_W�򞣳F�)*ht�X�8�LgJ	y"FAS�,��,Hh;��H�j�j2� ])ԛ,q���� �5��@�A	~]�S �^]��%�A�5bz���%2���7��!���A�lw� �̺�S?@ ��(.?��8y�6�~�:�:_"!�6o'��_�K�Y)$d�F�9JR����d.|)Ȇ�p� N�Đ��B�;�n�	�u>�0�u��h�#C��P|��ї:$���/qd�Rw)��0��v
�- �ݵm��s�|s�㥃�� �Hu���δ/o7�N�w�H�0���GB�|)�3fN�8�\Xd��;�V®���A|�q�❃�� � �y]�1�Z�;}�/����[a&rGIa)F����Qw�\�X�&�g��x�`G���@Hs�����jd{O����"�����hW� @�uv� 2B(�$���x/ak`!�Bԕ��b�H�֩�Ѵ4��t^}����B�����]9 s7��N-+�!�D~�^	�[[/ �H����B���(��~�=��`=��U2( T�:��kU GX���������^ 4��ׅ[�z��������_�b)`�3��B��04@��y��I�ɰ�)��;q�慊w��@]Ĵ/�������
�c�@��.+�Tt:V�uiu��e6Xf�1d�qՉ�5�H�b�#( ���S_G�y�_M��Ƣ~!.�O��`�M���.���1qS���9`�󦲸,=a:����A�n�I�P�ˆ�N:�4!C$`�TG�!�,g�.��ֵ̠��.-l��Y5�Iy�ϩ���5��ܨ�[4�pY௿O��pP�A�0�
�ޡAB\g�u5��N��Jbk*�q, ��@e'���H�]b�i=�+ ��ίp���VSA�l'�r�&������	�BK�)'.^:� �j����gڗLA$ S��}0;`�|vX]�N��q�VXP�������=.JC���0paa�`'7 ���:�Q`�;�$�_�Rʕ�q��W/l��D�9K�J�n�$� ���[�ՔU�8L	��v������ɾQs���?w�2��2sý�Laz on\�2�a$��5��'��=���� �
��̺R1M��+m+Dh������k��1��]�	�0�36'�Ji�J�t�,P�}�� f�PuD� ����+d�Z��6��`8<�Ĳ�a�B�vg�D d�ZK1-%��1�M��ew&�$��` ��
Qa�S �pdPUO����?t�����`DqY(�8���*��N�Ul�PD8R,1,��*Hrr d��o����==ۓ�9�ӽ�w��EE�@#�Z`L�;XCDʶ�Y�,��M v\.�;���̀�E�0�V�ׅ��!�t�d��T{�����;<�D�3���w�r��-�qE�%u�� m'�Qz�!=se ��FM����A2����P�R0��C�hF���v�� �uR
	��Yȗ$Y_ꝩ�'#$�P;�F�2�p₱�����%���π����B5$�?jJ.�,���?�Uؕ�0^iy�� M"5H�b�9F��7{��^!((�` �h؅	�x_�Dģ���(�X�����]x	���H&H�v�3@&�������` �@z���ݧ#�.Y@��#�� �e�۩�!R�B4�N����]@�b��	Z �Nf��o����L�:P`¯�*�e]ڀ�1�� ^��:��D���	�l��X�-�6^����M��� lv��B7gc?�1M����{�ѿ�^x��6CTd�*!vH�i��BT��p*P4�)Az��c_�:`���&�.��� b;�9�d�fƒ� �9!r0t� �v��)/
	mu��Z�X0�-	ʺ����9cRY�e�{w�kV�I��Ϝ�S]u�G�Ό��=���!�����ý�$b�D�+!�N���Ș�S7�0�H�4c3b�����{�]�`��턬��pzHF����r��iwi�,�� �ʉ��YW�,���BMmUlu��Ɵ�OƚJ&������	1R*�y�Z�����>�I����v �E�Y��N�u���)���sʀN7k�����ҟH�b��3ڏ��`�+��4:�@k���H�����0,X�3s��s/�JGn�_�?^�?�E3cr/�����gCD	w�F���_f������u�9r�L0�7N{���3ݖ��h�ӟ-Y��)%4��H8�"�]��Ɍ�Z�8$U1��]���+L s���L��Ӣ�
9��-Wd<}:�?�I���$�w۾RHy�:�eh:�2FM�Y(�ϵ���Tȓ�&�2^��� 8�
` �atGoD��;��3z�k�x6��$����VR@%�twF�Ǽ\�� M"FH���p��;L�i<2�XUKv�����ֹ,�g�B�y��%w�c��9�%^G##�q����!�$R��vbh
����u��q�%��'
�O�C�M�V�M��+Qf-ʺ��=�`��!m)���*�� �:ӞM�{-x���p�ѝ[���M?���R*���M<R���rB|8�rI��nW�PA d�0���N 0T�ǉIIY����g��-K���kz3J��Q���`tsQĩe
�>����n�~?��U�Mz�@a$�,w�pk4\�$
?�W;8<ݲ��l�
����a8�s��"�y`�tԱ���O�J�$7w�ݲ��!4�kVn�7@V%��"��g���w�;�sL.���Y2&ku�P�*�:��B�U\.�:�������!��)/��5p�	�Ő&��Hl�H���0b��f�9SIć,�mw��e��=�H�*�"P,��D������	��ʢn�Wt����`��a��H��g�T�I<�n.�@e��dHm��ow��<�!�q��[������L^�5�O����p�J� �;#̞W��v"l�����I�	㾻�A�D��K�*|�x�q2�!X�O0fT����-=Д��A���=���ֳ��U��L�����j*�hLfI������ʥi�!Ȟ2T6; �����Ͽ?DO���G���x?�Y�qh�v�3#�'����8̿�E���.Tf��P�/�ȭX��Ʃ�� D��~�9;���ݿ�EO�{o}!xt)�^PC�o�� ��<�h&��$D�+v�Z�&C�������x���3�8��z��R{W����@��w>ܫF��Z�7 |a8/)(�[1f�f�(=��f��6��A<F4�d&�0�I%6��}��A�0K��|��:�
~'Q�k �C�$���Ak�"�D�1)!��V�]�*�9�ն���`�ٺ���/DqB��c1�4�_���	?����hz5��T���+�u�@�YYiD�:"�<-H,T� @���\4�E$Q�:�sلJg��b�
>$�%��J1ʡ�H� ���r�P��^e�,"`f��qܡ�\�01
c����L� �"{�d����C`������䵇��<K��S�v�GT&��ƅ��&�l��>��>b>���lz/:�$�����fF	}��=��C� �"��.�?��;�$@�8q�N�;�L�qB8:��* ��?o�U�ǚ�,u�� �$ɡ���0H'qѣ0ڝ,�l� �ݣ	X*����M*	�b�\]wG.d�p���{ðJ�\V�Sb��aT�L��w�F3�B=�P7r1��o%�Cn��B"2�^K��*�!�4�.�X�R)'��S�{���DO�>y4��K����-��y��d��:@�9ȻK<<�9+2Z (@Ǘ�^]+Y,rN�����{ 	�+���b� ���3��	K'r�G��b�RVyw���<�(CRT|{d�}Bh��=8 � ��v�ib�D���6�\J��ώ�(������2����$��F����_�?���x�Wn�ݾ�}_f|�����[�4���ި9S%���&����W�h@] -P�t�J�n�a��e�U�m:"^��X,��3��A��'�}c��1����/�eIC��TC�q�
��>�6A�ΈH@o�����~�a��H�#�HZ\I:�|�p��E�!�E�6�P9	��<!(�_hR��Me�˽O��1)[��+Spp"4��fn�+�dף}�����6�%F��TU�3���&RO�`��a%�	��#2SO�����&��g�v�|vP[m�2.!U��&F�-�ad�C�$�o���d���b�VWZ��X�DlW{�23g4�yDE���0�@5�VB�-�ŰX,BF@�o���>оrce�ʜNd�N�����q���=�߀����VB�yK� m:��"��ES����Ҏ ���*�����8*I;ohG�'!U����xSmi]e��8��ΰ�QsPR�H(��MNB�؇ne[��c*�������8O.7�Z)�y��3D�`�O໙�ʣ�� �Q�#���zF�%�ȁ�P�}��$c��
*�&F����l7���w���fNl��RN@MP���4��RM��m�F[.��P���E5��E�	�����uVL�n!�nv�u�Y���B�Y���[�E�����>T��h0n�fYK}i9�B�z��ل~��������)q>1E�I���]LD:C$�2����� i�C�y
B�F�&�r�������#)1�-����eq�8�{���U���ix���0��Q%��t��� �N���2Y���.��.GK]B4#Jj��% ��ŧ��OՈ[ȐD��,����VA.��z׹8
ռ��&����gu�,t����6m..!KB������T$J���U��wVr�_��I��mw�J:S��>�)e)T�p��r��m�픩��c����F�q��!n>�h�Hº�v����%4Z��xXl-�s�LJ��9(��8S��r�{4�.�K��YH���U�~�y����@&AJ�|D�F�ơ�T�� ��}��f&�x%�8���%KW�{T�n0	�Vߒ�y(Of�(Yb`�A�#<ף�-Ӊ��b؈C�4,��Ň�m�KS�����b�d��ܠ��u�$��ޓ��FB`�"��F��K*U���]��\Vω/�J!���К)b���4ݠ�[�B�"�@I|R������)k�!Kt����qY�Q��4
>u��������"���G@c���^�,�X4Z��Ht�+��8�:U�%Üp��D m����0�3�����%�=�6_P\�w�oK���ހfi�����p��{�@OlN�z���2ً|��`��'w���B�R�ㆳ\.T
���/K_� ���L��`���W]`�qxx�<q��|�E��Zr��� SyD(�+�v'�6�UI�=Eݤ��k�9������������Qܯ~]p0��o��LR Y-�Z)7��嬛�R:��1�-�Y�RU"#r�0R��2�/�����n�|б	>B��D%ɐd��Nm�#�Ӟ��'�Z�p�1��"����ݖ}zp0! Ch^̚��Ed{�hc��I���8�D�D����
����L�P�]��<�2h�7w��O#G�<�����4Z����.�; 	�DS��X	I@[_�a���8�KdIT�W)������Ž�[�~��?�d��f-Y��P��j�|���1�&�
�����"�y�&��κM�L������w٣O2=���I�F�pRx^6�σ�wm4�ꝯޠ�����Ă���L`T���p������|��}�F�U�2�`@V� I�;�u���ls��9H� ر�ꥰ���j�R�#���,�vbHD��>�������i�|�a~_��wY�a�/�4��sWWR�d�b~G�*ZJCL�������l�Q7���H�;�Q��란���q�@@�baA�`�'���<��
��._(������R��b���Փ>P�`Ii�����+�tz&� L�ǋ!:��%&qb�,�B�,�HH�i�pm^�b��yd��3 ��(������֥O#��bK-�Dճ�GZl��D�a$2&��f��g� =]��N�>�fgܸ�	��[�u�*��3�J�.���IC�GE"��L�����ʜ���`��k��x79���ʌ�Z�5��~4��T6&A�ӹM���%��d.*�-#�,�¨�T�VN�l,ǉ��\@r3m��A��A ����^��<�`&��:l�b�+��Ł��V�'�5 �����(YF�+��ǕV8�bb�o�	=|�_�bݢ;Hp�
�����VC,���r��'κ�|���mC=u���̍A��m�h_�T�Y�8�Z\��3h�;��G���V#���.��c��ڨ?2���������|���	����Q���\�q!�<'��<�f���*�3�M
�@����J5oZc���@6rG�ȭ��B F��(<z�)��V0� hz���Ӣ��_J֑����E��erD�m��*tbyq�(�D�����1{�C/�Ȳ,�d�3�G�Ʀ�j�D� ����:{7Cж���n^A�i���mn���2�rϛ��Uvbۀf4�$��RA8䐑�o�Ы�#X���cec�G	0�ܜ!��߫�-z�I�?{N�r�����I:�o&�E���#�����-�z���:��ŋ�Њ�B��'e�����9z�[R��
@���L5!h쿓+�sZ^�.V, aT�z�$�·�f�7/�(�B�����`��B@�(�*�og Ql^�9�ޟz �fm��NO{RGK��V��K-K�9�77/�U�d�G��8 "�̀�A�68�c@2�ap��gҞ�;��R8�9h٨��y&�7�W&Y�P�c?���A��p�HO.;�k���mJ\`\���*��v>�'S��ܩ�_�{��"G�+X�������E�>�	�6 �m����ָ 8v�-b)�y�@�W����/8��{�Q�����{��M@l^ܼ�7��s�y#��a���
��O���Yoe3�+1��X^��y�����(�8JB�lm��,��'7��>��%Foҷ6��G�:ㆤ���Hh��Kǂ0S��`�gJ����WN��8��#2��0�
��&\�}eO>lþ�Iċ>�ë U��m����tl�G|;Y��"�����|orpd���c[8��`��5!O$ �'m� �����bsBުy�"6=��`�q�"y2ƢH%(ޤ���M��cq?3F��_��?��?D;^L`b�]��jkկ�;���n��PWz��#㣍!`��.E�$`�י1���-���?,�?�w�Z�'�WyFb9z}d���ڷ͎������4����_�#9i�a3���|�J�J�tY����l�f��` ؛���?ዱ�oOzb~���J��f훐��S��4������` �� ��-ތx6	�$-�g�&�-��?��[Gl� �"��;�7q��^L�x�BY,T��9�g3~�3J�K��l�e�,a���a v���p����v5f�]V����ц� ��;݉�1.Px�h���*(����<�2f��u ��)�n�S�=y+���<$�^:6�0���e%󚲅1��$GV���W���������0�ߟa F���6n=H�=8
�1]L
A���A��*��<x�8���z*;D�l�������X/�@���O��)��X�\}��L;n�$~Ns����"��s�H����>"T1c����rۘ '���a��lM���~ˬ����@�b��<��r����4���\�CFg�_�\mh��
Q�E�Y�YM���cG;oܢ#��+Rb��0�O%���p�GU�u'�ׄ���X�w7��S�Y�)��N[�ӜATAA�Ĭ̃C������g�� �d�s�q��2�Y������}P΋Yq�t���{-s�F�o}��s�L&={� �s�\5��)q��$��a�t:p��70�!��M֛�T���3��B�n�T��=a��Y0���g��� ]}��pM����ˍy�8T��7���)���}΋3f���.�@ 4�ސ�ɬ�< ʥn�龧������w|9�ޚ{^�����.�A|W��˧�n�t��,!DJ�4y��o�a�54@`\�D��֖0��Z(M	�,2�D�<�}�	�J ދ���\��u�3�DF�`a��SZ����4�G]^���v�#}b�'q	�����9��5,��a��z���b���zM���iX�W�j^n%�a~��Gksw��o�J���m�������C�x/v�^&h{���,��!S�"&�o���p���vÈ�N�q�#�B��u0/�\��<���5}!�H Ѕ�1ཱི�{a1y�� ၅�U��\�0GHB8��=6`:����є��	�x29j�`�D&�d�y�Yz��Q�`=�dSo�Q3GJ`���6t�#=׸��=����6@ado�*%8�xt��b���WH>�P�R�S&P���~���F&��z�1I�T�O���9s���>��,)@���В���q��M\| >��^f���N�cdI�5�0꺺/�0��9f�?>!��O��;�/#D($�^"Al�Smto�8�z�8��������M:�'�ˌ���{n�D�)����W���i�
d{����:2��c�����
(��LŖ�)nBxU�����o$x���4���y��m�����x����>b�X&�w��jatk��?�.�q��>7�qR�,�T����oz��IKq k�p��Q��f��;q�`�Sa�V�f�R~�D����&��b< ���y��6'���os��}����yUyKH�*ǳLf��z�q	6�':��N�/W�"eaapAN��*IDr�d�=h���8�Ŭ�v���K�j$�69����_�����_H�/��x��B���a)�U���6��u�žsn�(���*И�<f5j�߷��G=
2.�_��hl�!h�Bhb�J���1�%��[F��̒C������̩�%�_�>��SB5�B=^���ye����9�`�_�=��(�X2�o��r�!t����ms��\�G��,�G,�"�֫	$�$�;y�G:W�54q��0{#��w-ٕ��Nܤ��ƐB&�%�����`x�����a�y㋇���$/[��5�m�9�:���,.���Ͳ*,zf� �-\�T-P��x�%<��A���=�	�Ύ��W4�;��l�W`V�g�	�hq|p��1�����`��9���C��*���O���ޒ�D��n���]S�}��'��ż�X���S\��ܪ�E�Pɤ�k];��If��9 ����Q�ZQ��s2�!��m�[_ĸq�5z2���C�vM��� �}1��6�A�`�P޳�2����V���yB8��Rr��de> 2k���}�����W�}��l7Ko�)χ$�R��%[Y���x�U�pkO��b�%�o�#��tLd�s2~�r���𪇣A*ŃZ�4��NL��ytzY���W'��g+���M�� j���)nB8��R�ߦI��ĞN�����W�œ�(�J�� L�[,[ƿgDD+��+�\������i���Rq�� ~M�`����M�[�ؤ���6�|yt@ �_v�@,���Y8�JW8b�
�3�3��,H]Ϟd�ء��W�!���M�ꓥ���T���������n�z������,�Ǜ2m�q��,c�_���~Я�v֘�yH���[*f��iB\����x�a��H�����'Q���nݼD�7$��������j�ح�%�bZ-���8��L\��X^�y��+.�-���ɷ�s�o�Y��T�v=��g�-x��3=.�/B��]�d�(�?Z7v�CT=�;�o�%#y��~m�%b�A�PD��Lo���5=��6V��]'ˉ�"�U��/��Os�gpn�A&���3f��+I��I�f�!�<j��;eݳ1W�����9o��>3c���?�bw!�_�H���= ��	�$T��d�
	#��N��|�=\�K⃁���x�{��y0�di�F盞�('�8����E0Vk������w<���[��q�T��%iA�أ�$�����q�����d��e̛^��� �q�bU����'���C��ڀ|����@�).9y}I�/��(���T�z�D��}��_�g.�Eׄ���>ތ�h�^~ѓt�~ �x���6�� mW�MD�:�K2�DN��n9��"�(ˡe1�R0�yӱ����4��8�3|v? N�� r�bm�)ڻk�S⒓��Av\�DͬAtUf��[V�>H���UOvoF'�L@��|qA��$�&K:��VG���0�s̫f�~�8�� ��b$�;C!��~�4UO
y�kP=����V��fR��e�q@7	���K��U�D����I���2�/q�w�+�����p�k�7�p�K�k@Qz@�i��E�x��N��8�&\|����������j<ڷ	Nq��w2Liޠ�I�Л�No�1=1=�U�s�n�kŦ��3��N�!AV%i�9o��5�XZ��7եϮKv�J�"ׅ틠KW9j��p�L��?xoBَǰ-�ς�'.��H����' d������B���Q-P�Y�y@ �!!�N�I�p!��y2�m�wyC.�
�jíP]oʮ�/�0�N��[M��%-�.L��Z�X�ݰ�Yb��!O�!�8��Qd��(��((l6UT os5�7>]�#��v5\	��������Qk���(�@�f��� FC0��8����}�ƙ� ��!�!���hx؜�*�����~�x�ɖ'�j��y��+n����I�]N��߅� �H��Z_\<̷��P&��j�7qf�=����S]_M9?[z��hj�}���Q�T2���=H�Ў7�tR�h�� ��q���^��7��ex�p3�K�	mSvq�)�;�z��0o� F`�v���'�}+��<iq_!DI�79�,��f�0ۛ8���+���&��O�"�L�˳;��������|0}���l�N����ш��2�W08�qi����^�ñ���u ���E�HҴ 0�!��T�glE,��ۼ!Q�#	AT���-'��tS��M��3q���$�a%���I�ʬ�����[��-�F"��g�䝒�ň(��/n, p*00���<�'��G�������.ep�����)G�%G	z�
��*ӛ�j<hs+�5���D<xC1���r�{v�]{�_S���GnBv[)�< �	{��T���s��7k��Ҽs�@��G�����g'�(����<��5��e�&N&9���(��q�T���['z&�K�&�@9#��X�����7���jӅ�2[�>��3 F������b�"�E�uq*=
c��ۓ$ӗ�3?m��7�����&l�Ȃ�ƫ����${�R{) ���y�6����i0�N�����_u>��ςD7�PV��x߬��qӂ�Z��!�������A���7a��UiI�+���wB����� 1�*�u<�����u�:�c̛<B��+��0@8 �i��߳���r�)�P����.EOqM
��O�A�����B�� �����d�y��d�m����&#����xGY!� \ԐV��#�4fc��}����ݛ�5$��}X(ac+`�KQ���#Q�X����Vx>ϫ�`�U�lN&�/' *e{��$ېw����F�L�%*׎��YE��2ry�3S�Z���;5US �y�\�Y��LY���.��_g�ĜW=�E���ܖ���~��b:�ja�T)���#��e@���ʇ7$u�:�w��Xh����v��	��ZAu��CY�,��{�ʬ#Zȏ6�EQ��^3l��,MI �/�rQ��@4$��
�c�� �-�N08��1� �V�s^uŁ<��A�G;�{g��p��:�d����̓eO�K��N��Q��k����!����0�v��!�����u�o�k�0"n*H@k�P�*ڶ�dAu1 ����Ë�ی��;,�!آv��R36Z]��?�gU4`^G�F��1���Ȃ<��xH%.�����;X�|�xY� �M��I�$l�4�'�3`�N��4��w�'ߤ�+�$?���A�}=?�#U��;cF�L�=/j@@KOD,'��Ӕ+n���8�5��H`�y�<�$Jaؾ8�|h]@!G������!�$:@��R�������F6�:�'�Kq�"����ݍA�_�����}ѡ�g��Rs$H���I�9�j^��P(0�Fz>t�j�z];o .�Oe*���_��� G ,P	c�kw�ba�zhO�,I�B���rS8B��F"�/�D�`K�o���u��c�������O\�	79RYJmsFଂ�=����F6��1�Ŭ�+U��@�Å���k5��0�K� S�N�5XL� qԱ�:���R ��
����"{��a8`�ܟ�&����5�(�8�� 	PZ��K��T=��Q�+y�$�f�M6���A�X6= s~}=00�6nr% Zz��3al����y�NX��.
Ǖ���u�;����'���-�|+�����)u�o�B��v*�A�qhn,�C�ۆG���Ukn))FE�m�x���	�0q'��( ���{�qP���sn�MB��:wZ\���{���0!�u'cD$�S�׬�u����j��Z Yk�$B��n^-QjAM�$��7�	֘)���[�w��qR��b"7#`��	�@^��8��HۄH�}$a��C�X��(h!W��0�� ��0�
Ij �|�i^�@�ML~�_��Cжe@X���*%��Z[z$e��]�	%. ;��j���K�)2"�S�m��$��V
�^H��ҿ��O�Bi�h��oA�W�q.B�ڰ�%���i]��!��2��Aq��އ�Z�0��{���:w2����@�c�w�ǁ2�f#���py�N�ieS)� X��UHψI;b'P+�d��3H�n���
�i5�VN����5.x��,~�"���X���(C}�NF�(���}��o)�,:ֽQ�=i(X@%�a���):��ZB�i3漻,ȣ�Jq�����h�@hf'U譾N��7,!�����3L��&�X�}�4(�n��h�3�1�F6(o�+P���2k�T������l�Z~7bW�A�q��I��5��@a�h�Ӻ�0�)漾1�$ԝЪ��E���{�JI1R���G��]UMqS�F��s�)n;�Z�<3�U"sV;L�=����Cպ̀����JrBS� �`���d#%Ś�˹A��׺EC j�i����C}C�~����dA����O��nP
���`�^[ϰ)M+���|ͯP(^A�����(�TͫA��+�}���>�R@yO���Ϋ�G4ĝ�(��}aE�Ć��~�$_��-K�S�ueJEC���܅�$u&	�o9��v'A���.~q��D� ��eO�U�����O�Z[��(
�38�C��T ��[�g���J���P ��(�` ���Ȫ�:k��A�jԂ�j���^���0�$T!���_���!�O~,^� ?ֽ�*�8����U��A����P��v�)��Z_o �׭�	���B�f"z1V�Bo�P�A�w����Nt@R�mK�|8"/�DfPW7�
ruK��
O[c��<��������9篲*q�����S$�|?� 	�a0{�~��+���zam�<#^0�|XJ�SUSՒ�Hxt�`�]�̮�?(IR�F���1�Q�2h;���;!VP�r'��NM0~��:|�s�� ��L���lHf�"�%	rw���U�\)����-\�� ԝ���ld���2�/�6�r�'1�[����B��ҧ@���22N�z�F21���G?S���%�e9�}~��9�#"Ej���9+!�5����������|[Q[!W	a ����� 5�4���z@5����}����B(���9��l���4������2�@��/��$�I���=�C��(���	�0��%s�=C�jQ��G�F8Zׅ��ȷ�������<�q�~�b�DO�k|��Q 1��Ҟqp��=/�J�Ȉ�1�����Y}�����hjP��LH�D�u+�t��q�b}�&<� �%���@�(��xTⶉ�}�NJ��g��Prs�]�?��@�w����{ ��E���	Y�e~C�=(M ���B����!- L�+��<?Ц}?��S�9!B����)����P�8��YC�]�orX4�8�C9��M).�ޑ0�ނEFj�a�k��يi�Ɦy_�ȣ5��ܖ�ش$O����V��o��P4�eYĕ!��DV���t�C�w)@f/�w��G�\PD� !	bH=7��M�?���&��?��Ne� � t"B�;`�H��d;-�-xpf�'Uq�̭���U�(�'�-��wTe���ʐ״�ɐ �◽��w�J��p��a��7�H���� �SJ@�"F��V�qQ��e'4��0��:��+Tɚ�����S�t���7�x�]��3b�N��]���5H�3�����&���@t����J��eY�>H�rC`��ӯ�*�R%����| �l���Y@辛~\Y��O��_+���,g�QV!�p�k��nhd��)��B��-��H�7�GU��̓�HY�j���v$�u'$�A�__.��a>�B׫�	���;e�E�h�[��\�EYr�r�o���2�o=��7�:B=��-��#P8d �8D	�ȞYT�by���)�w�6�,!�`�I1��a�E�W<I���OU��1k}���A@0�pP䑰cBp\ b^�]������7��ֈ�N�Z�A�7ؘ=��� �(���V�Pt<�����-"Px��B\ذ��̂��	t"�%H��/��/W ;ba�����l��;�8,>E�tg)�@��A�;����P����A�ksg�q$�\���㫛m	Ա���6��YQ�Y �7^P��#���v+]rN*�S�LA�%Ay;i[� K2�<:i�'���|�DC�fI}�0�a�YT!u�b#b@Շ<_����s n���ۂ�Cw�%������d�tB�"8L��'_����$sQ���K�*PdVZ5���3�8ɩN+�u'$��apyj�sSőd&JC�^}�_���D|#a}7���$g��M�p�+O��~a��� ��q�>�wZ"z�4�d݊�`�5>}��a�!�3.�uv����{R��A��-� O\�
�H������rh��ѯ����=8��_�T@�Ŷ��4/�I��yŴw��_����<��u8�O#d�w���:I��}%��PH��It?���Xك�0�b,������Vv�X!M�^�}�k͑��!!�9�aHq:Q�hJ�S�Q��s�R�,ɽx���RK��@���w����8������*Co�^)]4�J�p���?�}p��$�S �5B�+��t. v��^]jP��ʭ�ü��1�pB�q�W���		�Թ�{p �~�BP�;�\�%	�9Q��������1a+G�<?������O���"=��� ��ݣ�#�$��y|��f�EH%�����9�n Yg,ۃ�e�9�J�j鹠.Xn)�V��$��W	���Z�A�^�"H�|]r�E��j6��)ãz�����YT�;D���*A���>��[0�?�Xk҂�?ex�y���w`|���cC2Z@mImjL��?��x���pU�9��}�BW /���������꧆���|�T��r,����L����qȑ���h�Iv�&� 	[����x�|FJ�G��[뿲���\B ��u�P��"�q�sxa^�b!�HR��f����V�H��k[둮&�������YA�4$@AR�$΍_Q�z�K����|�C�i=�X8:�}���xP�M��X�L�MEb$`p�֜~�u�;�u�6�2���w~(s�4��Cũ�����Ч���k����p1��r�hz��!&q��z82��4<±+�8WB�,�_:��鰙U�r&���h~���)V�?F��?Y�߂���+�ȸ0���̦�"�!���^
9b�[վ B+�l\,��W�D����˚�j���io
 k5Y!,�������S+z�ȉ�N�f�Wf5� �n�b�P[�l+Tz����~ʣ3j���f�b�8�8���r��!iL��r�-��$yS4[, �9 c�m�Ήs�w9�ʁ�D���D���|��V�H0$i�{�R��@�����l2���}�4\�<8���v�ٍ��*	\W���ԅ8�D=���8`s|���h��Nٜ�@�����9t1t�:�]�J�uV8a�������O�����f!\8*x��h���j���HY5�#��~��旷���e"ZJ�AM"!Z�6��w
���1�T�V�'G��C�UQF��~p����8@z���5,J,�&���]-��/y�ʗN�&�
u1�#ڄ�N�*�vM��z i��8.1)�Q#Z^��/��zQ)��|�WRF�L�+@+���)H�'GV��؝�C��U��XrE�n��yŮ��N?��*��~�b��Y�׫^�Ԗ��xX���zIQ����r���۷|�8"7��zLe�H��RzQ�$�_��9�+<�Dᝂ���9�4ߧ*]c�%�M��|�K��"J'w����y�w6Oću�s��]�_Ɣ� f*�f&C�>ɇ܄�f!#�y]�,���T��5���I��<���^��
&����݉��⺐S�u!57�¦Hq��~��<T����ecҖ�l���[`3s��2����f�@�&�n�LE�(�S� )N��Dtpt�ڇ�CaU�B�@!���1�bl�0���z�S��d�
��ž{i"����ā�jh���W)X�)���]�(�[�
o�Lה�p9��m]}U �r$g����7¸I�@�:sy^�Z�L��p)����Bi�(r|L|�I���h.�X&GX;���k;Y�l ZLr�˂- ���E%I@��c�d=�"HBZ��n�N�%�IR�i>3��h@Q�j���	Z�J�S8�KO&�m�W��+�MqO��� _�s���x��l�b	L�1H((��B�:@������$"�^���ө⣎@��F.��Q�� oP��W��V�6aK�Г&�-�b��P\�q\�����;4�{6�����Z���?������F��S�c ��M��J೦�o ��i 
���;�3* J���@�#�}��mE���X����^�&����*Τ_��rIN}�XX��e���FhL[��5X(H�0.���W�3\����BFe�5����T< j�<��qY:ȟ��Xו'�H_q�#��;��WA�WKL� )!Y��sP�㉆���z��Nj����5I��s��
���)���R*ǎvl���l �@��xY�ڶ	hMi3����)tI��㫅A!��8� 7�L��@��7
�u����ů�Q�̎[w;&��
�CAv���M&"�0H����T����!B�GD-%�~m�ك�x=H��HK 2���h��DRfii�"�(����F�D���q�L��oW�.uy��#��E�I+2�:S_w���K� Yl�)�oE�8��Zx��e�>H6�'G@�=��#)���!}�p�.t�9�R"r���� ��3� ��{��I(o0����u��\@�����mp�$9� 0����|����(��ȓ;�#nK�3"�.
�P��*R�c�ye�$�nzy��4��١��6$M�i` 4�-n��K�w����L�>Y�,@b�7�$�v�1�X0E�K+1��4�l�qӾ�N
m�6���#0w�_B��e��s��������^�0���#Jo�Y$t������U�P�6��ʓ0Ig�(	?�qt/��@�S���	�{����	
���`�|�({_�����|U׺O��Dt��)�Ln�F#��X�{D|:+5
	m���(�"��H�K���0�B���)",��F�P0��4�~R�k&mt���P��n��8@�Y=% }�0���s�k��QM$֯YB	E�r�! ���%�o�'I�B�:����/χ���\H"��a굌���ω^����rޠAXy�N�ѫK�}�iB��O�\�����,��.�
��� d�G��(`��t]�[
�`����W1ϓ��DT멘�\�o�?D�m�{������J[A�J��!)�RN(�S�����T�g��܆�o6!��eө���m�֖�Uձ�5@{�$�J� ڰ�mf�H�~xp-�4��7��ٔd�B��E�Wr���d\���1� ��&]�ꂎ���h ig8�;*Vl@��n��ƀ������bN��[�"5��8��FL^�/��ڳ��H'�%�@�D� P����xK.��Ð��53�N�0d䙒�M��σ<��=��\�A�M�3����q'�HCD����x��WkF"7��v(nl����e���>�H`��V۸�*�5��1iH��*��ʀv!'W��	;�5��	���fpA)��H�syN&�!�MC�W�C2pH�m�I[r��� ���FM��	^<D	W�<H}m�$~hx�[�xΌ�| ��1��a�1K��L��5�/�42����F������"���Dml�3�����}�จ�����VG`���~ΐ��)�W�!�gT�1�ˑrH��If� �V�o� �^�/0++9<&V�����4�dCBp�����������Sy
=)�![�x��>'ꔾ�iHa0I��&(#d"۹�D�o�M�������� �-}���[J J=��Ƒ<�Y��nR��,��Ś�=���Fo�ߓ?��,�"4�o���v�I����"��c�V�/���v�뙢`$ P�!)��  x�S���w��3�#^)�f����%
��]�p@�Ed����*�o4wa000J|GF�yr/����:N�@� Y������ŧ�e����G�k�wbup]���\�2�0h�'G�Nd�%��ˬ�Q �$�iA^I`���YlB�"t8��àP������B_3�8�|�r�=ir/����IX8T(k�+��uq�]��&���󹠐�H?1�d��'#=<,�.�'M!P�PN`w(�'��?
"�#YB�j'����k����W�r^|��	$@s� ������"��+:� `���')�4��O�S��h's�Q-=����~�����s�xJL�(U��~I�u^��ү��D�BM�e�g�"���염@H�$�E� d)<�2}��$f&�]#=��/�
Z6�af����i$�� � Ѵ
����J�2��Ќ�]o��y拂I4��1� J�e�H����w�AGnG��
�.i7:.�©��4��g�JR�y�7ʉ/K�U�-F��W����	�g8nq�����#�9�F�h�F����-��y!i�-X%��^���vL��E�^�{E����VL�vO�JvA�~�1xsdz�q�OO8�I�h�!�'���*�X����, $�.gĬ�cХ�*ſ���- "�2�h�ϡ����y�>���M-�3#4=C�nS( J@�6C��L�4��[%^�>����W�� �tb(��1:,��F��m/���JD���$���O�'�0- ��#ŧ~;|?�u1��WE�*G��D�RA��-'�}&��N�	� W.g$�'c,/��� 
�;��54��?�j�5L�v"2W�9\ch���d�~�dt|�*t#y�%��Ly�� �� ����=�:�H�B�CC^��,����$B�Z��������g�lb���n�4�L�� H&י���L�\�� ���Χ�z$�������mRߥ��� �����ƀ�]�O�ɛ�E�	0'�"����E�y[b���vY*Sn�[��T+ȗ�%��]�K,���$�1j5��K�ȃ���/�K�$]����p|r��%y����]����%	�,��!?��s��H��`���_-��,y+ނ�l��D�K����<��!?���uC!���<�,t�B^Y9$���"0��r���� ~&3�{j���6�d+i��z�4�2�5t�]
����O�R�P��~X�-��n^y��Q��֮�.��>>$j�/@����L�L~=ː�0�޻�a��N%����x�Fv��C>�"F������������n!5$��w ?�s{=ّ����\������?�C���~��-�C=�w�����KX6����6����g�=4�9���	~���ݩ؟����?�I�^�N��F���8�WU8��K����^x���_��/`�Bnx�������> 	�*2��;ؕ;(��?(x5�~�0�מ?��|�E�����,/o�k��� ���E	y��i' ��n�v;�����)0��h��9@6�o])�W�Q�g���m"���^���V��W�#l��V�T��d��	��#�JLM9���u0(jd�>#����o��t�ˁ����A�t��K����^��=h�vt��aT�h�������û.?�_�8	�M4���"I���Tx� -��>m&v!��[$����M���%&����n~�B��_<0��o�q9�]g-��7��I�1� *�+\���wy?H���	A� �P�b�៺��"Q�Q�Qq`�e(5���H��>�����`<}��
n��h2AuD�F�{�J���B�H�D��ƻT.$[�<���k|<�O���s�lGW�M�Q$�������ʅ���%��-�%$��^2Q�:��e3�rYo,���I~�C��C��F.���qC�T�@�h�!�N9x�]�D&DQ:
��Kᇀ����0A�ɞ�+eW)��NG�:�PSz��� ���,d���?�G^���(/p-k��&��F�W���J�}�ıP�}3nOw@\-�#X��)wӉm%͟c��M��e��o�-	iG$�ȸB��($ɷ ���̡ޣ���)���^ړ H�er�-J��^O��p�K���)}E���;7�?�φ����2�q�	���������@�3�n"E	����4���𠃛\t@kCAfxϳ_D�h�QD8x@2�)�4�_{4`�Hƾ�Iɀ�Ł^ �DDE �6��/E���wczg#�ޛ�?����-�:�]Y4���Ј�E%#G~�y��w��N��S��o9GK�"y�)Qx�M4f�T. �[\�>_?~�0	�P	��l�ǽ�]p��0���hRx$$����w����Q��tU �h���v$G6`��F���*�~�d���o����՞���l�ÁY�~Gh�/�"������e/��+v�f�����fܓ�XA�'9�l�q��,�$������b�_OԂ�|F�32GtS��H�$�7
9ռ!<�+p��v-a��Ǎ7 yU]0yt8q�`$�v����F����?�����WC�{�ZG�C�3N���AF��<qe�&1��j�������R͛���od�·d���`65xQ.L�_w�p�[��J�����)�T�] $W���Hƕ^�|�����HY	hD��,b���� ^�:�Ḭ_ *�Ay��1��$�N�A�y���_�֋���T�$���$�¯<H��5����"�ʒ!I���w|���ӿ@e�Qlw_'K�	YӾڮ�I��߸� :��H�]�P��ҳ4&��?��/P�T��$,����ˋ��n\E�u���p�$)eL�=B8<���Α��f��/:��$J�=� ,�nT�z�����ӯ�*�Yg�#"j��a�lhB[�b�N�UfT��)0��<�<Z ����
��P>=�]:&�n@RN�� f�`N@�j
�oA��������BW#Fz%���dC�A;'��I��B��	]:���1�����--����,5��e7}u%4��8���}Tg"��Z|M�f������Њ�@����HR1�ϣt%8o�GR<Ot�Wz�K��P�2��j�FK��>��	��"yA�}{�=���M	:X�~��x�$Ae*D��x"�Fڴ� �o�}�_§�_)b�xxt:y !��El�P�+>��|�����Qz���#l�\�;�k	=�..VuyK~q��G��b����k�3��>0�3W���$y��¡��>Nf3��L�HH�qx~���g^�hd.��o>��?������4%5٣I`q(�K��ia�9��L&��I|rP׷�n����
���d@�����!���ڍ= �c�LNH2�B&@S�zŴ�5=�/2�A �����uz�MB�j=���&�GkN�s&̦�� Bx�� `�U� ~�/;�$�rs��|�'jo��lɥ8z0,e�n#�����pD�h��1쐌l�o�'Li�j�4	�M���Bbz�Br ��p� �@
$� �����i�,�Bo����S�M �G�x�m���#�� $G���-��>Cbȑn�K�(� �7!�R�����*X�ߚ�d����[��`�#��ؿ���;�_�U�f$�G���jC]�����I A����m�seB�A�I���Et	���������:�o���*�~�����`�+�x�a������E"��ƽ���UD�$Xh�E�%Ӡ�&�a�?�9�Rt�="3�����e$,�|P-�'�7��Hd �2@�/k(`~ ��:�����L�N�ۈ���䜾DBo3Q�4��\��Y 4��',������<,*��uq���~����H�{�=ϋ�:#I���4AY^íjI��M���6��M��1�"���� %���y1����������	�� ��@�). I��@����Kkh��'����4ʣ9r��k%P=WD�O�)��q� �}\���FR�����Ӱ3�,��Xv�
@��WT�_"�2���&8ʟH�UO��b$���B�{=����Uڶ-fv��J�i� �8E`vj�� C�ك�����ƍ�T��`b\���!#�E~ֲ�x7A2z�P�� ΁��� [�������zN�XD�o�h*m;��_��s�H��,1�E��۴%}�$ I����i�r�<�D��ȩ歁k}#�s�����wIe��}��<��@EfU�"��6�7�"��l}[�
��k�����L� �<����@&>,��)�,�g<�C&����̣'	A��A�$`�Η����{��[���t�^y�y�S�D�靾� lç�3��%(R�hi���ޝ�3��N�Xn�]?K	'���o� t[&�0��ȷ_�#@"L�۸���g[��q\ϭ��*]Mi�G+��t�ޱ�EBoJ$�ۮ�t4^3��?�9Y�~�cP���`���N���d����eV�s���A�'��&X��q���c��z�d�Aƶ��R���j;Y@������^�d3�a�H$Z!7P��#g�>���P�P�QPqF�B��Js���y�����s~�B��J���B�0��.��X��9%*�L��l���Q�D-o�p1G��!A8�3�[���M`b����<�8���~�q[g�N.��ɼ'��+#1��<���]���u�d��R��k�$��F-�nۋ�^�$�����\�F�v����:G�0����}�yk�=�N�ۼ��$#�Ѕ� 5����v*B�r.�����v>��G��+Z�H��W$S�4{Z�󍝤�X������¶�t� ��l.�T?߫(t����>���<0���t�������}�IQ�-�U�G�@K�� GG�^u�@^�cb�@ճ�G;ﲽ��q� K*�JV֐���Y/�ޱ0���]�@�J�±�ð� �#/Ԇ��D����w��g�I�x
����+E哎���XS�{� �����7$yt�o�Mk�ː��uL=�����0�E�g��]xT ��Ǔ�O\�-IX)���� �;i6� �q��w��Z���jއu
B�!B�ٶ�»X��kA ~[D����<�����.:�;�q�z}��n胄����7�oj!�Ky�_��(? �v�]���dO$���Hi,i֏��	J]Ҹ5�!j�6�����4�j�b^�iD�n|��iռt�JK��0��y��|�������S��,�oj>��P�6'���A��(��w^�=z�IB�>^$m�H��KB0`��z�gF�:�c+S]��_ �o�[H�y�(2-Xx�ǰ�H�-�,k!>
Lf���KG�k^f��#j�*J��>�L���
m�_�"�H%^/���є�8���&7#����ڹJ�p�؛�w"\���8�Mr¶˔g����b>$��tY�H���/���aб�!9�99�y�f��,��2O�F��w2��s@���V��m�F���9K�Q'+�m�R���gA��5�DX���|�~��A*�J��M�\-J�ރ���hJ1�[?�e�:��R�z#������0,zhAk�E�;�p�Z1���.=B�Y%2�p8�H�|/R�.��:P�[���a���W�d~0��?��h�����Π��4�s�	|d����� ."�Hz@*m^��X> n�ˎ���� �\�n�c�3��]�����8YY��Є�Q�XQf��@�EX�S/) m1b#�
�5����@����!���l_s���� Jr^'#_Q(\�g��/tD�e1����Y���YV*�r�K�7�M�[zЁam�#�.�6"�C���%~���ϭQ���͇�B0��y����7s#p�p%.\�����9��u��m��O:���7(�=xG�w>�'�TEa����*]���l�p%�i��C\lZ��2���$6���Zsq(���C�
��&�2����L�yART�m��n��DI��$W&=�8���B+%&%fU������s���N��'�, ����}6��L��q��]�w��'�e��ǉ$�~kqZ����"_�8�A�aj>��� )d9r�.k�AJ=i^���?nJ/XL��v3bX�tͼ�[��n�؅�`���R���@S�D�qC@Q r\Q;���u�}�d���ΤJȂ�(G�����K�!͒?�� �'4�{	�t���s\-N� �[�����ixy}끵��Z�^��q�@̻*���
%d�����1�`Z#�֏�@H��C��)n<H�Eu?�8�L�I����x�l1�6�4�
�FY��b��A3h�B�J� d[l��R���V�(����6ُ���TU�%&0�J���:�Ϝ�2\�I�z9�[�[���q�����a�⍹�~H��q�9�\�K9�U(_z
.�A��"Lm�E"�j�b�h<�����M��C���}�{�F�DR�6��3��;i_����Ks��$���ƊJ����"����//�������I�i��F�zb=���^��C������@�*����������)ZI�k2Y�o����>�˶0F��q���S�5SP�#4��c_�8���;]�FK
/�ԭ���e�N�L��-���IW�zGjS����\��N�Dd����-�m�kX��0X�U�_�Ѥi[x1���lT,��3�����ɬ{�o��R!�f`��a��P؜�\ÕѴy>���D�rw%0���K�&�X���;/��>׎C(�S������׈e��-lK�V�}�'����6��z�yC�� IbMRb.���Z�ռ^+�+ L�[�� M�i��_�m�^rˀ͛*w�`��~��w�N���0��o�))�M�E���y6:�L7�ɣ�:xdx�s����Z %֣�W��f�\���ZD#6:����$��}+O`i��ڕ1+�Su(���>7N/6P��C�|�C��U��yW
����+��Yir���}��AI2�or�a�i�L����$���W[��vW|k�UrYEa�a��C9[�`�o�,�5Θ����/j�D
s	�	��W\'��w�rkȬs�q�i#������5O�mu�%j�pw-��n`�Ϥ>9P;m}��(�᏾��v�S���k:��z5<��]��S���Ba2���H	�c�|�B#H[�x��\��Jɝ�ɜׅry!<p��h/YK�-�G�h}!7f�7\�އ��Z�V��R6T9�H�,�ϯ���8^���|�e�����\����G-A'���L��l�
x�+��_(n�|/������B*,O�7�/�QWq��[��$��_y*��b�G��^C
������in� 5����l���]%�YhϨK �_a�]�P%�]�������hj~	��_�.;j(ڝ3 �Rq/:��N��ojL/;9-����J"v�y�(8��"P� ���p�N���k]��`�B����T�{�DC��b�M�0�c�%���o0$A�R!�C�Z`U�`gq��nƼ7���0q��E"F��__#�@s�;i�^�+����$�O����Dda�с���#k��Ja��[6�',�W;����M֐��h�Y�1���R���WS���������y����) <+�tfs7p�N�}T:���	R���|	v��̥L������yY����,L���^�@6+=q�Z{xF\���`o(8������0D�
��n��c�|�#@}�$�����m�<�R���T9+I���i��P�w�7k-�g�d�?�i�W�M�߽y$HA���4�='�qǚhNc��]K8"�����e^�h�,ٸ�5��r$�Y�au#G�7�:�+��{.D�R�:���)�(� ԝ�X$�X�8+8������H�.@1����iu��R�0�"#���{=����%��w�S����w�[t�`���4n8..M�*��\$�$P�Im���Hu���EySt�yvɫ��G,���~r �����lj����@Pw�#�w����Vq���L}�����P���wg~N�3(x����w�f���3�dMCJ�ZzI�{��J,���S��C��ƒW�( �\��"��X�'�H�l��P�MD�aSr��d0
zJ�}I9���C���E�Y��iŗ1Xx��@�=bEQ!@H�H��Z.���M�r;�Fτ�|��p6���ý�a$�4��3	��`�tN^���(�Mp!�7��đ΅^|�I��^Ò-@"z��X��s�����.���|FJ܉�e��RqD"	B�n7��y����+f�_��Dߞ��#�2���+���	C��-ۈ�8��i�7$bU܀�WcE��!�7�&�N�# ��k�q�br �@��3�M[�%����"f(���L�x����6�y�������\�� F�w,��?>V��9�F�xj��6y��K6 mdaLu�е�������J��<x׈G[vjԢ��J�>��:c;�ӔL.:dx}U5��=쀜�'&o���#��2�� #����ȩ?��ʰS/�;Z������kAĩ�0d�'3��E3�S\k��q�:�bξ��?���#���@f�	�:�a`o�<��;,� Y]��˱�z&ö���j2���\D|0�P-l�.gW�Tq5w���!N.@��<r��4/�H�鱀!�$"~�eZ�/O">B\#��q�w�� ���Lx׀2A�Q��x�+�����k���a�h|{�HA�[�#"$
%�q�/	����˳+�L��Ej� }+P `fo�\�!�1f$����5._3��;���x*XJ���X�ah;Y,;�羴�rM=&��W!��Շ.;V`�՝���/3�0uB��!M�-}�%T���<vުK��Ɣ0D(����*��6@�{x`�9aYNO�~���Аe�v�ks�L\�d��)�I�f=���`��dL����^���u����ⴶ���x��	��mU�[ԕu�XYhc!�����]w��a�Gbp�R8z��r�����W�&yf����zu:@z���*@�;�D��Y^���%.P�Q@��w|&�$q.	9�jDr���*�mg
S���z��!B����
����a�Y����rKY���I�55�9 �j��wA�&��9t����f�# ����:>?��>B�sw �L-|	��{����jp�em�"W"���r|�� ɨ>�R�1ݶy#�
�w'xD�&���T�JW^�	�k'��I�)��C��j[��<*$�Z�m͑m<!8�j3�d!���Q6LX��j;@)=a�"0b-���`ZMx��x[kuPN��N�56.�A$�0%�E�fF4�e%^WY�89X���J\bqz��E���<S�*��T��Vx����� �8�+Sdw�y@\<>�[�:��v����H!��E�8������ 2aH��ؗl��u�J��*�a`�ona./�ky{a�u19:˼nɧQ��̗�q�a$ z9o���q�p�xx���D��xR���]������*��D@������Z2F��'��B�N�e�2%�:k�(:��}�t6�9�h
.0�Y��}d�D�D[K����ֿ��E����˲������͓��B������^�O���ܳr�o�j.[8v�a`x�1��< �{@�?l"P��ty0�3��]34kX�!�X�^�M��N�(����`*���nE�zc;1���X��}OΈ �f_v�s��y��hK��጗}�9� N�I9��G_��D!�q�u�|S`@dE% ���nO�}�-)j�;1��`F��6�|��K�-l}F����68P�����6p��3�m�^���7�/��.����˕��B1
����L��B�� ���f���,�$��3�9 ��^(�S��2Z�d�g~�6�xH���C-�@�	RG��g��hz��>/©�Yދ�q�ѫqr ���� �X�
e+C4�o�'�>�9ٱc�b�2#y6wbI�B�\���_8qvF����s�6���r�-Q��h_߽4c9��|`y��]x�2'5�H�1;
 ݮ�w��e-d�F�C���A��d� �A�֌�$;O�A!��^9]X4�$�Ҵ_�(a����c�T$��D�>K��_<`)�DU��A�� )��.�a~�_�r"z1�@$#Xȇ�/V	��e��H۟�}l&�(�q�%F�I��"W�*İ��?�SBLRRa��3�}+�^��� ��{y�X�3��rտ�K���Izo܉{s���o����ż1"����G�y56f`� �����x9����/� ��e�%�~ռb"Qc~��ڒv����,��d#��1/)�ݎ��c� U���v�ާ���v��f��dcx��ꋄ'�^4,�>0�Ƽ�J~&�0
|��ae1Tq������o��="Õ�[z��U{ѧw��2!���%�k����;/���Yb��\��6@b���|1�>k�����8zv����A ����J�a�%8�~`��Ñ�/w晙�DN�2�lGP����GX4q�B�5Iq�~?�^��n�}a�p�l��:;��' �X��a����S9F���'�ע0!�����f
�o�j�|o�	2�0�0Xb�a|R7��w�؃��μ�3�Y����#x� NPl{��)HK+��)]P/Q1Q�"bk����=x;�ˬ�:�8�2�����1�x�,�S|T�F��qd���8B����T�	Hz�l��4>���@��;�:pNOS�2_�L:�0�`���x-&i�lG���#�o F�����|�Ի`�S��O�=�&1^�YWsB��b�s�&�p�At=z��Z�T�H����Mm�gd̚5&�(��./@�����47�H�p'��7v��SZ+r3N@����}}�����.���J�`�e E�y
�
��{9h:!�Z�K�����I��\����7oHob�+!܋Js4F�q ���M�����XY�J���<o��>#ca�(c�rV��k���#`5���WJ^f}�AjW-��b�ѧ��ʢ�b�P<�'ā��zBER@���YӭqHPK:��R<�eS����= �zR-�����z��h�
m�%��Ӯy��%��&��ˠ�yS������Q��j%��Д7݃�夜Z}ϫ� Rd;�o��`�5���~�:~W�6���# RSK��w���&��#~��Ϟ�z/���AG�F:�*	dK�`u�����}2F|��:�>@pu�����ٗI�n6}]SL�����h �N'؇�4C��@J�����=��g�� �����\�v������_\#΀�Ќ'���#�ޱv8�i����D�n�V}�6/��&��0�9R�3#���e
\��b91�{�F|qH���jʓh�@*ż���ޝ�i�l&o�u�6��ؔ=� ��~3g�p��^��\����	H����� =�sH�P����&q1:b�ɋ0�ܮ�� a�Q�	V4��k�"@�NE�d�QB/CI���}FF؉c'V�5>x����;���؁�$&F
�v`<ڮ�HX�a_��0��|}�f�y��[�>V�b=�q�Z�<r�Ü���4ݠ t�邁娦��L���\d�уJ����|�,#�+�b~��&�է��>##�5�_ �B�J��{�C��)_�tSh`(ڮ�L��|K� r��/8��_���"�#�����D=nd񎾿<*t2a�A[n��Z��s�^��#CAb<��
�_�U�	h2E����@�Ť���-����0m(ֲ�z�9Jsj�"y��l���1�'l�R!���d��b���_�[dL2�,��p�]�� �@(�|:�`%\x��A��m1<�ɀU���c�<s��<�*���-ELɱ�
�|(����W"��`{� ��Z.*��l{�:H8�/y<�r�l�^y��e^��$�!n~?I;Dn�s������E�d	����r����d�������Nz�a,)��w����5.P�g�rS�Q� ���8n�3�>�7���o�<�4��	H\"���M�f�b�2ʀ7!�MX}� @�,,�,�mO�n�bsف٩~�""�4A&$Ș�#+02C���N���lk��F�xJ\b<{�
>�Iy�'���Ϗ�
PW/�m�������k�>����N���F�F��Dt�x_  6r�9����7:'/� z0;����K��r������,7�܌��0�����c�B����)~u�=ӂ�D+w`��ˬ����I�� �8,�L����H0?H�B����)��V�1I3�#k3�HF�}&�0+�I�j�j�@�`v�ߐ6�]F݌(���ݤC0CpF�/Z�f@ơ1�S�J�;��I⇞�������Y���������j��bg|�{?�/W`�!�@�,rD��H|"܋����&��:�6)t��P����8X�Шq�i6�w�H��/��<�7M�a�p#R�L�&�;�~%����sA2+���-��+�0��"c�'IB�%������2��
ł�ă��ү�@%C�
��ۄ��ّi�$�q�a�' ` �5�	`2�����'��5����e0d\@����RS�V���%
�O��&�Kh��>*������\? Z7�0Ѷz�a�N�N&��Q�g�s�S�hϪ���?��p#z4�R�
����G6������iI߄��n�'	�����;vq�Q��c�l4��4�H�Gɽ���
������g	�T
 D�����K��&c��@�Y.��Ų�&�*���"���,�'�~v���v��{7����TmZx'�R g���)��/a%'��$ �o����(����w��Q@d�-t��2��S�w49)nBp�H���iAb:�Ë/�� �s�	�[= � `1U�M��L�Q�H-v� � B�S�L �
��(-0���`JG[
��`���yxM��
�Y�U�n�)��׃_�\M+T>9��@��wr9�!(VH!ےK�0�T<�4LXR���dBa}�l����~1C(;Q�N%��혪z7ـR�
d��&4,هM1���w��L}�p~�?�����~�����F)˅F��@�:�k�(��EE���-��n���xD��=W� F��,����?��N1���`���rj1�_;��L[��l��a�E��wdp(L�
n�3�GL��~go������	�ɱ��p�d$ "�"Aw��G��I��b�b�Xlc�,�8��'�����5W�dЫ�$���ۧ�$7��6	����>�djv�F�yu=�.�@�ݶ`��1(�<��6%�zr��(�� ��x�{�~�����DG ��<> ������I	I��^�e[Hd?���h/;L&LU,H1Ap����})b��i��^�KyqV�b�x`�q��
WL�#� a�T���65��2�� B:�d�ˤ���u[�|�#�)���1��	s�:�.�����@z�Jz;�V�ѩF��P�8ʉ��&f)��R6(��(�L�%u�u=.�l�6��F�aq�2����zmP�&��@X��q���wt& ,�Pm�P��e1�q2g\��eG������\l��ȁ��L�
�*{�Ft�u� �!J�%2|� ^�Eڅ xG��;)i�0���v��+|�����s6D�Ȉ]
���D�n`A��
 �9J��<����Bp��E> Ӏ}&P-�B�A�;�1�pΔ?��_;̫���~��s zL`W�Ԃ֛�J�V�'zۈ���߂��;zI�XC��$��@HF^�o���i�`_��A��/����ᱷ��˞"ʇ�}�Td�3��	�3O]n�0�yM
%���9!�ԩ�C$�5U��м���4@s�8����?/�٨%��v�d�/�Oрأ9��="��7��C��޼�s�I�1� *;+��4��(�s�hrR��e*{xT9{�@�U�E���>�n��0kD2�t�k���I-8;�4�d3�0nh(���7,z�q$kRW�O�����q��&Ԯ�9.�3j����Uݵ�t/&OfCf�!��!JSmu��!�b)�,)���A��;x�7 ��� �� �!�݃�`I�Z���8�^d�H�$_�L���J�f9����#��F� ��\d�ZQ��PH�@�����E��A�%��@�h��
J�s����I���N�F8�Aom��1 �uE��F+
E����,� uUf�'f��މRDMhB�0�]��LÄ�+@�$d�<��U���H���hA���*D��!�]�(��}h�'O��9Q���z��D��x���JH&�D�*�l�1��843�t��� s��	"���q���j!����@�R+lu��Q��� >2# �ʸ���Q�|[���+H,���M�K��;;�t��I�٭��$P�Y�q�hC�����T A#�*�fNN�\D�;��'��%��_�dOi�N{�����)S�qTЌ)��v�B��4��4���/ܙ�d�YYu� �@1��e�bO�y��9�m0���+J�f�PҌ#�"u'��#�tJ���3�i�G���)Dg��� �� ��(��E���C���<��xՌ}i.�΄L�c���F�4�ii�$ )[]��V������������Q>e��wWk�<|�'al[�e,���=n-p��9�dd`^I����
��>�0�-M|h8:ň;lIM�{�:��ҩ�ޒ��%c����=���t����O��:xt	&=�^WC�������ɠ�������S7[�Јޭ���L�r:�����*BR����z_F��`� 9�K�	�⨕���>;Wd��%K�������.�0ە�=��3s�| 	��'N��8X�@�oT��6�Z��?�\Lu�ؚ|����&�H�$O]H�0�Y:�������wtSH�r��)�D��~���n���;�W4Ar���0��53�DS�D��I�Yψ0s9"����dk���RL�H��������#��G��o�ڸ"��8
U��B���APzuuW����N��|s�!���a�{����P}߁L�j ���0�˽�aЦ@-�YC�tG�$=����S!�dCbB7<c�s`�X��O���艖Q�E+��#��mMþ�����M�!�C(���{�c�n���n�������&�1�-(�[�M�H��6)	3bݷО���3���0�{���Cfqb�%{�ݾM~vZ�<u���� ���,?ǩn�q �!`��T�,B6�eB}O��S��E��AF�M��X�,'��h�E�{Ǧ�y�ݖ�v�S��W_o@�xA3� A(�=	��̚�@x��M�C&[#�0h����a�԰m�t
���~��.�CC<��&��1\��c4 ����Y���+&������&�{3m˗�h7�Ѭ�
<����N�����\U�{j��>�w�[��G	�9ʈ�M��HhI=�ނi�7����0���i�iF%��h�m"�h�ѭ��utv|�ˈV�j,8���ݽᡪ�`��>(��c�6�b��Z�sS8�r��:��s(}KA�P���c�Z��zt80�=@2�5��M���&�~���>B8�8F�����A�p�aR[��湙Tp�!(A���TN���f�6^m�ѼjI@��_�����K�:W�A#X����muC���/�'����i^o�_�c��@��P��(�Wgo
��ކR	�_Wv������Y�)���}�y���UM>_-Y^L�>�r�;��jb�{�z�5�\lԼ ��Db�RŞ�.�g�7c�Sl�ߪ�>�Bk=_�>8��3H늲Aےf�!�8���^��XS��9VY�Q�4� �w������á��i�ahc,sѣ��W�>?v��XL�d�z�Ȅs�@.�ՙ*k*��@�*� 2F�~1�B�qQ��إ��V�"/�#H�w�?�i@+"J�lC�٠���n �S	�B��S3�ACXk@a�6��: �7{�˘Ym-���6#�[�{N��y?G���6��U;�����E��?�OX�&6J����>�e#�y�!��M(�\�1��K0Q�P͜�V���+cl1U�3��Q�ZGV�n�`�`�$�5\����S�l��NCh0��1_���t er8�i�(f峊$�j$?~������?�H��
/9�X<�%�9� Tw��	��2��Ȗl!�j�������3e)"����p~ՄX�,?�qb ��x$��m/v�v,v��A�|#Y9I���a�|d��]?�0�i�I�4>g�H^	��<e��3�I��`
���4��N�o��Z� ��S*c4E�����c�@��\h�p]�BT| p�r��ъ��\�0
�*s�n��S@e(7�@�ݤk~�vX�HDa�Z������ozeK[7�������L�t��Y/��~���`��خ��b��d��1c�wjҬ�F	���ABU&AC m�^�h���Pq�����gO�m���<&[T�Nu�;�ؑˮ_x�9�`�%~n�(e�P�~����k�qZh;]��H"G3�2q�lY��!+*����p��/2���\b!����8VAIV2�O{ l���S�7hbUJ���	�/�|� I@r�B�Xl(�a�&�����N͆��������@��F�ll_�2߁�X�q�X�g5�_��J�,.���J�˭a�b<�ٱ)#=;���`���(�19#0<�c��xT��p���A������&f�� ��g�Oc�g���uR�ι9H�uB��_4�T�dI�ń����ʜ�4)JVhEˣ� �5ƸKC�T# 7jD�?I�ˇ�|�zy{��<�����0Pĳ��b����2r�ݢI��K���_�|���q�A�:knC��8�x��ъE��R��@��2)=��&���	�e��h��a�Gg�2�K�"���C��Z7VP e6q�h%I;��堀R����q]�.����?Qj�m^����m}�&^3�b�t�P軞0���:6��`�݆&|��]�Վ�#�, �]]�E i�0$��F�;���Q#�G�wi��ZS�:3p=�k��[!L n�q!f1Ӣ�m����`+G�Y�sv�j'�MD�S��$m\n�z�-���r\�s�&$�x��Hi� ���/g-�����e2Խ� �">ӧ�Uj�ZyH"n×v���<:����.��E0k�=�&�"�����쟢��0ŚW��ƒa�NT���JAa��	Ӿ�?���((��_�U�������e�a�Ɋ�\�������W4�7��	���%�R�f�ג�S�a�A�TX����z7c�n�d� ���rr��4I�t��|��`���ӣ� �͂
���dS���������~�����$��l�O p�k��?��	Ք��rE����d����
�c`�We@#��c-�#9�I�|@�/ڮ������ U8z$��t��ےv�6h9�zf�:��E�C��,���.���D���C�Xg.�#$� ���VZ��KUWlJ�a3������nWΦL��F���q�@���rQԚY��j�{��r@60A��X�B�@i;-�X��鼴��lSίN��t�'��Pw<É,X�cuҥ��Z^L-Pt����x�̑����i�z�Z�n+lp�����^�_�)N�:�˒X�y�a-�r/I���W�(f9,�9Zވ#���V%�![@�o�u\O�M�o��G�-8�)DŪ#��'�1��5���p}�Yߒ`�Tc0#��(Ăq�BF� r���X��DC�d��s˶���6��1�����X���s�:��'�?=�X��lqA���4,6l����?��:o�}����i�/,ۺ�M ���O�;����Ӑz$�?z���3����_�B�<*<Lf�P�B���VA淋P�]��A|} ƅ�8/�i뎛�o|{���m\:��4����X����͋�"�:��O���2��5a�tPX	B�y�\�,�|��-� }x0r��7%�����ݒ��)�����6�C��Z�}���0�7�f�<Q���\�4���y�4E3���Ci�n�GD�0Ŗ\smH���$N�W��;H[��H8+"���8��f.�`P ��H�Բ�t"�j�{�ը�(�D���;OpstՕnxx�) C�z��k�DO�:R
�슛�����l�݂�r	x�V �z�Mx �D�ri:p��[��?4z���=��zRU�id[�����& �E Ð��rV�;������.��+���]U:
Y#�H1K�r�}e��"Hus�"�q��䬗�J��j�q��E�H�+����`����UzRG���t������#ĕ���� �z�Z���Y{:b����rbUD�If�� ���NZ���U�:��.�
��b�pt�|�nXV*��*��ݹM@���Rab!��]Eqre����ގE���n �V���WNE�]�R"�d�&�E����F':�R�E���% ��w�`~�V*S����W�|X�@�wYJ*鞕�Q\���f��A4�"�X��ߨA�y���ց�BHL�(��a�B��LH�?RQ�m^>2��ZkEpMY;��X��H�|ف-��v ���_�٬�"�K�z�!!g�S�Ɍ!:���	�~^�BHĐ2r�-�-
���o�kl�M�FD/]���"�B8q]���v�EuY3q��)�X"Fؒo��.�W�!5�(A!�k�dp�)#Ϋ�wX��lI=�q����ɺA�����Aii>?���h.#d�~�.�A]@�ЅU�W?��O,��l��~��Hkk�6��5CHʂ$����B(�1�F�$.�+q�}��;LbJ��/�u���k�o��҃d�K�Xe�e��%�鈲˻�)r�~��2R�%�rUFT�g4�?E>Z�1L	�xަ��I?�om-I�DJf�y٘�{T 2�d���G��Y"�-v(*��.�$�nt�p8��պ��!5 L�e���n��n���2�ﶍ9�����p�+H	C�Bi@E���8�bPU(����T(�c��L7�����WiZO�ޖ�7��U�Vf��a8 �6�֎5�)��p@0�'�7��odh��PK3��nX��A���%��tj�BWB�������>F��r�,��XNW�<1�S̖T]�A2N���zw2S�!H3�R��oz[}�ݪIm	&Â?������_gt6T�k����V���L���QAT�1=��ű�"FH��H"���H���$���X�X�����f=��,N���7>�?�hh��ݾ�|�b���c+5�@Z�hA����V$M�?Ъ�C��|�0�$уR!q��?��uH���g�n-�k�y�5���6+PC�K	M{U#���ढ़X�_���M��d��:O[r���.r8E�:�3�7�|$0�ʻ��XG�k��4�������u�w�6Ɍ!% �Hy
w�ZZSYM�<D䃞��0��'Qt錶]0��#W�ԎD#�I&��ˋi�w�S��Z�����R�-�N���T�e)�����vX��Q,)3Wo�?���?�l+3��l����֗s�2th��K7pS"Hr�ۂ�!�Ug�P	0C�Ow8�'m���I<��J18�Pө��*���.��*,��iw9w4c��` (Q$�&�58,1��d�ĥ���x��SC��RV��]Uk�"7j�v��~�!.�	q9�B��g���J [i�G�C@m"����%VDH�u���?�Q���Z�=M 9��a ���΋����	
� :Ô�x���;� s�� t^��R�db�J��s^��)*�����<�+I���j�:�w�!ä���|3���p��HyF��0x]��L�ٙH-�8_8��rC;c��F3sea���M)(=�VT�aQ�8ն�̡3,�0R�W+�`�Gy��؈����p�I##���b���1�h�e��U tQ��h7a���@e� �tY��wXʫJ��� U�U�������P�u�TE�s��m+9.(���*����.�`��arh�v?sB׫��p�����6��]=�������J!~%"�C-X�����/�R�^\br��Ʃ�"F 
GI��q
�(#S�)�T�����M�U�v�7I�U_)8^j�N+q����@dBF���x�!��2��A#%Y|]P!�l�=����:�, \U%'�$!����;���ZE��u ��f�[@�9[D��s�l%���+���[� �HdK�З(��{6vT�4^$��w,�� �;e�Sm��B�`b׃v�Za���KeuD�c!��}��Vo����6�*+�(�ץU4,��pI(K���G8��	�xAfÓ�ަ�Z�r��L&
�j�:+>�P8*bǈ;P
�,�q��ʈ���B�<�)�a:��#��1P�=@)p���ׇ7��(<�����!|+�q��ϛsxa����`']�R%�A� aQT�Gq|��-��Y�z�I$?���l��$�R �8 ��ς�47K��z�u�����WU��Nq�(�l�ư�,O�– K4�L� �H�JH�H����r ;���a����3���zJ��o���fգ4��@dBAt��D�F�l.�p�r��j\��y_�z�S�S.aV^ßv�N(U��R� �qAvN�w�� ���a(�/g�d���?�j���1��UDA�������aL���2�� �)����T�k���N!���r.XzG��	�4A).SX���_�t9!�hH��p���e�!��(�� ��! Qo�qg3�L7Ф��y�0�y����L��t��<ð} �q��귬s�M����̝� ���©c����X"5H ��$�94��<
�����C�t��������|5q��	s'y@.%��*�JB@CL4�H�~�(��/�i���V����:b�Em*2����a&�Di�"��O�� �¢��RBD6�"�c�� �t��u˅����.,-��F���)8iw�u���������u4k��X JYA!�ʶ�lX4��` �E��\�J)�%��2���W#z���F3��b���R��n�K�=.]G�;�
@TT���VW2C��0 �#�X-�18K��|��e��Ǐ�bXX^�_S{�U?�[]�V��R� ��*DES��o� 2A�
�$�0^ ��;�뷃r���!>�AH�r��Z/q�L u@+#2�l�I<Z#�#$�~�(��ϛDXf����!B >��h���A��3�b�xt[�j����H｀A&�`J���%���%�]�d�,M>(�{����K�
{��[�]�	��Vj)f�:�\m��9|_����CF0 �"��>(���J.�|s2�L���"�+������|v��^��j�> ���P���g4C�� h��h�8-�߷品�T!f��|�,��ِ�>����J�p� j\���N� "�*�#�#0d��	���
�bp�o�|[qh� ��@�"��	!c�8�ٺLoy�ys�'E�X7� V`�ï	���@�� 1!��cW��_�T�8A�g:S�����/_�:By��{����J�w�l�2�K,�D��`3�<���a�}��8�K�����|��9��4t�\Ұ�����T��=� ���0���и`�9d`�� ���E�@�?�
0=��X��ٙ(�����i��B�����g�ډ@ ������ڸ���B&n A����y~U�OC �"�u�o 0Xd΢8�h��.R����cMorݩ@��P��=,�2AF��}8Q��DZ
����`�4�0��N������3e'{O�i3�)�:����=�@J��X@~M��M�	CF�K���uټ�ϐ�ֻ�w�`E�P��tW�-��8���V�o%�P���j^ذ;5D=�|��PߍJ�w��3��J��Hɺ|����Ql�_4@�}� �ԋ曽 @�"qe���1�.5�l^�E�	�1@����F��Mk���2�@)Y7���~G����+��0� ��4�:I����X� =�Es$t8��UF�v"�@X|p�� L�$G��$�;i=w���� Cx�z�7;,{H!�%�[�����2�7�v�����b��r6A
%a 0�$�k0�dD6�w�I�A=3��E��� �]�c#��X/� A�|���Q�:Nq�Q^n4�=��	�f�J�9�N�F�0R�.�����y.qXxjs�E�棿��H(�����%�������Sǡ3AؘM���J �@�ʄ�P� ���@���#$�]�d]>���%§]x1g���07ВK��Gv�$	2$�@�<wj��>d�T�G�E7ƻ,w8�4��d��J� f��u:�� �Y�ӆ�Ʃ�R_�H��ؚ�%��P ���#�o�#�}�;��#��8��? )Ȇ���{{��0 #��yy
�x���*�-�������hq��:�cc,3 
�ksh�%OI0)#�ݠ���
"�((��L&
�t"#h q+�����`�����Z�?�ky���<q
�F�
@=蛦���F�~�e��I � 
�0�,VZEhfA�14�� LD�n��}�B�9�	�]����5� ��r�[��

����ǰ~uA�ڗ�e]۩_}M�����=b�0%�7�DR�y /;��G%9�f������W�XN��Dޝ��7uʇ>h�����睁�� ~�i@f�8A6TE �׻��(��@)_�+A�z߯�}j�|���{p��C ���#��V�`�åf(�/O$h��y�q�� �u���[ ��f����ҀI�H@�A������ a���u�	6bJ�a� T/�y���^āfЋ*���d���{�]�`< Z\Ģ�k;���P�e1�B3r�
@�A)Y���d�u�G�Aى
��a9�����<~פ`�P����XiӋ�h�2��`��Y�d PH��sALZ��2A�A)Y7�g^�����`yG�I P^e��A3o0\?���_yx��q�h�3>����)+l��2���#�Z�v"�$B6Ě�ɻ��@!�L")	ټ��F(I�i�sv��ω��o���ۿ�~�Q�9���mХ�B��]3�WP���qD���P�H���8J�L2���u��@?ޥrXjz�%�ɝ {y�?G ��s��8��gw@5��D��ԬY GP��N� a�� R!Q!B��1d�D)YW�n�����
K@hE	�e���5�F���Qfщ���
���	�d�D5���il}�6�:�`օ�2<��d��2A�A)Y�4Y5�����>�[�WB�cQ���n�'^O`�oL�6M�D{��W�H�'ĉ��}|ŧD�D Ȃ����Ҁ�Ʉ!7� �5�
RR\V�v���[��R3��+7�;Q��g�e�G=�h7'���8�ax։�e�)	�x �8�r��
	!Q��"4�#5H ��u�y�x���!�x��ƴ��p���K���"�)���$��ۤ	����Q�m &��ֵ��J�L��\���2s�@)Y7�W�G5�r*DA3u�_���<����^�=v3������E����B!�.$�x����r�
�b 
��* ��<Dh0 �D���-X�� 4�oL�#$���� ~�翿r����Qg��z�9/����r�U?��-&��XWv�� �CeI̴�T
%a �Ej�$�פ��i��T��G�n�T�$��5_��H�)�tv�c���0'�@�'s6UWک�����f�f'@dBA�00��~�Z!Y��+ ���x�����"$���p����M��
���~�.G���|�]D�av-��ތD�]W
�H K��%H�w�!�7�"%�y ����k����E��:��f� ���"��QG�����r��Z�����~��xs�8�b�ډ@ a� b9!���2A��$���������LTz1�?8"�8ȕ'�t�<nvg8�� 2s�Ͽ`�(b	�;�i
d�� 4�!J)QB��h�AH7�����R���bI��]PT�[)����?������@�0{4�8�i( ��4�`� Ƌ��括�� H�Lh�G�M��CFP ��H�������7	���R�~]���aZ�t������x31�{�oֱ�������4�� ��VҎu'� ,���̺��8�	��#� A$�.S��� �H��j^��ѭ�>���L�{��+!g���L���Q��2�m�en��ص z"*���7�x8���:��8 "��y=�i��B&�n Y��d��\�.� �J��5��a8L���<�g|�u��b��qpDS��,��h�U�΅��f7��@�u���$Ȅ��a�i�#$�D)̋�w�i�R��]�����q1�<�'}Xх0�޴b�ls��@^Z��c0� !/dB^�v�$�&4E �Vi@Hd���t��u�y���(?�@�w�-�8Ǖ;�m@<`=~��[�TN�s�Cu3G�r��C+0���8���$�H(� E��2�L�o0��$��
@6�R�J��L�]��̛��i`,�m��Ϻ?���g �Z�L�X[$�.'��Y��x��	y�f'�V���ޑ@�A���k��l|���{��KP���H(s�9x4�l���<�������q�dl�;J!! ���� �g�ٝ& A,aE�P��tB@h���~u!�g ��h���㪹�\��ywA]�����l�ð��
9����"} ���ua�}q�)R�@ɬ[��	����q���EDp� �r(D3��nZmʡ"��wA���[�܄p%aX� #	����1��M~?@"!"n�d���.�_����ڰ� �	d�H�,�)�у��t5�������{S���ϻB�
��Yi�rHM 3�̮' �ܦmN}�A� ���� BL���@�Ʀ��B"�o�E��� ���ʫ�B�=���iw`<��s$�s@�'Fy�a�,a9y��I>�TS�"�\� \�YWv
�, ��pg,)BՁJ��C&�7�"�uKM�]
�&mU�������l��'���U�!z'iFuK"7�O�3�\w�	Y�v"��� ��8��G��!� �H	:W��7H��� �@	\�ѻ׷��?���;�`�K�2�$�C�e���z��N/I�o
�׵����^!4��Xi�]DF� �Hf]�K l�VO#�����U����q7�����m��� y�hI%Xf��K8��NT��V�=��v�b�άk;�� ��;��!�"�%��Ѷ�$�i!-ґ��2��"�< ��{�ל��/AK4K�+us�(	�&к#ж��\�'��)�$��j莿�����ڐ� a���Ǖ�&���׷x �eF��ʏO@b�|���%��r,���.kO�yE �p�)�%��;y �1p�=!�Ͷ��B%H a���  q#1zI�"0��K�n��R�ax���4d��oBKv�j�ej��^'6ľ�����̺��8 �p�� �F7��ߠ�d�EB`<S��_D !'y3S$�q��0����ag��>����߅�t�Զ)Z�M��R$%u��n]�$���_C���X�pAd=�$G����Ő�S��/�-q��7`����ޟ3�aKZ����}�E��<�e�Uk�/" *��^IA�9�l芥D����D�ߠ���1������$�|g���Z��Ou�?�������_�����1�D,Y�K��q�X��a �@8�f�ӈ7A�A)Y�〩l��($�}B�<C�}��Fm����7�LN��Y�T�C���Y���b|�A��c�  �8�nj�@(�U��؈�M{�J0�@���=P�<G�=<�g@6��s�@�#x�px����^�����ƺ�]��B��?:���N��^�.\�Ygw�(����>y�����8�y��v"mF"m	�=!���<@���y�����8�V�,7kvPy]�R	�w����������l1��N� �P��)5�8��p��_�_��!��i���(<�p+�ArD���s��Vw���8�e*�Y#��X���`��z���E���a�]��"ʒ�������\|n�#����Hy��+m)/5�j�Q���x ���~�ۿ�	�r;#Dw�Y\\,.�K9�=n��iaQ2�Ќ�� ��D @$��7����	��H�:G��X�
�ɥ)�K��s􄂁2Ο��{?��2^�����O�d�t�%�--ٜ�� ���f�E��BA� *BAL��&�5B"�94����}������>��B/����Oקw�K���ee7�%7�U�p����N!��:�SJn% �?��̔����uL�'�d�%�I^���dhP)��~.�H=�C�_�7{UٵvY��m�eD���,Odk��¬k;�� �A8����!#�7�"%�z�w?���\h���on0�@R_o�O�/H�v����|�jY݁�HR(SY�Aae2�u�" CL!:b+�����"4�n ]��7~2���|���BBtI�Or�I���dāk�-k�|�ި-� �]BƃdJ�tE �|1� �s�/#_�>�)i��M!�܋�`�Bj����[r��o��v��K���|�ΕP���̦j�
t bDd�׈qf�K����Q,7vQ� ]�d]���U����6ӢUrP�с����[r�΄`p�J�'�
P'|鞾��r�z��w�١�������D �@����Ԡ0P�T��	=:w���a�x��gG�g����
Kn�0����K�h���B!�A	�  .bc��	��H�:���$y�� 6i�4�����Nh���	�O>��^�˽Qd�+K�� ��W��� ��B@��D�=�WU �$~��ȵ+�P2,��"r�(vѿK�҄�_=w8g�����uy�l&�@��M���N�Qb*>7P5t�����5H a�~�G?1�V�8���_�׎�[��s>���;��@�6������%�^	����zf� �z'��*��E'k��b!��?���CP0�ա�V�~��ֲ���x�p���e.���X�Fu͐�R��VzJwJa�M�:`� n>*�|��ai� �HͺOb�	�
�CVJ�v���V�Z7���	��<������ɫ��g@^��H�)��*�IE۩��P;����׆-�>��ahH�߽\+�B �=��/��g px�����*���L0➸,��]���UM��hLT�<����`1�N^($��u�?1�-G  ���P�U+{�uߟ�	��o�o��� ��4�Շ;zqs�6��!�+�d�ʴ��uv&lXt��?tq���p�Q!�ͮ	��F3��Jl	�W�O���{ $H�;�R����!�e��~�Q���'��V�l���R���&��
�(�E���,�DH�(��X�t9@�A��L'� M ���VXn������l!S��}�`�������P�oN�R�}k#d��c��9%�,�@�9t����,(���$C�@ڙN�o�O^���
��
�(`��l pu�9�w|�w��3H̠D)�Q�e���0MB)�	*�� %%�?��]:As$�Lgܗ��@�47��2Z4�-i�a���Q��~�z�&�ի;� �m��,C�P%*"�x�����耖ξ*b_�AB"]`_�Q'W�ۆ���} C`+�-hƫ2ߙ��ړT�o�^�Xr[7�	�!�@S*Ev��n	���`��|�S��� �7�6!ތK��O1�� ���~^�{QW{Rk"�7;{q��(�vd�#X�I yl�W��V�Q,7IeP ���_���k���N-��$�n���E)�먻=��h��7O�ܮ,1%�ݺa������,�J&�,�P�~]F��M3�0 8�t���,�@!4J��u	D��~�����F.�.�$ &ĳ=��kL p��Y >̬IOۄ!���Bb>X�	�����"w�-D!D�ˑ�@FN"ў*
�-�(��k	�7e���B�����:�x���� "Ab�F7��<��J����IY�{a���q
	�4�&{:n1��H	b T��kK�Ą���}@D}��{~s1���K!1Oc��g���RP���P��/@�g����<��'xc>�q��$;D��KHtb<��ܡ��>��GL�}���~r�sfa�� 5[����]� 	��*A%VCr��}A	���m3�Pk��$�gu@��3=	en8(��&�M]��fAx)���  ����T�L&�w�Q�(o��m�h�L?*�ơ�����r�&xfX��8� �8��ɧ�]tB`�ŕJl�wq@�]7�n�w��sf2�M��]f�d
��� 
��XM��dJ�<H��#���8p�:!؉�L�=w{�hh��W��$9.ޔ�{OsV�?��k�f��M��`�:su��h�x�Lv�i��I�%�+#�F�/�n�&��I�
1�+<��-
d�������e�'��INp��������$�U�GCR��U~��}6ı�@�̺��@�Wބ �>�rU"���x �����������Ͽ=�L�rs�4g��Kf����-Q�'���Z��UO�%%�f贒����Gҹ�m$Ӯv�m��9���
/�l�!$֠�x���ddr�B�H�rp�Necb̫i˹�aR�w>��:K�F���s8(	NF�A��"G��6*�y��O���\���:q���P�d�P�V�(B���\>b+=z�<��T����Y	
A�M�}�<���<����V0��02C1�g�f���*G��T6�^����baYE��Ls�&���I;΀	���(j��	��G�{��Gbg�aB� ����/)G��tt���0��肶řf5O�ù�E�F� �{�G�	4?�1�}��� W�$��>B~����(�:�i������Xe��
�pݭ�̀�Zԁ��9 zT$����r?�s'7�^���,�����4���7C��x�Pe��0�-��!���+���h5vvd�qa.E�.KbH�9z@��y��n���|�+����^|d.n������ڥ�q4����@�?�!���~Zb 3�$���\� >�O$�R���0n�7��"�_H� s�4���2DT�k��)�es �Eڡ� �Ӏ�?h*e@��h:��bz��GB�(ಧ�XK�?�#Ys��d���������$�&��A�7����Od\�u�A�	����:.�4� H��xp	�x�5���y/o��D2���9�p�s2kS��&���U������gH�S�T�vIL$��	�; ہ!��)J����KP��"�H�����m�����?�������s"���S�G�YD�}@��Jl��i�^���P�q��10�5h�$�v�Ӄ�V�C�G ����Ɵ����=�- �_�:�	S��׃!ajj�
o�wBH��^�۸�ǇQ ��ԃ�*��j��;G�  ���B�`$����}�>���0��;�B0��}[�bb���l7�Փwj��C�!"vD\�p�:�Ǉ�Y ��$�"% �e��9!n� ��~��#�~߳�!y�G��3�vfq��=ޞa��P
�7�[�H�̋�� 䱅�H �;�B��qОٽb4đ�o9�s�'K����!r��~��x���'�S��i^�N�_9"�3�I�}�$*	����9}E���Diz��^j�猝�џ@©p �3�"���7��xt?���������Q����''xx�l��9zS*�Ph������`��*�Y�J�q��=�0"됽�!��	Ř��7HdO����
H���4���v���!���t��׮7'ק�}���=���#��^-g���@��QZ�@���m���k��7���@I�D[�3	5�p}$o�&�����n�qӧ�S��y��r��&�yR%�m�΀AhcQO2,�BX���ɔ@/0t@���ժ�{�J���PV�1�5��hp�Z�� ����!�$��c�޽��HN<RB�#*��yub
� �w`q$�4���~��D@&D����
� ��1m�9����0
��0��9㺳P�%�����'��u�RR.�;��#Y��%�ͦ��,0��5���N�`!�q�$�&��B�����Qm݄�n>�� x�y�(�8�$��l	��$� ����0�:���!=T��=o�`�zSɣ(�����p2��8@Vh��X����� ]�3�/�i��X��ŏ����B���q���Ѐl�7wu�}�iΏ�׺�Y�p׬d�dA(�`eH[p���V8���hpP�A�5��M2��p���)`�lp4�����L�&Y u]��� y���zQ-���1 A�_��i�?�%�W���Ͱ�`�,`�MĚ! Q���}X���]�4l;$�X���h����V�z�I��A��"��g
���d�w`	2J
*�4u�g�yf�9swM���>\��(E6���pK6U�rH�$�\� �bjD L;]�N��A�<�I��@�D�"�fB����$u��	Ϳ ��E���������l���Hz���#Z�,=�,�/�ﳸf,4���Z`$�)�%����L!����l6��B:* jG� цt� 	����Nhm�	��K��=OS������{H�d=೨��W��(}�R�!F�%^�"K�e�$9�%Z@F��G\o�k[	�g��s�!i&P���<h�����B"���j��"m!��[-�qq��%c6�3d�wq��|��&RW܆l���6Q 9!H�y@��/�N��S�0�sQC6	l`	���)��Q2̠m�/F�����xHk�eȘ���v=���	y��s��>]En"�����$ 6G
h�cQ��B	�L�E�3���5�� �����'b�ZGO��V��/�"&�r\s��NS/��ɘx
��8�sm�P,���A@;���,;��L$
��SF̎1\:z�����f,e���t!���	pJD���Y2,f�û�d ��g�}��%��8Q}�M�6��g����΋��Tt�_|��ғ䀷;c��99����l�l8�Gg0��b5AՉ���ꉰ1��uzM8���;�)4��	�wʾ-oF��b�w���N��$H�'�e��RU�쵳fO�����LzX��A�f�J������L�
�����E��۪y��q���������db�B��!�X؃���|�Q:�Xñ( �02�{Q&B"�Sx��0�{u��(
H2 -���n�62�`�`Y r.@��z�9��G�aK�{ѢjM�Ud��`��5Phal�t4(�c�`!Sb�q�Rl�I+d�^�溹x�Q��� !�~ʁ3!����@t5wU��bE��<���}�X�C� \L���	��M�y��8������r�����=���pHR�ЅGAE�UA:zӅ�0\@z�*���UỖ�� ަ]qG���"EQ�i�N�5� -�;4�*<i`�	�2 ,�3dEO��M��؁x�._�$H�dŕ�Ŵ[D�U�H�����w��� iW���0n��^�r���;d�����T�.�Q��F��� �I�3L�5�D����$=0������8a��	�\� ��P쵝�t���W�G��pG�U�Rs�ȟ�	��X��`I�\a�M�RD(lA�Ћ�v>2=��� � CJ0E96i#%��)�� �_1�vܣ��/�[���PE1�_��ص���ZDF(�o�$�B�8U�>��7l�G#�mz���t��[A�"š��A�azP��"Y@h��G��ag������b\>�|�E�e���1��)������v
ƿS���,�"fRvI�<�H���1Gˎ!�(�o�Y���J^����� ��=�vx�/��z�_éZ�W��,V�E�o��*���ra��<�_Da�u;�(�1�V ��=�kϐ�`�̀<�v�5�����mv����㟄���Z�_���n��a��r���T��_e���s R��`�7�*�#�qF�Ǒ��@{b�-y��7��C��h�,<W��|�'hvv�S�g>eݧ�%<�Վ���OO��g�ٙZK���қ���ʘ0 ,�D��+zKZ�_L g$[N`@ � ���a� ^R��@}1&?�H��=�9�RZ|��>�՞���4����Ig�d��9��`���� ��a���u;�$��L�~�=���w��'�X��LT�<Ju5��6u���O�?���.�CQ�v@���8�lM�Z>� �B4Z�b)F�(��&�P�8�@twp��SQ;AQ`pV�4��P2���nA�Y�.��/�?8����?�*_3��Ba�&�B˿$�2�D��"�8A�\�����6��I �ㅅ�[��ٟ�
2��Z?�W��.���:õ�?�_�pA�P`AC�Ke5�R�W
���!mP�
���!VaS㊑�$d��4hO�t>������ r(A� -�z%��Z�|�]�������U��6?)��2���v�0�y�#5]$<�!z�;ǎ�8�W/�Lz �`��ہ��!��0⵲�	��

����vA]�@l�Y|迿���(:1�@���`�G�x�#���2�l�A�5Q�I2$J���ϗKF����1�0r�H��;|�a�M7ß~�{~��߾�W����*b��LQDZD��#@hl��f�Y�\9�,�BpI$��H����n@VR��x�
��f�;���K_�y�a*\��o�w�ID����H1x$����BO��B=e� ^Q!-�CR�%}FŰ� �i:�����㟇K_���	�Ob��;��y::>1�1}e
�臈��aX���@�Ah��2�r~t]80�ƴ#�)/�P[B6q���>M�����c�E;��8�^��8�?�U]�WAA$
�AQD�9h�_u�������y��[w�Pݠ[���^[�`�����?1�����/p������^�^�ǾqwLt�n�W��S�$#=�x�b:���6����8�C<1�գH2`rg<�ɸ�_�9�Y�s,��b�i�?&�(�����9��8��/I���1	��ɔ`D������P�j�`�$j�0��O��Ʃgra_�.b��	���l ��q��@���� �TB��8�2@nb�Չ��˰�A�.7g��e��s�W9��p������J�            [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://c0kwt7xp5qd76"
path="res://.godot/imported/wheel.png-38930538759529989e357ad5e7dc5614.ctex"
metadata={
"vram_texture": false
}
               [remap]

path="res://.godot/exported/133200997/export-19246414aa9fb561ced4b8dce477acec-default_bus_layout.res"
 [remap]

path="res://.godot/exported/133200997/export-6581cd44ca730c421bddc3302d6ce6cc-root.scn"
               list=Array[Dictionary]([])
     <svg height="128" width="128" xmlns="http://www.w3.org/2000/svg"><rect x="2" y="2" width="124" height="124" rx="14" fill="#363d52" stroke="#212532" stroke-width="4"/><g transform="scale(.101) translate(122 122)"><g fill="#fff"><path d="M105 673v33q407 354 814 0v-33z"/><path fill="#478cbf" d="m105 673 152 14q12 1 15 14l4 67 132 10 8-61q2-11 15-15h162q13 4 15 15l8 61 132-10 4-67q3-13 15-14l152-14V427q30-39 56-81-35-59-83-108-43 20-82 47-40-37-88-64 7-51 8-102-59-28-123-42-26 43-46 89-49-7-98 0-20-46-46-89-64 14-123 42 1 51 8 102-48 27-88 64-39-27-82-47-48 49-83 108 26 42 56 81zm0 33v39c0 276 813 276 813 0v-39l-134 12-5 69q-2 10-14 13l-162 11q-12 0-16-11l-10-65H447l-10 65q-4 11-16 11l-162-11q-12-3-14-13l-5-69z"/><path d="M483 600c3 34 55 34 58 0v-86c-3-34-55-34-58 0z"/><circle cx="725" cy="526" r="90"/><circle cx="299" cy="526" r="90"/></g><g fill="#414042"><circle cx="307" cy="532" r="60"/><circle cx="717" cy="532" r="60"/></g></g></svg>
             �\A�q��&   res://alpha-wheel.png,��i��X   res://black-wheel.png�.w�^�w   res://default_bus_layout.tresɻ�!�*   res://icon.svg��'���<   res://root.tscn�
�[��6   res://sine.mp3�kL�Jj   res://wheel-click.mp3�H�~-��Z   res://wheel.png      ECFG      _custom_features         dotnet     application/config/name      
   text wheel     application/run/main_scene         res://root.tscn    application/config/features0   "         4.2    C#     GL Compatibility       application/config/icon         res://icon.svg     audio/general/text_to_speech         #   display/window/size/viewport_height      �     display/window/size/borderless            display/window/size/transparent         -   display/window/per_pixel_transparency/allowed            dotnet/project/assembly_name      
   text wheel     editor_plugins/enabled0   "      !   res://addons/myplugin/plugin.cfg    
   input/spin8               deadzone      ?      events         
   input/quit8               deadzone      ?      events         #   rendering/renderer/rendering_method         gl_compatibility*   rendering/renderer/rendering_method.mobile         gl_compatibility)   rendering/viewport/transparent_background         