; instruction-faithful x86-64 fallback for flow.exe rva=0x5acc8a-0x5acd45
0x00000001405acc8a: mov      qword ptr [rsp + 0x10], rdx
0x00000001405acc8f: push     rbp
0x00000001405acc90: push     r15
0x00000001405acc92: push     r14
0x00000001405acc94: push     r13
0x00000001405acc96: push     r12
0x00000001405acc98: push     rsi
0x00000001405acc99: push     rdi
0x00000001405acc9a: push     rbx
0x00000001405acc9b: sub      rsp, 0xb8
0x00000001405acca2: lea      rbp, [rdx + 0x80]
0x00000001405acca9: movaps   xmmword ptr [rsp + 0x30], xmm13
0x00000001405accaf: movaps   xmmword ptr [rsp + 0x40], xmm12
0x00000001405accb5: movaps   xmmword ptr [rsp + 0x50], xmm11
0x00000001405accbb: movaps   xmmword ptr [rsp + 0x60], xmm10
0x00000001405accc1: movaps   xmmword ptr [rsp + 0x70], xmm9
0x00000001405accc7: movaps   xmmword ptr [rsp + 0x80], xmm8
0x00000001405accd0: movaps   xmmword ptr [rsp + 0x90], xmm7
0x00000001405accd8: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x00000001405acce0: mov      bl, 1
0x00000001405acce2: mov      byte ptr [rbp + 0x2b76], bl
0x00000001405acce8: lea      rcx, [rbp + 0x1488]
0x00000001405accef: call     0x140036410
0x00000001405accf4: mov      byte ptr [rbp + 0x2b76], bl
0x00000001405accfa: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x00000001405acd02: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x00000001405acd0a: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x00000001405acd13: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x00000001405acd19: movaps   xmm10, xmmword ptr [rsp + 0x60]
0x00000001405acd1f: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x00000001405acd25: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x00000001405acd2b: movaps   xmm13, xmmword ptr [rsp + 0x30]
0x00000001405acd31: add      rsp, 0xb8
0x00000001405acd38: pop      rbx
0x00000001405acd39: pop      rdi
0x00000001405acd3a: pop      rsi
0x00000001405acd3b: pop      r12
0x00000001405acd3d: pop      r13
0x00000001405acd3f: pop      r14
0x00000001405acd41: pop      r15
0x00000001405acd43: pop      rbp
0x00000001405acd44: ret      
