; instruction-faithful x86-64 fallback for flow.exe rva=0xfa223-0xfa23d
0x00000001400fa223: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fa228: push     rbp
0x00000001400fa229: push     rsi
0x00000001400fa22a: push     rbx
0x00000001400fa22b: sub      rsp, 0x20
0x00000001400fa22f: lea      rbp, [rdx + 0x80]
0x00000001400fa236: call     0x140768ef0
0x00000001400fa23b: ud2      
