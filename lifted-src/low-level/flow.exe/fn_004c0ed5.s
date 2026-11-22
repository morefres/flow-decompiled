; instruction-faithful x86-64 fallback for flow.exe rva=0x4c0ed5-0x4c101f
0x00000001404c0ed5: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c0eda: push     rbp
0x00000001404c0edb: push     r15
0x00000001404c0edd: push     r14
0x00000001404c0edf: push     r13
0x00000001404c0ee1: push     r12
0x00000001404c0ee3: push     rsi
0x00000001404c0ee4: push     rdi
0x00000001404c0ee5: push     rbx
0x00000001404c0ee6: sub      rsp, 0xd8
0x00000001404c0eed: lea      rbp, [rdx + 0x80]
0x00000001404c0ef4: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c0efa: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c0f00: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c0f06: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c0f0c: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c0f12: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c0f1b: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c0f24: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c0f2d: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c0f35: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c0f3d: cmp      byte ptr [rbp + 0x3514], 0
0x00000001404c0f44: je       0x1404c0fc2
0x00000001404c0f46: mov      r8d, 1
0x00000001404c0f4c: mov      r9d, 1
0x00000001404c0f52: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404c0f59: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404c0f60: call     0x14000a0f6
0x00000001404c0f65: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c0f6d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c0f75: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c0f7e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c0f87: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c0f90: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c0f96: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c0f9c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c0fa2: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c0fa8: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c0fae: add      rsp, 0xd8
0x00000001404c0fb5: pop      rbx
0x00000001404c0fb6: pop      rdi
0x00000001404c0fb7: pop      rsi
0x00000001404c0fb8: pop      r12
0x00000001404c0fba: pop      r13
0x00000001404c0fbc: pop      r14
0x00000001404c0fbe: pop      r15
0x00000001404c0fc0: pop      rbp
0x00000001404c0fc1: ret      
0x00000001404c0fc2: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c0fca: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c0fd2: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c0fdb: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c0fe4: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c0fed: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c0ff3: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c0ff9: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c0fff: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c1005: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c100b: add      rsp, 0xd8
0x00000001404c1012: pop      rbx
0x00000001404c1013: pop      rdi
0x00000001404c1014: pop      rsi
0x00000001404c1015: pop      r12
0x00000001404c1017: pop      r13
0x00000001404c1019: pop      r14
0x00000001404c101b: pop      r15
0x00000001404c101d: pop      rbp
0x00000001404c101e: ret      
