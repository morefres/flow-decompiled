; instruction-faithful x86-64 fallback for flow.exe rva=0x1c0ccd-0x1c0d2c
0x00000001401c0ccd: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c0cd2: push     rbp
0x00000001401c0cd3: push     r15
0x00000001401c0cd5: push     r14
0x00000001401c0cd7: push     r13
0x00000001401c0cd9: push     r12
0x00000001401c0cdb: push     rsi
0x00000001401c0cdc: push     rdi
0x00000001401c0cdd: push     rbx
0x00000001401c0cde: sub      rsp, 0x78
0x00000001401c0ce2: lea      rbp, [rdx + 0x80]
0x00000001401c0ce9: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001401c0cf0: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001401c0cf6: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001401c0cfc: lea      rcx, [rbp + 0x1720]
0x00000001401c0d03: call     0x1400aba44
0x00000001401c0d08: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001401c0d0e: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001401c0d14: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001401c0d1b: add      rsp, 0x78
0x00000001401c0d1f: pop      rbx
0x00000001401c0d20: pop      rdi
0x00000001401c0d21: pop      rsi
0x00000001401c0d22: pop      r12
0x00000001401c0d24: pop      r13
0x00000001401c0d26: pop      r14
0x00000001401c0d28: pop      r15
0x00000001401c0d2a: pop      rbp
0x00000001401c0d2b: ret      
