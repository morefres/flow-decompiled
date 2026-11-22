; instruction-faithful x86-64 fallback for flow.exe rva=0x7a2c8d-0x7a2d6c
0x00000001407a2c8d: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a2c92: push     rbp
0x00000001407a2c93: push     r15
0x00000001407a2c95: push     r14
0x00000001407a2c97: push     r13
0x00000001407a2c99: push     r12
0x00000001407a2c9b: push     rsi
0x00000001407a2c9c: push     rdi
0x00000001407a2c9d: push     rbx
0x00000001407a2c9e: sub      rsp, 0x98
0x00000001407a2ca5: lea      rbp, [rdx + 0x80]
0x00000001407a2cac: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a2cb2: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a2cb8: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a2cbe: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a2cc4: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a2cc9: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a2cd1: mov      rcx, qword ptr [rbp + 0xc28]
0x00000001407a2cd8: mov      dl, byte ptr [rbp + 0xc30]
0x00000001407a2cde: call     0x140507672
0x00000001407a2ce3: mov      al, 1
0x00000001407a2ce5: mov      byte ptr [rbp + 0xdda], al
0x00000001407a2ceb: mov      byte ptr [rbp + 0xdd9], al
0x00000001407a2cf1: mov      byte ptr [rbp + 0xdd8], al
0x00000001407a2cf7: mov      byte ptr [rbp + 0xdd7], al
0x00000001407a2cfd: mov      byte ptr [rbp + 0xdd6], al
0x00000001407a2d03: mov      byte ptr [rbp + 0xdd5], al
0x00000001407a2d09: mov      byte ptr [rbp + 0xdd4], al
0x00000001407a2d0f: mov      byte ptr [rbp + 0xdd3], al
0x00000001407a2d15: mov      byte ptr [rbp + 0xdd2], al
0x00000001407a2d1b: mov      byte ptr [rbp + 0xdd1], al
0x00000001407a2d21: mov      byte ptr [rbp + 0xdd0], al
0x00000001407a2d27: mov      byte ptr [rbp + 0xdcf], al
0x00000001407a2d2d: mov      byte ptr [rbp + 0xdce], al
0x00000001407a2d33: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a2d3b: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a2d40: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a2d46: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a2d4c: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a2d52: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a2d58: add      rsp, 0x98
0x00000001407a2d5f: pop      rbx
0x00000001407a2d60: pop      rdi
0x00000001407a2d61: pop      rsi
0x00000001407a2d62: pop      r12
0x00000001407a2d64: pop      r13
0x00000001407a2d66: pop      r14
0x00000001407a2d68: pop      r15
0x00000001407a2d6a: pop      rbp
0x00000001407a2d6b: ret      
