; instruction-faithful x86-64 fallback for flow.exe rva=0x1cc647-0x1cc6f0
0x00000001401cc647: mov      qword ptr [rsp + 0x10], rdx
0x00000001401cc64c: push     rbp
0x00000001401cc64d: push     r15
0x00000001401cc64f: push     r14
0x00000001401cc651: push     r13
0x00000001401cc653: push     r12
0x00000001401cc655: push     rsi
0x00000001401cc656: push     rdi
0x00000001401cc657: push     rbx
0x00000001401cc658: sub      rsp, 0x58
0x00000001401cc65c: lea      rbp, [rdx + 0x80]
0x00000001401cc663: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001401cc66a: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001401cc670: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001401cc676: mov      bl, byte ptr [rbp + 0x1044]
0x00000001401cc67c: cmp      byte ptr [rbp + 0x1045], 0
0x00000001401cc683: je       0x1401cc6bf
0x00000001401cc685: lea      rcx, [rbp - 0x58]
0x00000001401cc689: call     0x140038cc4
0x00000001401cc68e: mov      byte ptr [rbp + 0x1062], 0
0x00000001401cc695: and      bl, 1
0x00000001401cc698: mov      byte ptr [rbp + 0x1061], bl
0x00000001401cc69e: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001401cc6a3: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001401cc6a8: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001401cc6ae: add      rsp, 0x58
0x00000001401cc6b2: pop      rbx
0x00000001401cc6b3: pop      rdi
0x00000001401cc6b4: pop      rsi
0x00000001401cc6b5: pop      r12
0x00000001401cc6b7: pop      r13
0x00000001401cc6b9: pop      r14
0x00000001401cc6bb: pop      r15
0x00000001401cc6bd: pop      rbp
0x00000001401cc6be: ret      
0x00000001401cc6bf: mov      byte ptr [rbp + 0x1062], 0
0x00000001401cc6c6: and      bl, 1
0x00000001401cc6c9: mov      byte ptr [rbp + 0x1061], bl
0x00000001401cc6cf: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001401cc6d4: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001401cc6d9: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001401cc6df: add      rsp, 0x58
0x00000001401cc6e3: pop      rbx
0x00000001401cc6e4: pop      rdi
0x00000001401cc6e5: pop      rsi
0x00000001401cc6e6: pop      r12
0x00000001401cc6e8: pop      r13
0x00000001401cc6ea: pop      r14
0x00000001401cc6ec: pop      r15
0x00000001401cc6ee: pop      rbp
0x00000001401cc6ef: ret      
