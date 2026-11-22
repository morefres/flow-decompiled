; instruction-faithful x86-64 fallback for flow.exe rva=0x1dc0b2-0x1dc10e
0x00000001401dc0b2: mov      qword ptr [rsp + 0x10], rdx
0x00000001401dc0b7: push     rbp
0x00000001401dc0b8: push     r15
0x00000001401dc0ba: push     r14
0x00000001401dc0bc: push     r13
0x00000001401dc0be: push     r12
0x00000001401dc0c0: push     rsi
0x00000001401dc0c1: push     rdi
0x00000001401dc0c2: push     rbx
0x00000001401dc0c3: sub      rsp, 0x68
0x00000001401dc0c7: lea      rbp, [rdx + 0x80]
0x00000001401dc0ce: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001401dc0d5: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401dc0db: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401dc0e1: lea      rcx, [rbp + 0x568]
0x00000001401dc0e8: call     0x1403ce5b5
0x00000001401dc0ed: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401dc0f2: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401dc0f7: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401dc0fd: add      rsp, 0x68
0x00000001401dc101: pop      rbx
0x00000001401dc102: pop      rdi
0x00000001401dc103: pop      rsi
0x00000001401dc104: pop      r12
0x00000001401dc106: pop      r13
0x00000001401dc108: pop      r14
0x00000001401dc10a: pop      r15
0x00000001401dc10c: pop      rbp
0x00000001401dc10d: ret      
