; instruction-faithful x86-64 fallback for flow.exe rva=0xf7405-0xf741f
0x00000001400f7405: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f740a: push     rbp
0x00000001400f740b: push     rsi
0x00000001400f740c: push     rbx
0x00000001400f740d: sub      rsp, 0x20
0x00000001400f7411: lea      rbp, [rdx + 0x80]
0x00000001400f7418: call     0x140768ef0
0x00000001400f741d: ud2      
