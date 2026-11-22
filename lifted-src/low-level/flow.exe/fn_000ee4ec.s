; instruction-faithful x86-64 fallback for flow.exe rva=0xee4ec-0xee526
0x00000001400ee4ec: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ee4f1: push     rbp
0x00000001400ee4f2: push     rsi
0x00000001400ee4f3: sub      rsp, 0x28
0x00000001400ee4f7: lea      rbp, [rdx + 0x80]
0x00000001400ee4fe: mov      rcx, qword ptr [rbp + 0x1300]
0x00000001400ee505: call     0x1408c62a6
0x00000001400ee50a: mov      qword ptr [rbp + 0x12e0], rax
0x00000001400ee511: mov      qword ptr [rbp + 0x12e8], rdx
0x00000001400ee518: lea      rax, [rip - 0x4b]
0x00000001400ee51f: add      rsp, 0x28
0x00000001400ee523: pop      rsi
0x00000001400ee524: pop      rbp
0x00000001400ee525: ret      
