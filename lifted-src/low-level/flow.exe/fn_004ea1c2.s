; instruction-faithful x86-64 fallback for flow.exe rva=0x4ea1c2-0x4ea30c
0x00000001404ea1c2: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ea1c7: push     rbp
0x00000001404ea1c8: push     r15
0x00000001404ea1ca: push     r14
0x00000001404ea1cc: push     r13
0x00000001404ea1ce: push     r12
0x00000001404ea1d0: push     rsi
0x00000001404ea1d1: push     rdi
0x00000001404ea1d2: push     rbx
0x00000001404ea1d3: sub      rsp, 0xd8
0x00000001404ea1da: lea      rbp, [rdx + 0x80]
0x00000001404ea1e1: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ea1e7: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ea1ed: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ea1f3: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ea1f9: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ea1ff: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ea208: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ea211: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ea21a: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ea222: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ea22a: cmp      byte ptr [rbp + 0x363a], 0
0x00000001404ea231: je       0x1404ea2af
0x00000001404ea233: mov      r8d, 1
0x00000001404ea239: mov      r9d, 1
0x00000001404ea23f: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404ea246: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404ea24d: call     0x14000a0f6
0x00000001404ea252: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ea25a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ea262: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ea26b: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ea274: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ea27d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ea283: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ea289: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ea28f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ea295: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ea29b: add      rsp, 0xd8
0x00000001404ea2a2: pop      rbx
0x00000001404ea2a3: pop      rdi
0x00000001404ea2a4: pop      rsi
0x00000001404ea2a5: pop      r12
0x00000001404ea2a7: pop      r13
0x00000001404ea2a9: pop      r14
0x00000001404ea2ab: pop      r15
0x00000001404ea2ad: pop      rbp
0x00000001404ea2ae: ret      
0x00000001404ea2af: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ea2b7: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ea2bf: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ea2c8: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ea2d1: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ea2da: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ea2e0: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ea2e6: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ea2ec: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ea2f2: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ea2f8: add      rsp, 0xd8
0x00000001404ea2ff: pop      rbx
0x00000001404ea300: pop      rdi
0x00000001404ea301: pop      rsi
0x00000001404ea302: pop      r12
0x00000001404ea304: pop      r13
0x00000001404ea306: pop      r14
0x00000001404ea308: pop      r15
0x00000001404ea30a: pop      rbp
0x00000001404ea30b: ret      
