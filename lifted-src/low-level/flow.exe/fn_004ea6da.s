; instruction-faithful x86-64 fallback for flow.exe rva=0x4ea6da-0x4ea7be
0x00000001404ea6da: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ea6df: push     rbp
0x00000001404ea6e0: push     r15
0x00000001404ea6e2: push     r14
0x00000001404ea6e4: push     r13
0x00000001404ea6e6: push     r12
0x00000001404ea6e8: push     rsi
0x00000001404ea6e9: push     rdi
0x00000001404ea6ea: push     rbx
0x00000001404ea6eb: sub      rsp, 0xd8
0x00000001404ea6f2: lea      rbp, [rdx + 0x80]
0x00000001404ea6f9: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ea6ff: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ea705: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ea70b: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ea711: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ea717: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ea720: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ea729: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ea732: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ea73a: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ea742: mov      r8d, 1
0x00000001404ea748: mov      r9d, 1
0x00000001404ea74e: mov      rcx, qword ptr [rbp + 0x2a78]
0x00000001404ea755: mov      rdx, qword ptr [rbp + 0x30a8]
0x00000001404ea75c: call     0x14000a0f6
0x00000001404ea761: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ea769: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ea771: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ea77a: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ea783: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ea78c: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ea792: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ea798: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ea79e: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ea7a4: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ea7aa: add      rsp, 0xd8
0x00000001404ea7b1: pop      rbx
0x00000001404ea7b2: pop      rdi
0x00000001404ea7b3: pop      rsi
0x00000001404ea7b4: pop      r12
0x00000001404ea7b6: pop      r13
0x00000001404ea7b8: pop      r14
0x00000001404ea7ba: pop      r15
0x00000001404ea7bc: pop      rbp
0x00000001404ea7bd: ret      
