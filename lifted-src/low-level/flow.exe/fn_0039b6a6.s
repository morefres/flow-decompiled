; instruction-faithful x86-64 fallback for flow.exe rva=0x39b6a6-0x39b6f4
0x000000014039b6a6: mov      qword ptr [rsp + 0x10], rdx
0x000000014039b6ab: push     rbp
0x000000014039b6ac: push     r15
0x000000014039b6ae: push     r14
0x000000014039b6b0: push     r13
0x000000014039b6b2: push     r12
0x000000014039b6b4: push     rsi
0x000000014039b6b5: push     rdi
0x000000014039b6b6: push     rbx
0x000000014039b6b7: sub      rsp, 0x28
0x000000014039b6bb: lea      rbp, [rdx + 0x80]
0x000000014039b6c2: mov      rcx, qword ptr [rbp + 0x6e8]
0x000000014039b6c9: call     0x1408c62a6
0x000000014039b6ce: mov      qword ptr [rbp + 0x6d0], rax
0x000000014039b6d5: mov      qword ptr [rbp + 0x6c0], rdx
0x000000014039b6dc: lea      rax, [rip - 0x644]
0x000000014039b6e3: add      rsp, 0x28
0x000000014039b6e7: pop      rbx
0x000000014039b6e8: pop      rdi
0x000000014039b6e9: pop      rsi
0x000000014039b6ea: pop      r12
0x000000014039b6ec: pop      r13
0x000000014039b6ee: pop      r14
0x000000014039b6f0: pop      r15
0x000000014039b6f2: pop      rbp
0x000000014039b6f3: ret      
