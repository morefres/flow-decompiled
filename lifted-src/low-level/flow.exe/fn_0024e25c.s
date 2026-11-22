; instruction-faithful x86-64 fallback for flow.exe rva=0x24e25c-0x24e296
0x000000014024e25c: mov      qword ptr [rsp + 0x10], rdx
0x000000014024e261: push     rbp
0x000000014024e262: push     rsi
0x000000014024e263: sub      rsp, 0x28
0x000000014024e267: lea      rbp, [rdx + 0x80]
0x000000014024e26e: mov      rcx, qword ptr [rbp + 0xb0]
0x000000014024e275: call     0x1408c62a6
0x000000014024e27a: mov      qword ptr [rbp + 0x90], rax
0x000000014024e281: mov      qword ptr [rbp + 0x98], rdx
0x000000014024e288: lea      rax, [rip - 0x4b]
0x000000014024e28f: add      rsp, 0x28
0x000000014024e293: pop      rsi
0x000000014024e294: pop      rbp
0x000000014024e295: ret      
