; instruction-faithful x86-64 fallback for flow.exe rva=0x15cbcb-0x15cc05
0x000000014015cbcb: mov      qword ptr [rsp + 0x10], rdx
0x000000014015cbd0: push     rbp
0x000000014015cbd1: push     rsi
0x000000014015cbd2: sub      rsp, 0x28
0x000000014015cbd6: lea      rbp, [rdx + 0x80]
0x000000014015cbdd: mov      rcx, qword ptr [rbp + 0x2650]
0x000000014015cbe4: call     0x1408c62a6
0x000000014015cbe9: mov      qword ptr [rbp + 0x2638], rax
0x000000014015cbf0: mov      qword ptr [rbp + 0x2620], rdx
0x000000014015cbf7: lea      rax, [rip - 0xaa]
0x000000014015cbfe: add      rsp, 0x28
0x000000014015cc02: pop      rsi
0x000000014015cc03: pop      rbp
0x000000014015cc04: ret      
