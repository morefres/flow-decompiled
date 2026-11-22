; instruction-faithful x86-64 fallback for flow.exe rva=0x17aa9d-0x17aad9
0x000000014017aa9d: mov      qword ptr [rsp + 0x10], rdx
0x000000014017aaa2: push     rbp
0x000000014017aaa3: push     rsi
0x000000014017aaa4: push     rbx
0x000000014017aaa5: sub      rsp, 0x20
0x000000014017aaa9: lea      rbp, [rdx + 0x80]
0x000000014017aab0: mov      rcx, qword ptr [rbp + 0x2650]
0x000000014017aab7: call     0x1408c62a6
0x000000014017aabc: mov      qword ptr [rbp + 0x2638], rax
0x000000014017aac3: mov      qword ptr [rbp + 0x2640], rdx
0x000000014017aaca: lea      rax, [rip - 0x11a]
0x000000014017aad1: add      rsp, 0x20
0x000000014017aad5: pop      rbx
0x000000014017aad6: pop      rsi
0x000000014017aad7: pop      rbp
0x000000014017aad8: ret      
