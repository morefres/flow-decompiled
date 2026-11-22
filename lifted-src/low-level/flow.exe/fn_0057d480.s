; instruction-faithful x86-64 fallback for flow.exe rva=0x57d480-0x57d4cf
0x000000014057d480: mov      qword ptr [rsp + 0x10], rdx
0x000000014057d485: push     rbp
0x000000014057d486: push     r15
0x000000014057d488: push     r14
0x000000014057d48a: push     r13
0x000000014057d48c: push     r12
0x000000014057d48e: push     rsi
0x000000014057d48f: push     rdi
0x000000014057d490: push     rbx
0x000000014057d491: sub      rsp, 0x68
0x000000014057d495: lea      rbp, [rdx + 0x80]
0x000000014057d49c: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057d4a1: lea      rcx, [rbp + 0x7c38]
0x000000014057d4a8: call     0x140046faf
0x000000014057d4ad: lea      rcx, [rbp + 0x7b60]
0x000000014057d4b4: call     0x140037677
0x000000014057d4b9: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057d4be: add      rsp, 0x68
0x000000014057d4c2: pop      rbx
0x000000014057d4c3: pop      rdi
0x000000014057d4c4: pop      rsi
0x000000014057d4c5: pop      r12
0x000000014057d4c7: pop      r13
0x000000014057d4c9: pop      r14
0x000000014057d4cb: pop      r15
0x000000014057d4cd: pop      rbp
0x000000014057d4ce: ret      
