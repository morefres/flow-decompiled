; instruction-faithful x86-64 fallback for flow.exe rva=0x23e211-0x23e27b
0x000000014023e211: mov      qword ptr [rsp + 0x10], rdx
0x000000014023e216: push     rbp
0x000000014023e217: push     r15
0x000000014023e219: push     r14
0x000000014023e21b: push     r13
0x000000014023e21d: push     r12
0x000000014023e21f: push     rsi
0x000000014023e220: push     rdi
0x000000014023e221: push     rbx
0x000000014023e222: sub      rsp, 0x38
0x000000014023e226: lea      rbp, [rdx + 0x80]
0x000000014023e22d: mov      rax, qword ptr [rbp + 0x3d8]
0x000000014023e234: lea      rcx, [rax + 0x378]
0x000000014023e23b: call     0x1400b2590
0x000000014023e240: mov      rax, qword ptr [rbp + 0x3c0]
0x000000014023e247: mov      qword ptr [rbp + 0x360], rax
0x000000014023e24e: mov      rax, qword ptr [rbp + 0x3d0]
0x000000014023e255: mov      qword ptr [rbp + 0x358], rax
0x000000014023e25c: mov      rax, qword ptr [rbp + 0x3c8]
0x000000014023e263: mov      qword ptr [rbp + 0x350], rax
0x000000014023e26a: add      rsp, 0x38
0x000000014023e26e: pop      rbx
0x000000014023e26f: pop      rdi
0x000000014023e270: pop      rsi
0x000000014023e271: pop      r12
0x000000014023e273: pop      r13
0x000000014023e275: pop      r14
0x000000014023e277: pop      r15
0x000000014023e279: pop      rbp
0x000000014023e27a: ret      
