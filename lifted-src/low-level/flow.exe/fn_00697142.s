; instruction-faithful x86-64 fallback for flow.exe rva=0x697142-0x6971c4
0x0000000140697142: mov      qword ptr [rsp + 0x10], rdx
0x0000000140697147: push     rbp
0x0000000140697148: push     r15
0x000000014069714a: push     r14
0x000000014069714c: push     r13
0x000000014069714e: push     r12
0x0000000140697150: push     rsi
0x0000000140697151: push     rdi
0x0000000140697152: push     rbx
0x0000000140697153: sub      rsp, 0x78
0x0000000140697157: lea      rbp, [rdx + 0x80]
0x000000014069715e: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x0000000140697165: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x000000014069716c: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140697172: movaps   xmmword ptr [rsp + 0x60], xmm6
0x0000000140697177: cmp      byte ptr [rbp + 0x7b6], 0
0x000000014069717e: je       0x140697193
0x0000000140697180: mov      byte ptr [rbp + 0x7e6], 1
0x0000000140697187: lea      rcx, [rbp + 0x520]
0x000000014069718e: call     0x1400b2590
0x0000000140697193: mov      byte ptr [rbp + 0x7e6], 1
0x000000014069719a: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x000000014069719f: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001406971a5: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001406971ac: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x00000001406971b3: add      rsp, 0x78
0x00000001406971b7: pop      rbx
0x00000001406971b8: pop      rdi
0x00000001406971b9: pop      rsi
0x00000001406971ba: pop      r12
0x00000001406971bc: pop      r13
0x00000001406971be: pop      r14
0x00000001406971c0: pop      r15
0x00000001406971c2: pop      rbp
0x00000001406971c3: ret      
