; instruction-faithful x86-64 fallback for flow.exe rva=0x486e8a-0x486f5b
0x0000000140486e8a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140486e8f: push     rbp
0x0000000140486e90: push     r15
0x0000000140486e92: push     r14
0x0000000140486e94: push     r13
0x0000000140486e96: push     r12
0x0000000140486e98: push     rsi
0x0000000140486e99: push     rdi
0x0000000140486e9a: push     rbx
0x0000000140486e9b: sub      rsp, 0xd8
0x0000000140486ea2: lea      rbp, [rdx + 0x80]
0x0000000140486ea9: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140486eaf: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140486eb5: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140486ebb: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140486ec1: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140486ec7: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140486ed0: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140486ed9: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140486ee2: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140486eea: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140486ef2: lea      rcx, [rbp + 0x3640]
0x0000000140486ef9: call     0x14004d8fb
0x0000000140486efe: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140486f06: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140486f0e: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140486f17: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140486f20: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140486f29: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140486f2f: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140486f35: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140486f3b: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140486f41: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140486f47: add      rsp, 0xd8
0x0000000140486f4e: pop      rbx
0x0000000140486f4f: pop      rdi
0x0000000140486f50: pop      rsi
0x0000000140486f51: pop      r12
0x0000000140486f53: pop      r13
0x0000000140486f55: pop      r14
0x0000000140486f57: pop      r15
0x0000000140486f59: pop      rbp
0x0000000140486f5a: ret      
