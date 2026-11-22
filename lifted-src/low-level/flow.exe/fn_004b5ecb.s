; instruction-faithful x86-64 fallback for flow.exe rva=0x4b5ecb-0x4b5fb6
0x00000001404b5ecb: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b5ed0: push     rbp
0x00000001404b5ed1: push     r15
0x00000001404b5ed3: push     r14
0x00000001404b5ed5: push     r13
0x00000001404b5ed7: push     r12
0x00000001404b5ed9: push     rsi
0x00000001404b5eda: push     rdi
0x00000001404b5edb: push     rbx
0x00000001404b5edc: sub      rsp, 0xd8
0x00000001404b5ee3: lea      rbp, [rdx + 0x80]
0x00000001404b5eea: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b5ef0: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b5ef6: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b5efc: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b5f02: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b5f08: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b5f11: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b5f1a: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b5f23: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b5f2b: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b5f33: mov      r8d, 1
0x00000001404b5f39: mov      r9d, 1
0x00000001404b5f3f: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404b5f46: mov      rdx, qword ptr [rbp + 0x37e0]
0x00000001404b5f4d: call     0x14000a0f6
0x00000001404b5f52: mov      byte ptr [rbp + 0x3568], 1
0x00000001404b5f59: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b5f61: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b5f69: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b5f72: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b5f7b: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b5f84: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b5f8a: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b5f90: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b5f96: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b5f9c: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b5fa2: add      rsp, 0xd8
0x00000001404b5fa9: pop      rbx
0x00000001404b5faa: pop      rdi
0x00000001404b5fab: pop      rsi
0x00000001404b5fac: pop      r12
0x00000001404b5fae: pop      r13
0x00000001404b5fb0: pop      r14
0x00000001404b5fb2: pop      r15
0x00000001404b5fb4: pop      rbp
0x00000001404b5fb5: ret      
