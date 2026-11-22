; instruction-faithful x86-64 fallback for flow.exe rva=0x4b8db5-0x4b8eff
0x00000001404b8db5: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b8dba: push     rbp
0x00000001404b8dbb: push     r15
0x00000001404b8dbd: push     r14
0x00000001404b8dbf: push     r13
0x00000001404b8dc1: push     r12
0x00000001404b8dc3: push     rsi
0x00000001404b8dc4: push     rdi
0x00000001404b8dc5: push     rbx
0x00000001404b8dc6: sub      rsp, 0xd8
0x00000001404b8dcd: lea      rbp, [rdx + 0x80]
0x00000001404b8dd4: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b8dda: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b8de0: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b8de6: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b8dec: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b8df2: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b8dfb: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b8e04: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b8e0d: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b8e15: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b8e1d: cmp      byte ptr [rbp + 0x34ea], 0
0x00000001404b8e24: je       0x1404b8ea2
0x00000001404b8e26: mov      r8d, 1
0x00000001404b8e2c: mov      r9d, 1
0x00000001404b8e32: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404b8e39: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404b8e40: call     0x14000a0f6
0x00000001404b8e45: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b8e4d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b8e55: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b8e5e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b8e67: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b8e70: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b8e76: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b8e7c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b8e82: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b8e88: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b8e8e: add      rsp, 0xd8
0x00000001404b8e95: pop      rbx
0x00000001404b8e96: pop      rdi
0x00000001404b8e97: pop      rsi
0x00000001404b8e98: pop      r12
0x00000001404b8e9a: pop      r13
0x00000001404b8e9c: pop      r14
0x00000001404b8e9e: pop      r15
0x00000001404b8ea0: pop      rbp
0x00000001404b8ea1: ret      
0x00000001404b8ea2: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b8eaa: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b8eb2: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b8ebb: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b8ec4: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b8ecd: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b8ed3: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b8ed9: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b8edf: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b8ee5: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b8eeb: add      rsp, 0xd8
0x00000001404b8ef2: pop      rbx
0x00000001404b8ef3: pop      rdi
0x00000001404b8ef4: pop      rsi
0x00000001404b8ef5: pop      r12
0x00000001404b8ef7: pop      r13
0x00000001404b8ef9: pop      r14
0x00000001404b8efb: pop      r15
0x00000001404b8efd: pop      rbp
0x00000001404b8efe: ret      
