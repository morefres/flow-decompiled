; instruction-faithful x86-64 fallback for flow.exe rva=0xf8703-0xf871d
0x00000001400f8703: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f8708: push     rbp
0x00000001400f8709: push     rsi
0x00000001400f870a: push     rbx
0x00000001400f870b: sub      rsp, 0x20
0x00000001400f870f: lea      rbp, [rdx + 0x80]
0x00000001400f8716: call     0x140768ef0
0x00000001400f871b: ud2      
