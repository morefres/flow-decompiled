; instruction-faithful x86-64 fallback for flow.exe rva=0x1cb383-0x1cb3e2
0x00000001401cb383: mov      qword ptr [rsp + 0x10], rdx
0x00000001401cb388: push     rbp
0x00000001401cb389: push     r15
0x00000001401cb38b: push     r14
0x00000001401cb38d: push     r13
0x00000001401cb38f: push     r12
0x00000001401cb391: push     rsi
0x00000001401cb392: push     rdi
0x00000001401cb393: push     rbx
0x00000001401cb394: sub      rsp, 0x58
0x00000001401cb398: lea      rbp, [rdx + 0x80]
0x00000001401cb39f: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001401cb3a6: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001401cb3ac: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001401cb3b2: lea      rcx, [rbp + 0xad0]
0x00000001401cb3b9: call     0x140038c3e
0x00000001401cb3be: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001401cb3c4: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001401cb3ca: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001401cb3d1: add      rsp, 0x58
0x00000001401cb3d5: pop      rbx
0x00000001401cb3d6: pop      rdi
0x00000001401cb3d7: pop      rsi
0x00000001401cb3d8: pop      r12
0x00000001401cb3da: pop      r13
0x00000001401cb3dc: pop      r14
0x00000001401cb3de: pop      r15
0x00000001401cb3e0: pop      rbp
0x00000001401cb3e1: ret      
