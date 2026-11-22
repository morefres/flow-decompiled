; instruction-faithful x86-64 fallback for flow.exe rva=0x4b43f7-0x4b44e2
0x00000001404b43f7: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b43fc: push     rbp
0x00000001404b43fd: push     r15
0x00000001404b43ff: push     r14
0x00000001404b4401: push     r13
0x00000001404b4403: push     r12
0x00000001404b4405: push     rsi
0x00000001404b4406: push     rdi
0x00000001404b4407: push     rbx
0x00000001404b4408: sub      rsp, 0xd8
0x00000001404b440f: lea      rbp, [rdx + 0x80]
0x00000001404b4416: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b441c: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b4422: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b4428: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b442e: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b4434: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b443d: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b4446: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b444f: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b4457: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b445f: mov      r8d, 1
0x00000001404b4465: mov      r9d, 1
0x00000001404b446b: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404b4472: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404b4479: call     0x14000a0f6
0x00000001404b447e: mov      byte ptr [rbp + 0x355e], 1
0x00000001404b4485: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b448d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b4495: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b449e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b44a7: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b44b0: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b44b6: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b44bc: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b44c2: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b44c8: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b44ce: add      rsp, 0xd8
0x00000001404b44d5: pop      rbx
0x00000001404b44d6: pop      rdi
0x00000001404b44d7: pop      rsi
0x00000001404b44d8: pop      r12
0x00000001404b44da: pop      r13
0x00000001404b44dc: pop      r14
0x00000001404b44de: pop      r15
0x00000001404b44e0: pop      rbp
0x00000001404b44e1: ret      
