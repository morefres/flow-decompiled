; instruction-faithful x86-64 fallback for flow.exe rva=0xefc77-0xefcb3
0x00000001400efc77: mov      qword ptr [rsp + 0x10], rdx
0x00000001400efc7c: push     rbp
0x00000001400efc7d: push     rsi
0x00000001400efc7e: push     rbx
0x00000001400efc7f: sub      rsp, 0x20
0x00000001400efc83: lea      rbp, [rdx + 0x80]
0x00000001400efc8a: mov      rcx, qword ptr [rbp + 0x2658]
0x00000001400efc91: call     0x1408c62a6
0x00000001400efc96: mov      qword ptr [rbp + 0x2640], rax
0x00000001400efc9d: mov      qword ptr [rbp + 0x2628], rdx
0x00000001400efca4: lea      rax, [rip - 0xaf]
0x00000001400efcab: add      rsp, 0x20
0x00000001400efcaf: pop      rbx
0x00000001400efcb0: pop      rsi
0x00000001400efcb1: pop      rbp
0x00000001400efcb2: ret      
