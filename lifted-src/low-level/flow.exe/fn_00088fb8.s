; instruction-faithful x86-64 fallback for flow.exe rva=0x88fb8-0x890f6
0x0000000140088fb8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140088fbd: push     rbp
0x0000000140088fbe: push     r15
0x0000000140088fc0: push     r14
0x0000000140088fc2: push     r13
0x0000000140088fc4: push     r12
0x0000000140088fc6: push     rsi
0x0000000140088fc7: push     rdi
0x0000000140088fc8: push     rbx
0x0000000140088fc9: sub      rsp, 0xb8
0x0000000140088fd0: lea      rbp, [rdx + 0x80]
0x0000000140088fd7: movdqa   xmmword ptr [rsp + 0x20], xmm14
0x0000000140088fde: movdqa   xmmword ptr [rsp + 0x30], xmm13
0x0000000140088fe5: movaps   xmmword ptr [rsp + 0x40], xmm12
0x0000000140088feb: movaps   xmmword ptr [rsp + 0x50], xmm11
0x0000000140088ff1: movdqa   xmmword ptr [rsp + 0x60], xmm10
0x0000000140088ff8: movaps   xmmword ptr [rsp + 0x70], xmm9
0x0000000140088ffe: movaps   xmmword ptr [rsp + 0x80], xmm8
0x0000000140089007: movaps   xmmword ptr [rsp + 0x90], xmm7
0x000000014008900f: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x0000000140089017: mov      bl, byte ptr [rbp + 0xe88]
0x000000014008901d: test     bl, bl
0x000000014008901f: je       0x140089095
0x0000000140089021: mov      rcx, qword ptr [rbp + 0xeb8]
0x0000000140089028: mov      rdx, qword ptr [rbp + 0xec8]
0x000000014008902f: call     0x14003668a
0x0000000140089034: mov      byte ptr [rbp + 0xe47], 1
0x000000014008903b: mov      byte ptr [rbp + 0xe46], bl
0x0000000140089041: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x0000000140089049: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x0000000140089051: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x000000014008905a: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x0000000140089060: movdqa   xmm10, xmmword ptr [rsp + 0x60]
0x0000000140089067: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x000000014008906d: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x0000000140089073: movdqa   xmm13, xmmword ptr [rsp + 0x30]
0x000000014008907a: movdqa   xmm14, xmmword ptr [rsp + 0x20]
0x0000000140089081: add      rsp, 0xb8
0x0000000140089088: pop      rbx
0x0000000140089089: pop      rdi
0x000000014008908a: pop      rsi
0x000000014008908b: pop      r12
0x000000014008908d: pop      r13
0x000000014008908f: pop      r14
0x0000000140089091: pop      r15
0x0000000140089093: pop      rbp
0x0000000140089094: ret      
0x0000000140089095: mov      byte ptr [rbp + 0xe47], 1
0x000000014008909c: mov      byte ptr [rbp + 0xe46], bl
0x00000001400890a2: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x00000001400890aa: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x00000001400890b2: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x00000001400890bb: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x00000001400890c1: movdqa   xmm10, xmmword ptr [rsp + 0x60]
0x00000001400890c8: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x00000001400890ce: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x00000001400890d4: movdqa   xmm13, xmmword ptr [rsp + 0x30]
0x00000001400890db: movdqa   xmm14, xmmword ptr [rsp + 0x20]
0x00000001400890e2: add      rsp, 0xb8
0x00000001400890e9: pop      rbx
0x00000001400890ea: pop      rdi
0x00000001400890eb: pop      rsi
0x00000001400890ec: pop      r12
0x00000001400890ee: pop      r13
0x00000001400890f0: pop      r14
0x00000001400890f2: pop      r15
0x00000001400890f4: pop      rbp
0x00000001400890f5: ret      
