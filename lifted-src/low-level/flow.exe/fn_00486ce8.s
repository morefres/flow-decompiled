; instruction-faithful x86-64 fallback for flow.exe rva=0x486ce8-0x486db9
0x0000000140486ce8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140486ced: push     rbp
0x0000000140486cee: push     r15
0x0000000140486cf0: push     r14
0x0000000140486cf2: push     r13
0x0000000140486cf4: push     r12
0x0000000140486cf6: push     rsi
0x0000000140486cf7: push     rdi
0x0000000140486cf8: push     rbx
0x0000000140486cf9: sub      rsp, 0xd8
0x0000000140486d00: lea      rbp, [rdx + 0x80]
0x0000000140486d07: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140486d0d: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140486d13: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140486d19: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140486d1f: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140486d25: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140486d2e: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140486d37: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140486d40: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140486d48: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140486d50: lea      rcx, [rbp + 0x3240]
0x0000000140486d57: call     0x14004d8fb
0x0000000140486d5c: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140486d64: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140486d6c: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140486d75: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140486d7e: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140486d87: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140486d8d: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140486d93: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140486d99: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140486d9f: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140486da5: add      rsp, 0xd8
0x0000000140486dac: pop      rbx
0x0000000140486dad: pop      rdi
0x0000000140486dae: pop      rsi
0x0000000140486daf: pop      r12
0x0000000140486db1: pop      r13
0x0000000140486db3: pop      r14
0x0000000140486db5: pop      r15
0x0000000140486db7: pop      rbp
0x0000000140486db8: ret      
