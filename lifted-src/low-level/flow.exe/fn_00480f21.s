; instruction-faithful x86-64 fallback for flow.exe rva=0x480f21-0x481027
0x0000000140480f21: mov      qword ptr [rsp + 0x10], rdx
0x0000000140480f26: push     rbp
0x0000000140480f27: push     r15
0x0000000140480f29: push     r14
0x0000000140480f2b: push     r13
0x0000000140480f2d: push     r12
0x0000000140480f2f: push     rsi
0x0000000140480f30: push     rdi
0x0000000140480f31: push     rbx
0x0000000140480f32: sub      rsp, 0xd8
0x0000000140480f39: lea      rbp, [rdx + 0x80]
0x0000000140480f40: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140480f46: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140480f4c: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140480f52: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140480f58: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140480f5e: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140480f67: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140480f70: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140480f79: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140480f81: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140480f89: cmp      qword ptr [rbp + 0x2ac0], -3
0x0000000140480f91: ja       0x140480fa0
0x0000000140480f93: mov      rcx, qword ptr [rbp + 0x2b30]
0x0000000140480f9a: call     qword ptr [rip + 0x4503d8]
0x0000000140480fa0: mov      rax, qword ptr [rbp + 0x3800]
0x0000000140480fa7: dec      rax
0x0000000140480faa: cmp      rax, -2
0x0000000140480fae: jae      0x140480fbd
0x0000000140480fb0: mov      rcx, qword ptr [rbp + 0x3800]
0x0000000140480fb7: call     qword ptr [rip + 0x4503bb]
0x0000000140480fbd: mov      rcx, qword ptr [rbp + 0x37f8]
0x0000000140480fc4: call     qword ptr [rip + 0x450d26]
0x0000000140480fca: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140480fd2: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140480fda: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140480fe3: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140480fec: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140480ff5: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140480ffb: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140481001: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140481007: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048100d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140481013: add      rsp, 0xd8
0x000000014048101a: pop      rbx
0x000000014048101b: pop      rdi
0x000000014048101c: pop      rsi
0x000000014048101d: pop      r12
0x000000014048101f: pop      r13
0x0000000140481021: pop      r14
0x0000000140481023: pop      r15
0x0000000140481025: pop      rbp
0x0000000140481026: ret      
