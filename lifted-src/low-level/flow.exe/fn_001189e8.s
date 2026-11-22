; instruction-faithful x86-64 fallback for flow.exe rva=0x1189e8-0x118a74
0x00000001401189e8: mov      qword ptr [rsp + 0x10], rdx
0x00000001401189ed: push     rbp
0x00000001401189ee: push     r15
0x00000001401189f0: push     r14
0x00000001401189f2: push     r13
0x00000001401189f4: push     r12
0x00000001401189f6: push     rsi
0x00000001401189f7: push     rdi
0x00000001401189f8: push     rbx
0x00000001401189f9: sub      rsp, 0x58
0x00000001401189fd: lea      rbp, [rdx + 0x80]
0x0000000140118a04: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x0000000140118a0b: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140118a11: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140118a17: cmp      byte ptr [rbp + 0xac7], 0
0x0000000140118a1e: je       0x140118a53
0x0000000140118a20: mov      rcx, qword ptr [rbp + 0xa98]
0x0000000140118a27: lock dec qword ptr [rcx]
0x0000000140118a2b: jne      0x140118a32
0x0000000140118a2d: call     0x1407dd3ad
0x0000000140118a32: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140118a37: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140118a3c: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140118a42: add      rsp, 0x58
0x0000000140118a46: pop      rbx
0x0000000140118a47: pop      rdi
0x0000000140118a48: pop      rsi
0x0000000140118a49: pop      r12
0x0000000140118a4b: pop      r13
0x0000000140118a4d: pop      r14
0x0000000140118a4f: pop      r15
0x0000000140118a51: pop      rbp
0x0000000140118a52: ret      
0x0000000140118a53: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140118a58: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140118a5d: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140118a63: add      rsp, 0x58
0x0000000140118a67: pop      rbx
0x0000000140118a68: pop      rdi
0x0000000140118a69: pop      rsi
0x0000000140118a6a: pop      r12
0x0000000140118a6c: pop      r13
0x0000000140118a6e: pop      r14
0x0000000140118a70: pop      r15
0x0000000140118a72: pop      rbp
0x0000000140118a73: ret      
