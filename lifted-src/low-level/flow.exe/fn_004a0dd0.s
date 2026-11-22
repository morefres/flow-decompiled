; instruction-faithful x86-64 fallback for flow.exe rva=0x4a0dd0-0x4a0eb4
0x00000001404a0dd0: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a0dd5: push     rbp
0x00000001404a0dd6: push     r15
0x00000001404a0dd8: push     r14
0x00000001404a0dda: push     r13
0x00000001404a0ddc: push     r12
0x00000001404a0dde: push     rsi
0x00000001404a0ddf: push     rdi
0x00000001404a0de0: push     rbx
0x00000001404a0de1: sub      rsp, 0xd8
0x00000001404a0de8: lea      rbp, [rdx + 0x80]
0x00000001404a0def: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a0df5: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a0dfb: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a0e01: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a0e07: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a0e0d: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a0e16: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a0e1f: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a0e28: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a0e30: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a0e38: mov      r8d, 1
0x00000001404a0e3e: mov      r9d, 1
0x00000001404a0e44: mov      rcx, qword ptr [rbp + 0x2a60]
0x00000001404a0e4b: mov      rdx, qword ptr [rbp + 0x29e0]
0x00000001404a0e52: call     0x14000a0f6
0x00000001404a0e57: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a0e5f: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a0e67: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a0e70: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a0e79: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a0e82: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a0e88: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a0e8e: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a0e94: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a0e9a: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a0ea0: add      rsp, 0xd8
0x00000001404a0ea7: pop      rbx
0x00000001404a0ea8: pop      rdi
0x00000001404a0ea9: pop      rsi
0x00000001404a0eaa: pop      r12
0x00000001404a0eac: pop      r13
0x00000001404a0eae: pop      r14
0x00000001404a0eb0: pop      r15
0x00000001404a0eb2: pop      rbp
0x00000001404a0eb3: ret      
