; instruction-faithful x86-64 fallback for flow.exe rva=0x7a1cfd-0x7a1e6d
0x00000001407a1cfd: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a1d02: push     rbp
0x00000001407a1d03: push     r15
0x00000001407a1d05: push     r14
0x00000001407a1d07: push     r13
0x00000001407a1d09: push     r12
0x00000001407a1d0b: push     rsi
0x00000001407a1d0c: push     rdi
0x00000001407a1d0d: push     rbx
0x00000001407a1d0e: sub      rsp, 0x98
0x00000001407a1d15: lea      rbp, [rdx + 0x80]
0x00000001407a1d1c: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a1d22: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a1d28: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a1d2e: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a1d34: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a1d39: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a1d41: cmp      qword ptr [rbp + 0xdc0], -1
0x00000001407a1d49: je       0x1407a1de4
0x00000001407a1d4f: lea      rcx, [rbp + 0x798]
0x00000001407a1d56: call     0x14008e2d4
0x00000001407a1d5b: mov      al, 1
0x00000001407a1d5d: mov      byte ptr [rbp + 0xd47], al
0x00000001407a1d63: mov      byte ptr [rbp + 0xd46], al
0x00000001407a1d69: mov      byte ptr [rbp + 0xd45], al
0x00000001407a1d6f: mov      byte ptr [rbp + 0xd44], al
0x00000001407a1d75: mov      byte ptr [rbp + 0xd43], al
0x00000001407a1d7b: mov      byte ptr [rbp + 0xd42], al
0x00000001407a1d81: mov      byte ptr [rbp + 0xd41], al
0x00000001407a1d87: mov      byte ptr [rbp + 0xd40], al
0x00000001407a1d8d: mov      byte ptr [rbp + 0xd3f], al
0x00000001407a1d93: mov      byte ptr [rbp + 0xd3e], al
0x00000001407a1d99: mov      byte ptr [rbp + 0xd3d], al
0x00000001407a1d9f: mov      byte ptr [rbp + 0xd3c], al
0x00000001407a1da5: mov      byte ptr [rbp + 0xd3b], al
0x00000001407a1dab: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a1db3: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a1db8: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a1dbe: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a1dc4: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a1dca: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a1dd0: add      rsp, 0x98
0x00000001407a1dd7: pop      rbx
0x00000001407a1dd8: pop      rdi
0x00000001407a1dd9: pop      rsi
0x00000001407a1dda: pop      r12
0x00000001407a1ddc: pop      r13
0x00000001407a1dde: pop      r14
0x00000001407a1de0: pop      r15
0x00000001407a1de2: pop      rbp
0x00000001407a1de3: ret      
0x00000001407a1de4: mov      al, 1
0x00000001407a1de6: mov      byte ptr [rbp + 0xd47], al
0x00000001407a1dec: mov      byte ptr [rbp + 0xd46], al
0x00000001407a1df2: mov      byte ptr [rbp + 0xd45], al
0x00000001407a1df8: mov      byte ptr [rbp + 0xd44], al
0x00000001407a1dfe: mov      byte ptr [rbp + 0xd43], al
0x00000001407a1e04: mov      byte ptr [rbp + 0xd42], al
0x00000001407a1e0a: mov      byte ptr [rbp + 0xd41], al
0x00000001407a1e10: mov      byte ptr [rbp + 0xd40], al
0x00000001407a1e16: mov      byte ptr [rbp + 0xd3f], al
0x00000001407a1e1c: mov      byte ptr [rbp + 0xd3e], al
0x00000001407a1e22: mov      byte ptr [rbp + 0xd3d], al
0x00000001407a1e28: mov      byte ptr [rbp + 0xd3c], al
0x00000001407a1e2e: mov      byte ptr [rbp + 0xd3b], al
0x00000001407a1e34: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a1e3c: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a1e41: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a1e47: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a1e4d: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a1e53: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a1e59: add      rsp, 0x98
0x00000001407a1e60: pop      rbx
0x00000001407a1e61: pop      rdi
0x00000001407a1e62: pop      rsi
0x00000001407a1e63: pop      r12
0x00000001407a1e65: pop      r13
0x00000001407a1e67: pop      r14
0x00000001407a1e69: pop      r15
0x00000001407a1e6b: pop      rbp
0x00000001407a1e6c: ret      
