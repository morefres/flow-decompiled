; instruction-faithful x86-64 fallback for flow.exe rva=0x1b0b80-0x1b0be4
0x00000001401b0b80: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b0b85: push     rbp
0x00000001401b0b86: push     r15
0x00000001401b0b88: push     r14
0x00000001401b0b8a: push     r13
0x00000001401b0b8c: push     r12
0x00000001401b0b8e: push     rsi
0x00000001401b0b8f: push     rdi
0x00000001401b0b90: push     rbx
0x00000001401b0b91: sub      rsp, 0x68
0x00000001401b0b95: lea      rbp, [rdx + 0x80]
0x00000001401b0b9c: movaps   xmmword ptr [rsp + 0x30], xmm8
0x00000001401b0ba2: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401b0ba8: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401b0bae: and      rdx, 0xffffffffffffff80
0x00000001401b0bb2: mov      rbx, rdx
0x00000001401b0bb5: mov      ecx, 1
0x00000001401b0bba: mov      rdx, qword ptr [rbx + 0x30]
0x00000001401b0bbe: call     0x140202c1e
0x00000001401b0bc3: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401b0bc8: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401b0bcd: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401b0bd3: add      rsp, 0x68
0x00000001401b0bd7: pop      rbx
0x00000001401b0bd8: pop      rdi
0x00000001401b0bd9: pop      rsi
0x00000001401b0bda: pop      r12
0x00000001401b0bdc: pop      r13
0x00000001401b0bde: pop      r14
0x00000001401b0be0: pop      r15
0x00000001401b0be2: pop      rbp
0x00000001401b0be3: ret      
