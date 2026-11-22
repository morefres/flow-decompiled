; instruction-faithful x86-64 fallback for flow.exe rva=0x4b6e9d-0x4b6fe7
0x00000001404b6e9d: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b6ea2: push     rbp
0x00000001404b6ea3: push     r15
0x00000001404b6ea5: push     r14
0x00000001404b6ea7: push     r13
0x00000001404b6ea9: push     r12
0x00000001404b6eab: push     rsi
0x00000001404b6eac: push     rdi
0x00000001404b6ead: push     rbx
0x00000001404b6eae: sub      rsp, 0xd8
0x00000001404b6eb5: lea      rbp, [rdx + 0x80]
0x00000001404b6ebc: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b6ec2: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b6ec8: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b6ece: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b6ed4: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b6eda: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b6ee3: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b6eec: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b6ef5: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b6efd: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b6f05: cmp      byte ptr [rbp + 0x34e0], 0
0x00000001404b6f0c: je       0x1404b6f8a
0x00000001404b6f0e: mov      r8d, 1
0x00000001404b6f14: mov      r9d, 1
0x00000001404b6f1a: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404b6f21: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404b6f28: call     0x14000a0f6
0x00000001404b6f2d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b6f35: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b6f3d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b6f46: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b6f4f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b6f58: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b6f5e: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b6f64: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b6f6a: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b6f70: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b6f76: add      rsp, 0xd8
0x00000001404b6f7d: pop      rbx
0x00000001404b6f7e: pop      rdi
0x00000001404b6f7f: pop      rsi
0x00000001404b6f80: pop      r12
0x00000001404b6f82: pop      r13
0x00000001404b6f84: pop      r14
0x00000001404b6f86: pop      r15
0x00000001404b6f88: pop      rbp
0x00000001404b6f89: ret      
0x00000001404b6f8a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b6f92: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b6f9a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b6fa3: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b6fac: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b6fb5: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b6fbb: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b6fc1: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b6fc7: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b6fcd: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b6fd3: add      rsp, 0xd8
0x00000001404b6fda: pop      rbx
0x00000001404b6fdb: pop      rdi
0x00000001404b6fdc: pop      rsi
0x00000001404b6fdd: pop      r12
0x00000001404b6fdf: pop      r13
0x00000001404b6fe1: pop      r14
0x00000001404b6fe3: pop      r15
0x00000001404b6fe5: pop      rbp
0x00000001404b6fe6: ret      
