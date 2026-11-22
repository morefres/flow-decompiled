; instruction-faithful x86-64 fallback for flow.exe rva=0x40f37b-0x40f3cf
0x000000014040f37b: mov      qword ptr [rsp + 0x10], rdx
0x000000014040f380: push     rbp
0x000000014040f381: push     r15
0x000000014040f383: push     r14
0x000000014040f385: push     r13
0x000000014040f387: push     r12
0x000000014040f389: push     rsi
0x000000014040f38a: push     rdi
0x000000014040f38b: push     rbx
0x000000014040f38c: sub      rsp, 0x28
0x000000014040f390: lea      rbp, [rdx + 0x80]
0x000000014040f397: and      rdx, 0xffffffffffffff80
0x000000014040f39b: mov      rbx, rdx
0x000000014040f39e: movups   xmm0, xmmword ptr [rbx + 0x100]
0x000000014040f3a5: movups   xmm1, xmmword ptr [rbx + 0x110]
0x000000014040f3ac: mov      rax, qword ptr [rbx + 0xa8]
0x000000014040f3b3: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014040f3b7: movups   xmmword ptr [rax], xmm0
0x000000014040f3ba: mov      byte ptr [rbx + 0x7e], 0
0x000000014040f3be: add      rsp, 0x28
0x000000014040f3c2: pop      rbx
0x000000014040f3c3: pop      rdi
0x000000014040f3c4: pop      rsi
0x000000014040f3c5: pop      r12
0x000000014040f3c7: pop      r13
0x000000014040f3c9: pop      r14
0x000000014040f3cb: pop      r15
0x000000014040f3cd: pop      rbp
0x000000014040f3ce: ret      
