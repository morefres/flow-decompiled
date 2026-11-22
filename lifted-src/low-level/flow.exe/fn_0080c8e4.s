; instruction-faithful x86-64 fallback for flow.exe rva=0x80c8e4-0x80c933
0x000000014080c8e4: mov      qword ptr [rsp + 0x10], rdx
0x000000014080c8e9: push     rbp
0x000000014080c8ea: push     r15
0x000000014080c8ec: push     r14
0x000000014080c8ee: push     r13
0x000000014080c8f0: push     r12
0x000000014080c8f2: push     rsi
0x000000014080c8f3: push     rdi
0x000000014080c8f4: push     rbx
0x000000014080c8f5: sub      rsp, 0x28
0x000000014080c8f9: lea      rbp, [rdx + 0x80]
0x000000014080c900: cmp      byte ptr [rbp], 0
0x000000014080c904: jne      0x14080c912
0x000000014080c906: mov      rcx, qword ptr [rbp - 0x50]
0x000000014080c90a: mov      dl, byte ptr [rbp + 0xc]
0x000000014080c90d: call     0x140507672
0x000000014080c912: mov      rax, qword ptr [rbp - 8]
0x000000014080c916: mov      qword ptr [rbp - 0x10], rax
0x000000014080c91a: mov      byte ptr [rbp + 0xf], 1
0x000000014080c91e: mov      byte ptr [rbp + 0xe], 0
0x000000014080c922: add      rsp, 0x28
0x000000014080c926: pop      rbx
0x000000014080c927: pop      rdi
0x000000014080c928: pop      rsi
0x000000014080c929: pop      r12
0x000000014080c92b: pop      r13
0x000000014080c92d: pop      r14
0x000000014080c92f: pop      r15
0x000000014080c931: pop      rbp
0x000000014080c932: ret      
