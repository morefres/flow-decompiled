; instruction-faithful x86-64 fallback for flow.exe rva=0x4eaad0-0x4eabb4
0x00000001404eaad0: mov      qword ptr [rsp + 0x10], rdx
0x00000001404eaad5: push     rbp
0x00000001404eaad6: push     r15
0x00000001404eaad8: push     r14
0x00000001404eaada: push     r13
0x00000001404eaadc: push     r12
0x00000001404eaade: push     rsi
0x00000001404eaadf: push     rdi
0x00000001404eaae0: push     rbx
0x00000001404eaae1: sub      rsp, 0xd8
0x00000001404eaae8: lea      rbp, [rdx + 0x80]
0x00000001404eaaef: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404eaaf5: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404eaafb: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404eab01: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404eab07: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404eab0d: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404eab16: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404eab1f: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404eab28: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404eab30: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404eab38: mov      r8d, 1
0x00000001404eab3e: mov      r9d, 1
0x00000001404eab44: mov      rcx, qword ptr [rbp + 0x2b20]
0x00000001404eab4b: mov      rdx, qword ptr [rbp + 0x2a90]
0x00000001404eab52: call     0x14000a0f6
0x00000001404eab57: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404eab5f: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404eab67: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404eab70: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404eab79: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404eab82: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404eab88: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404eab8e: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404eab94: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404eab9a: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404eaba0: add      rsp, 0xd8
0x00000001404eaba7: pop      rbx
0x00000001404eaba8: pop      rdi
0x00000001404eaba9: pop      rsi
0x00000001404eabaa: pop      r12
0x00000001404eabac: pop      r13
0x00000001404eabae: pop      r14
0x00000001404eabb0: pop      r15
0x00000001404eabb2: pop      rbp
0x00000001404eabb3: ret      
