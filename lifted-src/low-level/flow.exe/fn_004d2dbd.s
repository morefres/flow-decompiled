; instruction-faithful x86-64 fallback for flow.exe rva=0x4d2dbd-0x4d2ea1
0x00000001404d2dbd: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d2dc2: push     rbp
0x00000001404d2dc3: push     r15
0x00000001404d2dc5: push     r14
0x00000001404d2dc7: push     r13
0x00000001404d2dc9: push     r12
0x00000001404d2dcb: push     rsi
0x00000001404d2dcc: push     rdi
0x00000001404d2dcd: push     rbx
0x00000001404d2dce: sub      rsp, 0xd8
0x00000001404d2dd5: lea      rbp, [rdx + 0x80]
0x00000001404d2ddc: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d2de2: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d2de8: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d2dee: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d2df4: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d2dfa: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d2e03: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d2e0c: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d2e15: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d2e1d: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d2e25: mov      r8d, 1
0x00000001404d2e2b: mov      r9d, 1
0x00000001404d2e31: mov      rcx, qword ptr [rbp + 0x3410]
0x00000001404d2e38: mov      rdx, qword ptr [rbp + 0x30a8]
0x00000001404d2e3f: call     0x14000a0f6
0x00000001404d2e44: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d2e4c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d2e54: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d2e5d: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d2e66: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d2e6f: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d2e75: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d2e7b: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d2e81: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d2e87: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d2e8d: add      rsp, 0xd8
0x00000001404d2e94: pop      rbx
0x00000001404d2e95: pop      rdi
0x00000001404d2e96: pop      rsi
0x00000001404d2e97: pop      r12
0x00000001404d2e99: pop      r13
0x00000001404d2e9b: pop      r14
0x00000001404d2e9d: pop      r15
0x00000001404d2e9f: pop      rbp
0x00000001404d2ea0: ret      
