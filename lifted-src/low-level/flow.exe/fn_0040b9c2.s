; instruction-faithful x86-64 fallback for flow.exe rva=0x40b9c2-0x40b9fc
0x000000014040b9c2: mov      qword ptr [rsp + 0x10], rdx
0x000000014040b9c7: push     rbp
0x000000014040b9c8: push     rsi
0x000000014040b9c9: sub      rsp, 0x28
0x000000014040b9cd: lea      rbp, [rdx + 0x80]
0x000000014040b9d4: mov      rcx, qword ptr [rbp + 0x520]
0x000000014040b9db: call     0x1408c62a6
0x000000014040b9e0: mov      qword ptr [rbp + 0x4f8], rax
0x000000014040b9e7: mov      qword ptr [rbp + 0x500], rdx
0x000000014040b9ee: lea      rax, [rip - 0x4b]
0x000000014040b9f5: add      rsp, 0x28
0x000000014040b9f9: pop      rsi
0x000000014040b9fa: pop      rbp
0x000000014040b9fb: ret      
