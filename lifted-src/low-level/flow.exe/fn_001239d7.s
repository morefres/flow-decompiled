; instruction-faithful x86-64 fallback for flow.exe rva=0x1239d7-0x123a87
0x00000001401239d7: mov      qword ptr [rsp + 0x10], rdx
0x00000001401239dc: push     rbp
0x00000001401239dd: push     r15
0x00000001401239df: push     r14
0x00000001401239e1: push     r13
0x00000001401239e3: push     r12
0x00000001401239e5: push     rsi
0x00000001401239e6: push     rdi
0x00000001401239e7: push     rbx
0x00000001401239e8: sub      rsp, 0x58
0x00000001401239ec: lea      rbp, [rdx + 0x80]
0x00000001401239f3: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001401239fa: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140123a00: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140123a06: mov      bl, byte ptr [rbp + 0x142]
0x0000000140123a0c: cmp      qword ptr [rbp + 0xb0], 0
0x0000000140123a14: jne      0x140123a43
0x0000000140123a16: and      bl, 1
0x0000000140123a19: mov      byte ptr [rbp + 0x144], bl
0x0000000140123a1f: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140123a25: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140123a2b: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140123a32: add      rsp, 0x58
0x0000000140123a36: pop      rbx
0x0000000140123a37: pop      rdi
0x0000000140123a38: pop      rsi
0x0000000140123a39: pop      r12
0x0000000140123a3b: pop      r13
0x0000000140123a3d: pop      r14
0x0000000140123a3f: pop      r15
0x0000000140123a41: pop      rbp
0x0000000140123a42: ret      
0x0000000140123a43: mov      dl, byte ptr [rbp + 0x143]
0x0000000140123a49: cmp      dl, 2
0x0000000140123a4c: je       0x140123a5a
0x0000000140123a4e: mov      rcx, qword ptr [rbp + 0x138]
0x0000000140123a55: call     0x140507672
0x0000000140123a5a: and      bl, 1
0x0000000140123a5d: mov      byte ptr [rbp + 0x144], bl
0x0000000140123a63: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140123a69: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140123a6f: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140123a76: add      rsp, 0x58
0x0000000140123a7a: pop      rbx
0x0000000140123a7b: pop      rdi
0x0000000140123a7c: pop      rsi
0x0000000140123a7d: pop      r12
0x0000000140123a7f: pop      r13
0x0000000140123a81: pop      r14
0x0000000140123a83: pop      r15
0x0000000140123a85: pop      rbp
0x0000000140123a86: ret      
