; instruction-faithful x86-64 fallback for flow.exe rva=0x4a2e08-0x4a2ee5
0x00000001404a2e08: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a2e0d: push     rbp
0x00000001404a2e0e: push     r15
0x00000001404a2e10: push     r14
0x00000001404a2e12: push     r13
0x00000001404a2e14: push     r12
0x00000001404a2e16: push     rsi
0x00000001404a2e17: push     rdi
0x00000001404a2e18: push     rbx
0x00000001404a2e19: sub      rsp, 0xd8
0x00000001404a2e20: lea      rbp, [rdx + 0x80]
0x00000001404a2e27: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a2e2d: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a2e33: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a2e39: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a2e3f: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a2e45: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a2e4e: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a2e57: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a2e60: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a2e68: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a2e70: call     qword ptr [rip + 0x42e892]
0x00000001404a2e76: mov      rcx, rax
0x00000001404a2e79: xor      edx, edx
0x00000001404a2e7b: mov      r8, qword ptr [rbp + 0x37e0]
0x00000001404a2e82: call     qword ptr [rip + 0x42e878]
0x00000001404a2e88: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a2e90: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a2e98: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a2ea1: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a2eaa: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a2eb3: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a2eb9: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a2ebf: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a2ec5: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a2ecb: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a2ed1: add      rsp, 0xd8
0x00000001404a2ed8: pop      rbx
0x00000001404a2ed9: pop      rdi
0x00000001404a2eda: pop      rsi
0x00000001404a2edb: pop      r12
0x00000001404a2edd: pop      r13
0x00000001404a2edf: pop      r14
0x00000001404a2ee1: pop      r15
0x00000001404a2ee3: pop      rbp
0x00000001404a2ee4: ret      
