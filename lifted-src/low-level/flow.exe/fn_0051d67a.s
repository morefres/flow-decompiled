; instruction-faithful x86-64 fallback for flow.exe rva=0x51d67a-0x51d6d1
0x000000014051d67a: mov      qword ptr [rsp + 0x10], rdx
0x000000014051d67f: push     rbp
0x000000014051d680: push     r15
0x000000014051d682: push     r14
0x000000014051d684: push     r13
0x000000014051d686: push     r12
0x000000014051d688: push     rsi
0x000000014051d689: push     rdi
0x000000014051d68a: push     rbx
0x000000014051d68b: sub      rsp, 0x38
0x000000014051d68f: lea      rbp, [rdx + 0x80]
0x000000014051d696: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014051d69b: mov      rax, qword ptr [rbp + 0x550]
0x000000014051d6a2: lock dec qword ptr [rax]
0x000000014051d6a6: jne      0x14051d6b4
0x000000014051d6a8: mov      rcx, qword ptr [rbp + 0x550]
0x000000014051d6af: call     0x14042d49c
0x000000014051d6b4: mov      byte ptr [rbp + 0x627], 0
0x000000014051d6bb: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014051d6c0: add      rsp, 0x38
0x000000014051d6c4: pop      rbx
0x000000014051d6c5: pop      rdi
0x000000014051d6c6: pop      rsi
0x000000014051d6c7: pop      r12
0x000000014051d6c9: pop      r13
0x000000014051d6cb: pop      r14
0x000000014051d6cd: pop      r15
0x000000014051d6cf: pop      rbp
0x000000014051d6d0: ret      
