; instruction-faithful x86-64 fallback for flow.exe rva=0x4b4c6c-0x4b4db6
0x00000001404b4c6c: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b4c71: push     rbp
0x00000001404b4c72: push     r15
0x00000001404b4c74: push     r14
0x00000001404b4c76: push     r13
0x00000001404b4c78: push     r12
0x00000001404b4c7a: push     rsi
0x00000001404b4c7b: push     rdi
0x00000001404b4c7c: push     rbx
0x00000001404b4c7d: sub      rsp, 0xd8
0x00000001404b4c84: lea      rbp, [rdx + 0x80]
0x00000001404b4c8b: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b4c91: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b4c97: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b4c9d: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b4ca3: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b4ca9: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b4cb2: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b4cbb: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b4cc4: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b4ccc: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b4cd4: cmp      byte ptr [rbp + 0x34d6], 0
0x00000001404b4cdb: je       0x1404b4d59
0x00000001404b4cdd: mov      r8d, 1
0x00000001404b4ce3: mov      r9d, 1
0x00000001404b4ce9: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404b4cf0: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404b4cf7: call     0x14000a0f6
0x00000001404b4cfc: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b4d04: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b4d0c: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b4d15: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b4d1e: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b4d27: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b4d2d: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b4d33: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b4d39: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b4d3f: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b4d45: add      rsp, 0xd8
0x00000001404b4d4c: pop      rbx
0x00000001404b4d4d: pop      rdi
0x00000001404b4d4e: pop      rsi
0x00000001404b4d4f: pop      r12
0x00000001404b4d51: pop      r13
0x00000001404b4d53: pop      r14
0x00000001404b4d55: pop      r15
0x00000001404b4d57: pop      rbp
0x00000001404b4d58: ret      
0x00000001404b4d59: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b4d61: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b4d69: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b4d72: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b4d7b: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b4d84: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b4d8a: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b4d90: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b4d96: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b4d9c: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b4da2: add      rsp, 0xd8
0x00000001404b4da9: pop      rbx
0x00000001404b4daa: pop      rdi
0x00000001404b4dab: pop      rsi
0x00000001404b4dac: pop      r12
0x00000001404b4dae: pop      r13
0x00000001404b4db0: pop      r14
0x00000001404b4db2: pop      r15
0x00000001404b4db4: pop      rbp
0x00000001404b4db5: ret      
