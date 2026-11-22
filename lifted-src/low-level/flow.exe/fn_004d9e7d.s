; instruction-faithful x86-64 fallback for flow.exe rva=0x4d9e7d-0x4d9f68
0x00000001404d9e7d: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d9e82: push     rbp
0x00000001404d9e83: push     r15
0x00000001404d9e85: push     r14
0x00000001404d9e87: push     r13
0x00000001404d9e89: push     r12
0x00000001404d9e8b: push     rsi
0x00000001404d9e8c: push     rdi
0x00000001404d9e8d: push     rbx
0x00000001404d9e8e: sub      rsp, 0xd8
0x00000001404d9e95: lea      rbp, [rdx + 0x80]
0x00000001404d9e9c: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d9ea2: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d9ea8: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d9eae: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d9eb4: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d9eba: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d9ec3: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d9ecc: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d9ed5: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d9edd: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d9ee5: mov      r8d, 1
0x00000001404d9eeb: mov      r9d, 1
0x00000001404d9ef1: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404d9ef8: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404d9eff: call     0x14000a0f6
0x00000001404d9f04: mov      byte ptr [rbp + 0x361e], 1
0x00000001404d9f0b: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d9f13: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d9f1b: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d9f24: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d9f2d: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d9f36: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d9f3c: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d9f42: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d9f48: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d9f4e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d9f54: add      rsp, 0xd8
0x00000001404d9f5b: pop      rbx
0x00000001404d9f5c: pop      rdi
0x00000001404d9f5d: pop      rsi
0x00000001404d9f5e: pop      r12
0x00000001404d9f60: pop      r13
0x00000001404d9f62: pop      r14
0x00000001404d9f64: pop      r15
0x00000001404d9f66: pop      rbp
0x00000001404d9f67: ret      
