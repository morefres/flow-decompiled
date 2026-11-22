; instruction-faithful x86-64 fallback for flow.exe rva=0x496e10-0x496eed
0x0000000140496e10: mov      qword ptr [rsp + 0x10], rdx
0x0000000140496e15: push     rbp
0x0000000140496e16: push     r15
0x0000000140496e18: push     r14
0x0000000140496e1a: push     r13
0x0000000140496e1c: push     r12
0x0000000140496e1e: push     rsi
0x0000000140496e1f: push     rdi
0x0000000140496e20: push     rbx
0x0000000140496e21: sub      rsp, 0xd8
0x0000000140496e28: lea      rbp, [rdx + 0x80]
0x0000000140496e2f: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140496e35: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140496e3b: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140496e41: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140496e47: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140496e4d: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140496e56: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140496e5f: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140496e68: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140496e70: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140496e78: call     qword ptr [rip + 0x43a88a]
0x0000000140496e7e: mov      rcx, rax
0x0000000140496e81: xor      edx, edx
0x0000000140496e83: mov      r8, qword ptr [rbp + 0x37f8]
0x0000000140496e8a: call     qword ptr [rip + 0x43a870]
0x0000000140496e90: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140496e98: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140496ea0: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140496ea9: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140496eb2: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140496ebb: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140496ec1: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140496ec7: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140496ecd: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140496ed3: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140496ed9: add      rsp, 0xd8
0x0000000140496ee0: pop      rbx
0x0000000140496ee1: pop      rdi
0x0000000140496ee2: pop      rsi
0x0000000140496ee3: pop      r12
0x0000000140496ee5: pop      r13
0x0000000140496ee7: pop      r14
0x0000000140496ee9: pop      r15
0x0000000140496eeb: pop      rbp
0x0000000140496eec: ret      
