; instruction-faithful x86-64 fallback for flow.exe rva=0x1c09ca-0x1c0a30
0x00000001401c09ca: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c09cf: push     rbp
0x00000001401c09d0: push     r15
0x00000001401c09d2: push     r14
0x00000001401c09d4: push     r13
0x00000001401c09d6: push     r12
0x00000001401c09d8: push     rsi
0x00000001401c09d9: push     rdi
0x00000001401c09da: push     rbx
0x00000001401c09db: sub      rsp, 0x78
0x00000001401c09df: lea      rbp, [rdx + 0x80]
0x00000001401c09e6: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001401c09ed: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001401c09f3: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001401c09f9: mov      rcx, qword ptr [rbp + 0x2560]
0x00000001401c0a00: mov      rdx, qword ptr [rbp + 0x2558]
0x00000001401c0a07: call     0x1402c3e42
0x00000001401c0a0c: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001401c0a12: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001401c0a18: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001401c0a1f: add      rsp, 0x78
0x00000001401c0a23: pop      rbx
0x00000001401c0a24: pop      rdi
0x00000001401c0a25: pop      rsi
0x00000001401c0a26: pop      r12
0x00000001401c0a28: pop      r13
0x00000001401c0a2a: pop      r14
0x00000001401c0a2c: pop      r15
0x00000001401c0a2e: pop      rbp
0x00000001401c0a2f: ret      
