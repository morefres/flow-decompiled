; instruction-faithful x86-64 fallback for flow.exe rva=0x31a3f5-0x31a42d
0x000000014031a3f5: mov      qword ptr [rsp + 0x10], rdx
0x000000014031a3fa: push     rbp
0x000000014031a3fb: push     r15
0x000000014031a3fd: push     r14
0x000000014031a3ff: push     r13
0x000000014031a401: push     r12
0x000000014031a403: push     rsi
0x000000014031a404: push     rdi
0x000000014031a405: push     rbx
0x000000014031a406: sub      rsp, 0x28
0x000000014031a40a: lea      rbp, [rdx + 0x80]
0x000000014031a411: mov      rax, qword ptr [rbp + 0x118]
0x000000014031a418: mov      byte ptr [rax + 0x3c], 2
0x000000014031a41c: add      rsp, 0x28
0x000000014031a420: pop      rbx
0x000000014031a421: pop      rdi
0x000000014031a422: pop      rsi
0x000000014031a423: pop      r12
0x000000014031a425: pop      r13
0x000000014031a427: pop      r14
0x000000014031a429: pop      r15
0x000000014031a42b: pop      rbp
0x000000014031a42c: ret      
