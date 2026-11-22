; instruction-faithful x86-64 fallback for flow.exe rva=0x1cbb59-0x1cbbe5
0x00000001401cbb59: mov      qword ptr [rsp + 0x10], rdx
0x00000001401cbb5e: push     rbp
0x00000001401cbb5f: push     r15
0x00000001401cbb61: push     r14
0x00000001401cbb63: push     r13
0x00000001401cbb65: push     r12
0x00000001401cbb67: push     rsi
0x00000001401cbb68: push     rdi
0x00000001401cbb69: push     rbx
0x00000001401cbb6a: sub      rsp, 0x58
0x00000001401cbb6e: lea      rbp, [rdx + 0x80]
0x00000001401cbb75: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001401cbb7c: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001401cbb82: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001401cbb88: cmp      byte ptr [rbp + 0x1028], 0
0x00000001401cbb8f: je       0x1401cbbc1
0x00000001401cbb91: mov      rcx, qword ptr [rbp + 0x1020]
0x00000001401cbb98: call     0x140039181
0x00000001401cbb9d: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001401cbba3: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001401cbba9: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001401cbbb0: add      rsp, 0x58
0x00000001401cbbb4: pop      rbx
0x00000001401cbbb5: pop      rdi
0x00000001401cbbb6: pop      rsi
0x00000001401cbbb7: pop      r12
0x00000001401cbbb9: pop      r13
0x00000001401cbbbb: pop      r14
0x00000001401cbbbd: pop      r15
0x00000001401cbbbf: pop      rbp
0x00000001401cbbc0: ret      
0x00000001401cbbc1: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001401cbbc7: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001401cbbcd: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001401cbbd4: add      rsp, 0x58
0x00000001401cbbd8: pop      rbx
0x00000001401cbbd9: pop      rdi
0x00000001401cbbda: pop      rsi
0x00000001401cbbdb: pop      r12
0x00000001401cbbdd: pop      r13
0x00000001401cbbdf: pop      r14
0x00000001401cbbe1: pop      r15
0x00000001401cbbe3: pop      rbp
0x00000001401cbbe4: ret      
