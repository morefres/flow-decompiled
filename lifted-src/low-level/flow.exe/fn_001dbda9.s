; instruction-faithful x86-64 fallback for flow.exe rva=0x1dbda9-0x1dbe1b
0x00000001401dbda9: mov      qword ptr [rsp + 0x10], rdx
0x00000001401dbdae: push     rbp
0x00000001401dbdaf: push     r15
0x00000001401dbdb1: push     r14
0x00000001401dbdb3: push     r13
0x00000001401dbdb5: push     r12
0x00000001401dbdb7: push     rsi
0x00000001401dbdb8: push     rdi
0x00000001401dbdb9: push     rbx
0x00000001401dbdba: sub      rsp, 0x68
0x00000001401dbdbe: lea      rbp, [rdx + 0x80]
0x00000001401dbdc5: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001401dbdcc: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401dbdd2: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401dbdd8: mov      rcx, qword ptr [rbp + 0x790]
0x00000001401dbddf: mov      rdx, qword ptr [rbp + 0x798]
0x00000001401dbde6: mov      r8d, 1
0x00000001401dbdec: mov      r9d, 1
0x00000001401dbdf2: call     0x14000a0f6
0x00000001401dbdf7: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401dbdfd: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401dbe03: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401dbe0a: add      rsp, 0x68
0x00000001401dbe0e: pop      rbx
0x00000001401dbe0f: pop      rdi
0x00000001401dbe10: pop      rsi
0x00000001401dbe11: pop      r12
0x00000001401dbe13: pop      r13
0x00000001401dbe15: pop      r14
0x00000001401dbe17: pop      r15
0x00000001401dbe19: pop      rbp
0x00000001401dbe1a: ret      
