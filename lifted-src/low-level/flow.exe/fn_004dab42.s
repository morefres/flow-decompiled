; instruction-faithful x86-64 fallback for flow.exe rva=0x4dab42-0x4dac8c
0x00000001404dab42: mov      qword ptr [rsp + 0x10], rdx
0x00000001404dab47: push     rbp
0x00000001404dab48: push     r15
0x00000001404dab4a: push     r14
0x00000001404dab4c: push     r13
0x00000001404dab4e: push     r12
0x00000001404dab50: push     rsi
0x00000001404dab51: push     rdi
0x00000001404dab52: push     rbx
0x00000001404dab53: sub      rsp, 0xd8
0x00000001404dab5a: lea      rbp, [rdx + 0x80]
0x00000001404dab61: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404dab67: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404dab6d: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404dab73: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404dab79: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404dab7f: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404dab88: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404dab91: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404dab9a: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404daba2: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404dabaa: cmp      byte ptr [rbp + 0x35a6], 0
0x00000001404dabb1: je       0x1404dac2f
0x00000001404dabb3: mov      r8d, 1
0x00000001404dabb9: mov      r9d, 1
0x00000001404dabbf: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404dabc6: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404dabcd: call     0x14000a0f6
0x00000001404dabd2: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404dabda: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404dabe2: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404dabeb: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404dabf4: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404dabfd: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404dac03: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404dac09: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404dac0f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404dac15: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404dac1b: add      rsp, 0xd8
0x00000001404dac22: pop      rbx
0x00000001404dac23: pop      rdi
0x00000001404dac24: pop      rsi
0x00000001404dac25: pop      r12
0x00000001404dac27: pop      r13
0x00000001404dac29: pop      r14
0x00000001404dac2b: pop      r15
0x00000001404dac2d: pop      rbp
0x00000001404dac2e: ret      
0x00000001404dac2f: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404dac37: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404dac3f: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404dac48: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404dac51: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404dac5a: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404dac60: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404dac66: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404dac6c: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404dac72: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404dac78: add      rsp, 0xd8
0x00000001404dac7f: pop      rbx
0x00000001404dac80: pop      rdi
0x00000001404dac81: pop      rsi
0x00000001404dac82: pop      r12
0x00000001404dac84: pop      r13
0x00000001404dac86: pop      r14
0x00000001404dac88: pop      r15
0x00000001404dac8a: pop      rbp
0x00000001404dac8b: ret      
