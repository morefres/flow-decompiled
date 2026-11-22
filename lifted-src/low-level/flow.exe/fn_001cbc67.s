; instruction-faithful x86-64 fallback for flow.exe rva=0x1cbc67-0x1cbce0
0x00000001401cbc67: mov      qword ptr [rsp + 0x10], rdx
0x00000001401cbc6c: push     rbp
0x00000001401cbc6d: push     r15
0x00000001401cbc6f: push     r14
0x00000001401cbc71: push     r13
0x00000001401cbc73: push     r12
0x00000001401cbc75: push     rsi
0x00000001401cbc76: push     rdi
0x00000001401cbc77: push     rbx
0x00000001401cbc78: sub      rsp, 0x58
0x00000001401cbc7c: lea      rbp, [rdx + 0x80]
0x00000001401cbc83: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001401cbc8a: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001401cbc90: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001401cbc96: mov      rcx, qword ptr [rbp + 0x1048]
0x00000001401cbc9d: mov      dl, byte ptr [rbp + 0x1030]
0x00000001401cbca3: call     0x140507672
0x00000001401cbca8: mov      al, 1
0x00000001401cbcaa: mov      byte ptr [rbp + 0x1077], al
0x00000001401cbcb0: mov      byte ptr [rbp + 0x1076], al
0x00000001401cbcb6: mov      byte ptr [rbp + 0x1075], al
0x00000001401cbcbc: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001401cbcc2: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001401cbcc8: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001401cbccf: add      rsp, 0x58
0x00000001401cbcd3: pop      rbx
0x00000001401cbcd4: pop      rdi
0x00000001401cbcd5: pop      rsi
0x00000001401cbcd6: pop      r12
0x00000001401cbcd8: pop      r13
0x00000001401cbcda: pop      r14
0x00000001401cbcdc: pop      r15
0x00000001401cbcde: pop      rbp
0x00000001401cbcdf: ret      
