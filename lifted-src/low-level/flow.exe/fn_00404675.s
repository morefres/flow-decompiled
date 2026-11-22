; instruction-faithful x86-64 fallback for flow.exe rva=0x404675-0x4046ec
0x0000000140404675: mov      qword ptr [rsp + 0x10], rdx
0x000000014040467a: push     rbp
0x000000014040467b: push     r15
0x000000014040467d: push     r14
0x000000014040467f: push     r13
0x0000000140404681: push     r12
0x0000000140404683: push     rsi
0x0000000140404684: push     rdi
0x0000000140404685: push     rbx
0x0000000140404686: sub      rsp, 0x78
0x000000014040468a: lea      rbp, [rdx + 0x80]
0x0000000140404691: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140404698: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x000000014040469e: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001404046a4: and      rdx, 0xffffffffffffff80
0x00000001404046a8: mov      rbx, rdx
0x00000001404046ab: cmp      byte ptr [rbx + 0x97], 0
0x00000001404046b2: je       0x1404046c4
0x00000001404046b4: mov      byte ptr [rbx + 0x7f], 0
0x00000001404046b8: lea      rcx, [rbx + 0x280]
0x00000001404046bf: call     0x1403f9ab1
0x00000001404046c4: mov      byte ptr [rbx + 0x7f], 0
0x00000001404046c8: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001404046ce: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001404046d4: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001404046db: add      rsp, 0x78
0x00000001404046df: pop      rbx
0x00000001404046e0: pop      rdi
0x00000001404046e1: pop      rsi
0x00000001404046e2: pop      r12
0x00000001404046e4: pop      r13
0x00000001404046e6: pop      r14
0x00000001404046e8: pop      r15
0x00000001404046ea: pop      rbp
0x00000001404046eb: ret      
