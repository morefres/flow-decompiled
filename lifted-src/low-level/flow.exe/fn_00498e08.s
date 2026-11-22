; instruction-faithful x86-64 fallback for flow.exe rva=0x498e08-0x498ee5
0x0000000140498e08: mov      qword ptr [rsp + 0x10], rdx
0x0000000140498e0d: push     rbp
0x0000000140498e0e: push     r15
0x0000000140498e10: push     r14
0x0000000140498e12: push     r13
0x0000000140498e14: push     r12
0x0000000140498e16: push     rsi
0x0000000140498e17: push     rdi
0x0000000140498e18: push     rbx
0x0000000140498e19: sub      rsp, 0xd8
0x0000000140498e20: lea      rbp, [rdx + 0x80]
0x0000000140498e27: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140498e2d: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140498e33: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140498e39: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140498e3f: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140498e45: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140498e4e: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140498e57: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140498e60: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140498e68: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140498e70: call     qword ptr [rip + 0x438892]
0x0000000140498e76: mov      rcx, rax
0x0000000140498e79: xor      edx, edx
0x0000000140498e7b: mov      r8, qword ptr [rbp + 0x37f8]
0x0000000140498e82: call     qword ptr [rip + 0x438878]
0x0000000140498e88: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140498e90: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140498e98: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140498ea1: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140498eaa: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140498eb3: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140498eb9: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140498ebf: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140498ec5: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140498ecb: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140498ed1: add      rsp, 0xd8
0x0000000140498ed8: pop      rbx
0x0000000140498ed9: pop      rdi
0x0000000140498eda: pop      rsi
0x0000000140498edb: pop      r12
0x0000000140498edd: pop      r13
0x0000000140498edf: pop      r14
0x0000000140498ee1: pop      r15
0x0000000140498ee3: pop      rbp
0x0000000140498ee4: ret      
