; instruction-faithful x86-64 fallback for flow.exe rva=0x4b679f-0x4b68e9
0x00000001404b679f: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b67a4: push     rbp
0x00000001404b67a5: push     r15
0x00000001404b67a7: push     r14
0x00000001404b67a9: push     r13
0x00000001404b67ab: push     r12
0x00000001404b67ad: push     rsi
0x00000001404b67ae: push     rdi
0x00000001404b67af: push     rbx
0x00000001404b67b0: sub      rsp, 0xd8
0x00000001404b67b7: lea      rbp, [rdx + 0x80]
0x00000001404b67be: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b67c4: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b67ca: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b67d0: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b67d6: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b67dc: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b67e5: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b67ee: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b67f7: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b67ff: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b6807: cmp      byte ptr [rbp + 0x34de], 0
0x00000001404b680e: je       0x1404b688c
0x00000001404b6810: mov      r8d, 1
0x00000001404b6816: mov      r9d, 1
0x00000001404b681c: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404b6823: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404b682a: call     0x14000a0f6
0x00000001404b682f: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b6837: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b683f: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b6848: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b6851: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b685a: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b6860: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b6866: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b686c: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b6872: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b6878: add      rsp, 0xd8
0x00000001404b687f: pop      rbx
0x00000001404b6880: pop      rdi
0x00000001404b6881: pop      rsi
0x00000001404b6882: pop      r12
0x00000001404b6884: pop      r13
0x00000001404b6886: pop      r14
0x00000001404b6888: pop      r15
0x00000001404b688a: pop      rbp
0x00000001404b688b: ret      
0x00000001404b688c: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b6894: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b689c: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b68a5: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b68ae: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b68b7: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b68bd: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b68c3: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b68c9: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b68cf: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b68d5: add      rsp, 0xd8
0x00000001404b68dc: pop      rbx
0x00000001404b68dd: pop      rdi
0x00000001404b68de: pop      rsi
0x00000001404b68df: pop      r12
0x00000001404b68e1: pop      r13
0x00000001404b68e3: pop      r14
0x00000001404b68e5: pop      r15
0x00000001404b68e7: pop      rbp
0x00000001404b68e8: ret      
