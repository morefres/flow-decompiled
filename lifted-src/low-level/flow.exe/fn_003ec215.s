; instruction-faithful x86-64 fallback for flow.exe rva=0x3ec215-0x3ec22f
0x00000001403ec215: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ec21a: push     rbp
0x00000001403ec21b: push     rsi
0x00000001403ec21c: push     rbx
0x00000001403ec21d: sub      rsp, 0x20
0x00000001403ec221: lea      rbp, [rdx + 0x80]
0x00000001403ec228: call     0x140768ef0
0x00000001403ec22d: ud2      
