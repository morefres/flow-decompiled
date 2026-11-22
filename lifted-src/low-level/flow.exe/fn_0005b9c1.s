; instruction-faithful x86-64 fallback for flow.exe rva=0x5b9c1-0x5ba3a
0x000000014005b9c1: mov      qword ptr [rsp + 0x10], rdx
0x000000014005b9c6: push     rbp
0x000000014005b9c7: push     r15
0x000000014005b9c9: push     r14
0x000000014005b9cb: push     r13
0x000000014005b9cd: push     r12
0x000000014005b9cf: push     rsi
0x000000014005b9d0: push     rdi
0x000000014005b9d1: push     rbx
0x000000014005b9d2: sub      rsp, 0x48
0x000000014005b9d6: lea      rbp, [rdx + 0x80]
0x000000014005b9dd: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014005b9e2: lea      rsi, [rbp + 0x900]
0x000000014005b9e9: mov      rax, qword ptr [rbp + 0xab0]
0x000000014005b9f0: mov      qword ptr [rsi + 8], rax
0x000000014005b9f4: mov      rcx, qword ptr [rbp + 0xa80]
0x000000014005b9fb: mov      rax, qword ptr [rbp + 0xa90]
0x000000014005ba02: sub      rax, rcx
0x000000014005ba05: shr      rax, 3
0x000000014005ba09: movabs   rdx, 0x2e8ba2e8ba2e8ba3
0x000000014005ba13: imul     rdx, rax
0x000000014005ba17: call     0x14005d50c
0x000000014005ba1c: mov      rcx, rsi
0x000000014005ba1f: call     0x14005d4c5
0x000000014005ba24: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014005ba29: add      rsp, 0x48
0x000000014005ba2d: pop      rbx
0x000000014005ba2e: pop      rdi
0x000000014005ba2f: pop      rsi
0x000000014005ba30: pop      r12
0x000000014005ba32: pop      r13
0x000000014005ba34: pop      r14
0x000000014005ba36: pop      r15
0x000000014005ba38: pop      rbp
0x000000014005ba39: ret      
