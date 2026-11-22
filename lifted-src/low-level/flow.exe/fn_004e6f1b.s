; instruction-faithful x86-64 fallback for flow.exe rva=0x4e6f1b-0x4e6ff8
0x00000001404e6f1b: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e6f20: push     rbp
0x00000001404e6f21: push     r15
0x00000001404e6f23: push     r14
0x00000001404e6f25: push     r13
0x00000001404e6f27: push     r12
0x00000001404e6f29: push     rsi
0x00000001404e6f2a: push     rdi
0x00000001404e6f2b: push     rbx
0x00000001404e6f2c: sub      rsp, 0xd8
0x00000001404e6f33: lea      rbp, [rdx + 0x80]
0x00000001404e6f3a: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e6f40: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e6f46: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e6f4c: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e6f52: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e6f58: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e6f61: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e6f6a: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e6f73: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e6f7b: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e6f83: lea      rcx, [rbp + 0x2aa0]
0x00000001404e6f8a: call     0x1408032c3
0x00000001404e6f8f: lea      rcx, [rbp + 0x29b0]
0x00000001404e6f96: call     0x1408011bd
0x00000001404e6f9b: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e6fa3: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e6fab: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e6fb4: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e6fbd: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e6fc6: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e6fcc: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e6fd2: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e6fd8: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e6fde: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e6fe4: add      rsp, 0xd8
0x00000001404e6feb: pop      rbx
0x00000001404e6fec: pop      rdi
0x00000001404e6fed: pop      rsi
0x00000001404e6fee: pop      r12
0x00000001404e6ff0: pop      r13
0x00000001404e6ff2: pop      r14
0x00000001404e6ff4: pop      r15
0x00000001404e6ff6: pop      rbp
0x00000001404e6ff7: ret      
