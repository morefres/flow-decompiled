; instruction-faithful x86-64 fallback for flow.exe rva=0x4d4ea7-0x4d4f92
0x00000001404d4ea7: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d4eac: push     rbp
0x00000001404d4ead: push     r15
0x00000001404d4eaf: push     r14
0x00000001404d4eb1: push     r13
0x00000001404d4eb3: push     r12
0x00000001404d4eb5: push     rsi
0x00000001404d4eb6: push     rdi
0x00000001404d4eb7: push     rbx
0x00000001404d4eb8: sub      rsp, 0xd8
0x00000001404d4ebf: lea      rbp, [rdx + 0x80]
0x00000001404d4ec6: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d4ecc: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d4ed2: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d4ed8: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d4ede: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d4ee4: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d4eed: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d4ef6: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d4eff: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d4f07: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d4f0f: mov      r8d, 1
0x00000001404d4f15: mov      r9d, 1
0x00000001404d4f1b: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404d4f22: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404d4f29: call     0x14000a0f6
0x00000001404d4f2e: mov      byte ptr [rbp + 0x35fd], 1
0x00000001404d4f35: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d4f3d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d4f45: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d4f4e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d4f57: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d4f60: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d4f66: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d4f6c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d4f72: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d4f78: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d4f7e: add      rsp, 0xd8
0x00000001404d4f85: pop      rbx
0x00000001404d4f86: pop      rdi
0x00000001404d4f87: pop      rsi
0x00000001404d4f88: pop      r12
0x00000001404d4f8a: pop      r13
0x00000001404d4f8c: pop      r14
0x00000001404d4f8e: pop      r15
0x00000001404d4f90: pop      rbp
0x00000001404d4f91: ret      
