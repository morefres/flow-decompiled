; instruction-faithful x86-64 fallback for flow.exe rva=0x34c49c-0x34c4d8
0x000000014034c49c: mov      qword ptr [rsp + 0x10], rdx
0x000000014034c4a1: push     rbp
0x000000014034c4a2: push     rsi
0x000000014034c4a3: push     rbx
0x000000014034c4a4: sub      rsp, 0x20
0x000000014034c4a8: lea      rbp, [rdx + 0x80]
0x000000014034c4af: mov      rcx, qword ptr [rbp + 0x4f68]
0x000000014034c4b6: call     0x1408c62a6
0x000000014034c4bb: mov      qword ptr [rbp + 0x4f50], rax
0x000000014034c4c2: mov      qword ptr [rbp + 0x4f38], rdx
0x000000014034c4c9: lea      rax, [rip - 0xaf]
0x000000014034c4d0: add      rsp, 0x20
0x000000014034c4d4: pop      rbx
0x000000014034c4d5: pop      rsi
0x000000014034c4d6: pop      rbp
0x000000014034c4d7: ret      
