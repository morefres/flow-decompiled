; instruction-faithful x86-64 fallback for flow.exe rva=0x4d3fbd-0x4d4107
0x00000001404d3fbd: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d3fc2: push     rbp
0x00000001404d3fc3: push     r15
0x00000001404d3fc5: push     r14
0x00000001404d3fc7: push     r13
0x00000001404d3fc9: push     r12
0x00000001404d3fcb: push     rsi
0x00000001404d3fcc: push     rdi
0x00000001404d3fcd: push     rbx
0x00000001404d3fce: sub      rsp, 0xd8
0x00000001404d3fd5: lea      rbp, [rdx + 0x80]
0x00000001404d3fdc: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d3fe2: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d3fe8: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d3fee: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d3ff4: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d3ffa: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d4003: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d400c: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d4015: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d401d: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d4025: cmp      byte ptr [rbp + 0x3579], 0
0x00000001404d402c: je       0x1404d40aa
0x00000001404d402e: mov      r8d, 1
0x00000001404d4034: mov      r9d, 1
0x00000001404d403a: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404d4041: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404d4048: call     0x14000a0f6
0x00000001404d404d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d4055: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d405d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d4066: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d406f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d4078: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d407e: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d4084: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d408a: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d4090: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d4096: add      rsp, 0xd8
0x00000001404d409d: pop      rbx
0x00000001404d409e: pop      rdi
0x00000001404d409f: pop      rsi
0x00000001404d40a0: pop      r12
0x00000001404d40a2: pop      r13
0x00000001404d40a4: pop      r14
0x00000001404d40a6: pop      r15
0x00000001404d40a8: pop      rbp
0x00000001404d40a9: ret      
0x00000001404d40aa: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d40b2: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d40ba: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d40c3: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d40cc: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d40d5: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d40db: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d40e1: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d40e7: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d40ed: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d40f3: add      rsp, 0xd8
0x00000001404d40fa: pop      rbx
0x00000001404d40fb: pop      rdi
0x00000001404d40fc: pop      rsi
0x00000001404d40fd: pop      r12
0x00000001404d40ff: pop      r13
0x00000001404d4101: pop      r14
0x00000001404d4103: pop      r15
0x00000001404d4105: pop      rbp
0x00000001404d4106: ret      
