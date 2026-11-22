; instruction-faithful x86-64 fallback for flow.exe rva=0x367fd3-0x36800b
0x0000000140367fd3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140367fd8: push     rbp
0x0000000140367fd9: sub      rsp, 0x20
0x0000000140367fdd: lea      rbp, [rdx + 0x80]
0x0000000140367fe4: mov      rcx, qword ptr [rbp + 0x5d68]
0x0000000140367feb: call     0x1408c62a6
0x0000000140367ff0: mov      qword ptr [rbp + 0x5d50], rax
0x0000000140367ff7: mov      qword ptr [rbp + 0x5d48], rdx
0x0000000140367ffe: lea      rax, [rip - 0x71]
0x0000000140368005: add      rsp, 0x20
0x0000000140368009: pop      rbp
0x000000014036800a: ret      
