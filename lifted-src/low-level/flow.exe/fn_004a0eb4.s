; instruction-faithful x86-64 fallback for flow.exe rva=0x4a0eb4-0x4a0f98
0x00000001404a0eb4: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a0eb9: push     rbp
0x00000001404a0eba: push     r15
0x00000001404a0ebc: push     r14
0x00000001404a0ebe: push     r13
0x00000001404a0ec0: push     r12
0x00000001404a0ec2: push     rsi
0x00000001404a0ec3: push     rdi
0x00000001404a0ec4: push     rbx
0x00000001404a0ec5: sub      rsp, 0xd8
0x00000001404a0ecc: lea      rbp, [rdx + 0x80]
0x00000001404a0ed3: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a0ed9: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a0edf: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a0ee5: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a0eeb: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a0ef1: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a0efa: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a0f03: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a0f0c: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a0f14: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a0f1c: mov      r8d, 1
0x00000001404a0f22: mov      r9d, 1
0x00000001404a0f28: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404a0f2f: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404a0f36: call     0x14000a0f6
0x00000001404a0f3b: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a0f43: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a0f4b: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a0f54: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a0f5d: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a0f66: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a0f6c: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a0f72: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a0f78: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a0f7e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a0f84: add      rsp, 0xd8
0x00000001404a0f8b: pop      rbx
0x00000001404a0f8c: pop      rdi
0x00000001404a0f8d: pop      rsi
0x00000001404a0f8e: pop      r12
0x00000001404a0f90: pop      r13
0x00000001404a0f92: pop      r14
0x00000001404a0f94: pop      r15
0x00000001404a0f96: pop      rbp
0x00000001404a0f97: ret      
