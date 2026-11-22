; instruction-faithful x86-64 fallback for flow.exe rva=0x48ede0-0x48eebd
0x000000014048ede0: mov      qword ptr [rsp + 0x10], rdx
0x000000014048ede5: push     rbp
0x000000014048ede6: push     r15
0x000000014048ede8: push     r14
0x000000014048edea: push     r13
0x000000014048edec: push     r12
0x000000014048edee: push     rsi
0x000000014048edef: push     rdi
0x000000014048edf0: push     rbx
0x000000014048edf1: sub      rsp, 0xd8
0x000000014048edf8: lea      rbp, [rdx + 0x80]
0x000000014048edff: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048ee05: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048ee0b: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048ee11: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048ee17: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048ee1d: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048ee26: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048ee2f: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048ee38: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048ee40: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048ee48: call     qword ptr [rip + 0x4428ba]
0x000000014048ee4e: mov      rcx, rax
0x000000014048ee51: xor      edx, edx
0x000000014048ee53: mov      r8, qword ptr [rbp + 0x37f8]
0x000000014048ee5a: call     qword ptr [rip + 0x4428a0]
0x000000014048ee60: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048ee68: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048ee70: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048ee79: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048ee82: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048ee8b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048ee91: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048ee97: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048ee9d: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048eea3: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048eea9: add      rsp, 0xd8
0x000000014048eeb0: pop      rbx
0x000000014048eeb1: pop      rdi
0x000000014048eeb2: pop      rsi
0x000000014048eeb3: pop      r12
0x000000014048eeb5: pop      r13
0x000000014048eeb7: pop      r14
0x000000014048eeb9: pop      r15
0x000000014048eebb: pop      rbp
0x000000014048eebc: ret      
