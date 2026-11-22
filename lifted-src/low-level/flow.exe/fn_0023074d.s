; instruction-faithful x86-64 fallback for flow.exe rva=0x23074d-0x230787
0x000000014023074d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140230752: push     rbp
0x0000000140230753: push     rsi
0x0000000140230754: sub      rsp, 0x28
0x0000000140230758: lea      rbp, [rdx + 0x80]
0x000000014023075f: mov      rcx, qword ptr [rbp + 0xd8]
0x0000000140230766: call     0x1408c62a6
0x000000014023076b: mov      qword ptr [rbp + 0xb0], rax
0x0000000140230772: mov      qword ptr [rbp + 0xc0], rdx
0x0000000140230779: lea      rax, [rip - 0x173]
0x0000000140230780: add      rsp, 0x28
0x0000000140230784: pop      rsi
0x0000000140230785: pop      rbp
0x0000000140230786: ret      
