; instruction-faithful x86-64 fallback for flow.exe rva=0x42b6cd-0x42b714
0x000000014042b6cd: mov      qword ptr [rsp + 0x10], rdx
0x000000014042b6d2: push     rbp
0x000000014042b6d3: push     r15
0x000000014042b6d5: push     r14
0x000000014042b6d7: push     r13
0x000000014042b6d9: push     r12
0x000000014042b6db: push     rsi
0x000000014042b6dc: push     rdi
0x000000014042b6dd: push     rbx
0x000000014042b6de: sub      rsp, 0x28
0x000000014042b6e2: lea      rbp, [rdx + 0x80]
0x000000014042b6e9: mov      rax, qword ptr [rbp + 0x3e8]
0x000000014042b6f0: lock dec qword ptr [rax]
0x000000014042b6f4: jne      0x14042b703
0x000000014042b6f6: mov      rcx, qword ptr [rbp + 0x3e8]
0x000000014042b6fd: call     0x1400298eb
0x000000014042b702: nop      
0x000000014042b703: add      rsp, 0x28
0x000000014042b707: pop      rbx
0x000000014042b708: pop      rdi
0x000000014042b709: pop      rsi
0x000000014042b70a: pop      r12
0x000000014042b70c: pop      r13
0x000000014042b70e: pop      r14
0x000000014042b710: pop      r15
0x000000014042b712: pop      rbp
0x000000014042b713: ret      
