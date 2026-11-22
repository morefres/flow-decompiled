; instruction-faithful x86-64 fallback for flow.exe rva=0x56d69b-0x56d6df
0x000000014056d69b: mov      qword ptr [rsp + 0x10], rdx
0x000000014056d6a0: push     rbp
0x000000014056d6a1: push     r15
0x000000014056d6a3: push     r14
0x000000014056d6a5: push     r13
0x000000014056d6a7: push     r12
0x000000014056d6a9: push     rsi
0x000000014056d6aa: push     rdi
0x000000014056d6ab: push     rbx
0x000000014056d6ac: sub      rsp, 0x28
0x000000014056d6b0: lea      rbp, [rdx + 0x80]
0x000000014056d6b7: cmp      byte ptr [rbp + 0x40ea], 0
0x000000014056d6be: jne      0x14056d6d1
0x000000014056d6c0: add      rsp, 0x28
0x000000014056d6c4: pop      rbx
0x000000014056d6c5: pop      rdi
0x000000014056d6c6: pop      rsi
0x000000014056d6c7: pop      r12
0x000000014056d6c9: pop      r13
0x000000014056d6cb: pop      r14
0x000000014056d6cd: pop      r15
0x000000014056d6cf: pop      rbp
0x000000014056d6d0: ret      
0x000000014056d6d1: lea      rcx, [rbp + 0x2650]
0x000000014056d6d8: call     0x1401f859b
0x000000014056d6dd: jmp      0x14056d6c0
