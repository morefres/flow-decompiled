; instruction-faithful x86-64 fallback for flow.exe rva=0x6c890-0x6c938
0x000000014006c890: mov      qword ptr [rsp + 0x10], rdx
0x000000014006c895: push     rbp
0x000000014006c896: push     r15
0x000000014006c898: push     r14
0x000000014006c89a: push     r13
0x000000014006c89c: push     r12
0x000000014006c89e: push     rsi
0x000000014006c89f: push     rdi
0x000000014006c8a0: push     rbx
0x000000014006c8a1: sub      rsp, 0x68
0x000000014006c8a5: lea      rbp, [rdx + 0x80]
0x000000014006c8ac: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x000000014006c8b3: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x000000014006c8b9: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x000000014006c8bf: mov      rcx, qword ptr [rbp + 0x318]
0x000000014006c8c6: call     0x1400690fd
0x000000014006c8cb: mov      rax, qword ptr [rbp + 0x468]
0x000000014006c8d2: cmp      byte ptr [rax + 0x691], 0
0x000000014006c8d9: je       0x14006c914
0x000000014006c8db: cmp      byte ptr [rax + 0x640], 0
0x000000014006c8e2: jne      0x14006c8f0
0x000000014006c8e4: lea      rcx, [rax + 0x628]
0x000000014006c8eb: call     0x140077d26
0x000000014006c8f0: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x000000014006c8f6: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x000000014006c8fc: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x000000014006c903: add      rsp, 0x68
0x000000014006c907: pop      rbx
0x000000014006c908: pop      rdi
0x000000014006c909: pop      rsi
0x000000014006c90a: pop      r12
0x000000014006c90c: pop      r13
0x000000014006c90e: pop      r14
0x000000014006c910: pop      r15
0x000000014006c912: pop      rbp
0x000000014006c913: ret      
0x000000014006c914: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x000000014006c91a: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x000000014006c920: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x000000014006c927: add      rsp, 0x68
0x000000014006c92b: pop      rbx
0x000000014006c92c: pop      rdi
0x000000014006c92d: pop      rsi
0x000000014006c92e: pop      r12
0x000000014006c930: pop      r13
0x000000014006c932: pop      r14
0x000000014006c934: pop      r15
0x000000014006c936: pop      rbp
0x000000014006c937: ret      
