; instruction-faithful x86-64 fallback for flow.exe rva=0xd466e-0xd4692
0x00000001400d466e: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d4673: push     rbp
0x00000001400d4674: push     rsi
0x00000001400d4675: push     rdi
0x00000001400d4676: push     rbx
0x00000001400d4677: sub      rsp, 0x28
0x00000001400d467b: lea      rbp, [rdx + 0x70]
0x00000001400d467f: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400d4683: call     0x1400d44e0
0x00000001400d4688: nop      
0x00000001400d4689: add      rsp, 0x28
0x00000001400d468d: pop      rbx
0x00000001400d468e: pop      rdi
0x00000001400d468f: pop      rsi
0x00000001400d4690: pop      rbp
0x00000001400d4691: ret      
