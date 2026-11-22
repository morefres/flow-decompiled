; instruction-faithful x86-64 fallback for flow.exe rva=0x4d8e26-0x4d8f70
0x00000001404d8e26: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d8e2b: push     rbp
0x00000001404d8e2c: push     r15
0x00000001404d8e2e: push     r14
0x00000001404d8e30: push     r13
0x00000001404d8e32: push     r12
0x00000001404d8e34: push     rsi
0x00000001404d8e35: push     rdi
0x00000001404d8e36: push     rbx
0x00000001404d8e37: sub      rsp, 0xd8
0x00000001404d8e3e: lea      rbp, [rdx + 0x80]
0x00000001404d8e45: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d8e4b: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d8e51: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d8e57: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d8e5d: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d8e63: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d8e6c: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d8e75: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d8e7e: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d8e86: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d8e8e: cmp      byte ptr [rbp + 0x359a], 0
0x00000001404d8e95: je       0x1404d8f13
0x00000001404d8e97: mov      r8d, 1
0x00000001404d8e9d: mov      r9d, 1
0x00000001404d8ea3: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404d8eaa: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404d8eb1: call     0x14000a0f6
0x00000001404d8eb6: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d8ebe: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d8ec6: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d8ecf: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d8ed8: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d8ee1: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d8ee7: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d8eed: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d8ef3: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d8ef9: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d8eff: add      rsp, 0xd8
0x00000001404d8f06: pop      rbx
0x00000001404d8f07: pop      rdi
0x00000001404d8f08: pop      rsi
0x00000001404d8f09: pop      r12
0x00000001404d8f0b: pop      r13
0x00000001404d8f0d: pop      r14
0x00000001404d8f0f: pop      r15
0x00000001404d8f11: pop      rbp
0x00000001404d8f12: ret      
0x00000001404d8f13: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d8f1b: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d8f23: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d8f2c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d8f35: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d8f3e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d8f44: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d8f4a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d8f50: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d8f56: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d8f5c: add      rsp, 0xd8
0x00000001404d8f63: pop      rbx
0x00000001404d8f64: pop      rdi
0x00000001404d8f65: pop      rsi
0x00000001404d8f66: pop      r12
0x00000001404d8f68: pop      r13
0x00000001404d8f6a: pop      r14
0x00000001404d8f6c: pop      r15
0x00000001404d8f6e: pop      rbp
0x00000001404d8f6f: ret      
