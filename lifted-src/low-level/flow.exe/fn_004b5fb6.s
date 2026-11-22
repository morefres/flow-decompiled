; instruction-faithful x86-64 fallback for flow.exe rva=0x4b5fb6-0x4b6100
0x00000001404b5fb6: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b5fbb: push     rbp
0x00000001404b5fbc: push     r15
0x00000001404b5fbe: push     r14
0x00000001404b5fc0: push     r13
0x00000001404b5fc2: push     r12
0x00000001404b5fc4: push     rsi
0x00000001404b5fc5: push     rdi
0x00000001404b5fc6: push     rbx
0x00000001404b5fc7: sub      rsp, 0xd8
0x00000001404b5fce: lea      rbp, [rdx + 0x80]
0x00000001404b5fd5: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b5fdb: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b5fe1: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b5fe7: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b5fed: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b5ff3: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b5ffc: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b6005: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b600e: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b6016: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b601e: cmp      byte ptr [rbp + 0x34dc], 0
0x00000001404b6025: je       0x1404b60a3
0x00000001404b6027: mov      r8d, 1
0x00000001404b602d: mov      r9d, 1
0x00000001404b6033: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404b603a: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404b6041: call     0x14000a0f6
0x00000001404b6046: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b604e: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b6056: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b605f: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b6068: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b6071: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b6077: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b607d: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b6083: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b6089: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b608f: add      rsp, 0xd8
0x00000001404b6096: pop      rbx
0x00000001404b6097: pop      rdi
0x00000001404b6098: pop      rsi
0x00000001404b6099: pop      r12
0x00000001404b609b: pop      r13
0x00000001404b609d: pop      r14
0x00000001404b609f: pop      r15
0x00000001404b60a1: pop      rbp
0x00000001404b60a2: ret      
0x00000001404b60a3: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b60ab: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b60b3: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b60bc: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b60c5: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b60ce: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b60d4: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b60da: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b60e0: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b60e6: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b60ec: add      rsp, 0xd8
0x00000001404b60f3: pop      rbx
0x00000001404b60f4: pop      rdi
0x00000001404b60f5: pop      rsi
0x00000001404b60f6: pop      r12
0x00000001404b60f8: pop      r13
0x00000001404b60fa: pop      r14
0x00000001404b60fc: pop      r15
0x00000001404b60fe: pop      rbp
0x00000001404b60ff: ret      
