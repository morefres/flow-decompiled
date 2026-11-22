; instruction-faithful x86-64 fallback for flow.exe rva=0x496d33-0x496e10
0x0000000140496d33: mov      qword ptr [rsp + 0x10], rdx
0x0000000140496d38: push     rbp
0x0000000140496d39: push     r15
0x0000000140496d3b: push     r14
0x0000000140496d3d: push     r13
0x0000000140496d3f: push     r12
0x0000000140496d41: push     rsi
0x0000000140496d42: push     rdi
0x0000000140496d43: push     rbx
0x0000000140496d44: sub      rsp, 0xd8
0x0000000140496d4b: lea      rbp, [rdx + 0x80]
0x0000000140496d52: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140496d58: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140496d5e: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140496d64: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140496d6a: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140496d70: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140496d79: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140496d82: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140496d8b: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140496d93: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140496d9b: call     qword ptr [rip + 0x43a967]
0x0000000140496da1: mov      rcx, rax
0x0000000140496da4: xor      edx, edx
0x0000000140496da6: mov      r8, qword ptr [rbp + 0x37e8]
0x0000000140496dad: call     qword ptr [rip + 0x43a94d]
0x0000000140496db3: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140496dbb: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140496dc3: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140496dcc: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140496dd5: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140496dde: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140496de4: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140496dea: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140496df0: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140496df6: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140496dfc: add      rsp, 0xd8
0x0000000140496e03: pop      rbx
0x0000000140496e04: pop      rdi
0x0000000140496e05: pop      rsi
0x0000000140496e06: pop      r12
0x0000000140496e08: pop      r13
0x0000000140496e0a: pop      r14
0x0000000140496e0c: pop      r15
0x0000000140496e0e: pop      rbp
0x0000000140496e0f: ret      
