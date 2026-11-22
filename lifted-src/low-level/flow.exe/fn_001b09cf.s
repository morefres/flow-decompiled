; instruction-faithful x86-64 fallback for flow.exe rva=0x1b09cf-0x1b0a3a
0x00000001401b09cf: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b09d4: push     rbp
0x00000001401b09d5: push     r15
0x00000001401b09d7: push     r14
0x00000001401b09d9: push     r13
0x00000001401b09db: push     r12
0x00000001401b09dd: push     rsi
0x00000001401b09de: push     rdi
0x00000001401b09df: push     rbx
0x00000001401b09e0: sub      rsp, 0x68
0x00000001401b09e4: lea      rbp, [rdx + 0x80]
0x00000001401b09eb: movaps   xmmword ptr [rsp + 0x30], xmm8
0x00000001401b09f1: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401b09f7: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401b09fd: and      rdx, 0xffffffffffffff80
0x00000001401b0a01: mov      rbx, rdx
0x00000001401b0a04: mov      rax, qword ptr [rbx + 0x50]
0x00000001401b0a08: lock dec qword ptr [rax]
0x00000001401b0a0c: jne      0x1401b0a17
0x00000001401b0a0e: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401b0a12: call     0x1400298eb
0x00000001401b0a17: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401b0a1d: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401b0a23: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401b0a29: add      rsp, 0x68
0x00000001401b0a2d: pop      rbx
0x00000001401b0a2e: pop      rdi
0x00000001401b0a2f: pop      rsi
0x00000001401b0a30: pop      r12
0x00000001401b0a32: pop      r13
0x00000001401b0a34: pop      r14
0x00000001401b0a36: pop      r15
0x00000001401b0a38: pop      rbp
0x00000001401b0a39: ret      
