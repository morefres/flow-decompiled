; instruction-faithful x86-64 fallback for flow.exe rva=0x484eb3-0x484f84
0x0000000140484eb3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140484eb8: push     rbp
0x0000000140484eb9: push     r15
0x0000000140484ebb: push     r14
0x0000000140484ebd: push     r13
0x0000000140484ebf: push     r12
0x0000000140484ec1: push     rsi
0x0000000140484ec2: push     rdi
0x0000000140484ec3: push     rbx
0x0000000140484ec4: sub      rsp, 0xd8
0x0000000140484ecb: lea      rbp, [rdx + 0x80]
0x0000000140484ed2: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140484ed8: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140484ede: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140484ee4: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140484eea: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140484ef0: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140484ef9: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140484f02: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140484f0b: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140484f13: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140484f1b: lea      rcx, [rbp + 0x3240]
0x0000000140484f22: call     0x14004d8fb
0x0000000140484f27: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140484f2f: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140484f37: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140484f40: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140484f49: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140484f52: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140484f58: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140484f5e: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140484f64: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140484f6a: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140484f70: add      rsp, 0xd8
0x0000000140484f77: pop      rbx
0x0000000140484f78: pop      rdi
0x0000000140484f79: pop      rsi
0x0000000140484f7a: pop      r12
0x0000000140484f7c: pop      r13
0x0000000140484f7e: pop      r14
0x0000000140484f80: pop      r15
0x0000000140484f82: pop      rbp
0x0000000140484f83: ret      
