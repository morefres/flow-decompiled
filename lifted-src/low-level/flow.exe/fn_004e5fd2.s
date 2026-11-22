; instruction-faithful x86-64 fallback for flow.exe rva=0x4e5fd2-0x4e611c
0x00000001404e5fd2: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e5fd7: push     rbp
0x00000001404e5fd8: push     r15
0x00000001404e5fda: push     r14
0x00000001404e5fdc: push     r13
0x00000001404e5fde: push     r12
0x00000001404e5fe0: push     rsi
0x00000001404e5fe1: push     rdi
0x00000001404e5fe2: push     rbx
0x00000001404e5fe3: sub      rsp, 0xd8
0x00000001404e5fea: lea      rbp, [rdx + 0x80]
0x00000001404e5ff1: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e5ff7: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e5ffd: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e6003: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e6009: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e600f: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e6018: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e6021: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e602a: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e6032: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e603a: cmp      byte ptr [rbp + 0x3623], 0
0x00000001404e6041: je       0x1404e60bf
0x00000001404e6043: mov      r8d, 1
0x00000001404e6049: mov      r9d, 1
0x00000001404e604f: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404e6056: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404e605d: call     0x14000a0f6
0x00000001404e6062: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e606a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e6072: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e607b: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e6084: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e608d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e6093: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e6099: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e609f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e60a5: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e60ab: add      rsp, 0xd8
0x00000001404e60b2: pop      rbx
0x00000001404e60b3: pop      rdi
0x00000001404e60b4: pop      rsi
0x00000001404e60b5: pop      r12
0x00000001404e60b7: pop      r13
0x00000001404e60b9: pop      r14
0x00000001404e60bb: pop      r15
0x00000001404e60bd: pop      rbp
0x00000001404e60be: ret      
0x00000001404e60bf: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e60c7: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e60cf: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e60d8: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e60e1: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e60ea: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e60f0: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e60f6: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e60fc: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e6102: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e6108: add      rsp, 0xd8
0x00000001404e610f: pop      rbx
0x00000001404e6110: pop      rdi
0x00000001404e6111: pop      rsi
0x00000001404e6112: pop      r12
0x00000001404e6114: pop      r13
0x00000001404e6116: pop      r14
0x00000001404e6118: pop      r15
0x00000001404e611a: pop      rbp
0x00000001404e611b: ret      
