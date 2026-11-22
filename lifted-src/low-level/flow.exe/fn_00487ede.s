; instruction-faithful x86-64 fallback for flow.exe rva=0x487ede-0x487faf
0x0000000140487ede: mov      qword ptr [rsp + 0x10], rdx
0x0000000140487ee3: push     rbp
0x0000000140487ee4: push     r15
0x0000000140487ee6: push     r14
0x0000000140487ee8: push     r13
0x0000000140487eea: push     r12
0x0000000140487eec: push     rsi
0x0000000140487eed: push     rdi
0x0000000140487eee: push     rbx
0x0000000140487eef: sub      rsp, 0xd8
0x0000000140487ef6: lea      rbp, [rdx + 0x80]
0x0000000140487efd: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140487f03: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140487f09: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140487f0f: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140487f15: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140487f1b: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140487f24: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140487f2d: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140487f36: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140487f3e: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140487f46: lea      rcx, [rbp + 0x3240]
0x0000000140487f4d: call     0x14004d8fb
0x0000000140487f52: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140487f5a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140487f62: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140487f6b: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140487f74: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140487f7d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140487f83: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140487f89: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140487f8f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140487f95: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140487f9b: add      rsp, 0xd8
0x0000000140487fa2: pop      rbx
0x0000000140487fa3: pop      rdi
0x0000000140487fa4: pop      rsi
0x0000000140487fa5: pop      r12
0x0000000140487fa7: pop      r13
0x0000000140487fa9: pop      r14
0x0000000140487fab: pop      r15
0x0000000140487fad: pop      rbp
0x0000000140487fae: ret      
