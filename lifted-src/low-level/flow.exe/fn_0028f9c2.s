; instruction-faithful x86-64 fallback for flow.exe rva=0x28f9c2-0x28f9fc
0x000000014028f9c2: mov      qword ptr [rsp + 0x10], rdx
0x000000014028f9c7: push     rbp
0x000000014028f9c8: push     rsi
0x000000014028f9c9: sub      rsp, 0x28
0x000000014028f9cd: lea      rbp, [rdx + 0x80]
0x000000014028f9d4: mov      rcx, qword ptr [rbp + 0x700]
0x000000014028f9db: call     0x1408c62a6
0x000000014028f9e0: mov      qword ptr [rbp + 0x6d8], rax
0x000000014028f9e7: mov      qword ptr [rbp + 0x6e0], rdx
0x000000014028f9ee: lea      rax, [rip - 0x4b]
0x000000014028f9f5: add      rsp, 0x28
0x000000014028f9f9: pop      rsi
0x000000014028f9fa: pop      rbp
0x000000014028f9fb: ret      
