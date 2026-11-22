; instruction-faithful x86-64 fallback for flow.exe rva=0x1cc5b1-0x1cc647
0x00000001401cc5b1: mov      qword ptr [rsp + 0x10], rdx
0x00000001401cc5b6: push     rbp
0x00000001401cc5b7: push     r15
0x00000001401cc5b9: push     r14
0x00000001401cc5bb: push     r13
0x00000001401cc5bd: push     r12
0x00000001401cc5bf: push     rsi
0x00000001401cc5c0: push     rdi
0x00000001401cc5c1: push     rbx
0x00000001401cc5c2: sub      rsp, 0x58
0x00000001401cc5c6: lea      rbp, [rdx + 0x80]
0x00000001401cc5cd: movaps   xmmword ptr [rsp + 0x20], xmm8
0x00000001401cc5d3: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001401cc5d8: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001401cc5dd: mov      bl, byte ptr [rbp + 0x106a]
0x00000001401cc5e3: mov      sil, byte ptr [rbp + 0x106b]
0x00000001401cc5ea: mov      rcx, qword ptr [rbp + 0xf00]
0x00000001401cc5f1: cmp      rcx, -1
0x00000001401cc5f5: je       0x1401cc60f
0x00000001401cc5f7: mov      rdx, qword ptr [rbp + 0xf08]
0x00000001401cc5fe: mov      r8d, 1
0x00000001401cc604: mov      r9d, 1
0x00000001401cc60a: call     0x14000a0f6
0x00000001401cc60f: and      sil, 1
0x00000001401cc613: mov      byte ptr [rbp + 0x1045], sil
0x00000001401cc61a: and      bl, 1
0x00000001401cc61d: mov      byte ptr [rbp + 0x1044], bl
0x00000001401cc623: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001401cc629: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001401cc62f: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001401cc636: add      rsp, 0x58
0x00000001401cc63a: pop      rbx
0x00000001401cc63b: pop      rdi
0x00000001401cc63c: pop      rsi
0x00000001401cc63d: pop      r12
0x00000001401cc63f: pop      r13
0x00000001401cc641: pop      r14
0x00000001401cc643: pop      r15
0x00000001401cc645: pop      rbp
0x00000001401cc646: ret      
