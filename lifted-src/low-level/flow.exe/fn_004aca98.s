; instruction-faithful x86-64 fallback for flow.exe rva=0x4aca98-0x4acb8f
0x00000001404aca98: mov      qword ptr [rsp + 0x10], rdx
0x00000001404aca9d: push     rbp
0x00000001404aca9e: push     r15
0x00000001404acaa0: push     r14
0x00000001404acaa2: push     r13
0x00000001404acaa4: push     r12
0x00000001404acaa6: push     rsi
0x00000001404acaa7: push     rdi
0x00000001404acaa8: push     rbx
0x00000001404acaa9: sub      rsp, 0xd8
0x00000001404acab0: lea      rbp, [rdx + 0x80]
0x00000001404acab7: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404acabd: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404acac3: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404acac9: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404acacf: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404acad5: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404acade: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404acae7: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404acaf0: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404acaf8: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404acb00: lea      rcx, [rbp + 0x2b40]
0x00000001404acb07: call     0x140046faf
0x00000001404acb0c: mov      r8d, 1
0x00000001404acb12: mov      r9d, 1
0x00000001404acb18: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404acb1f: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404acb26: call     0x14000a0f6
0x00000001404acb2b: mov      byte ptr [rbp + 0x3516], 1
0x00000001404acb32: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404acb3a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404acb42: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404acb4b: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404acb54: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404acb5d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404acb63: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404acb69: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404acb6f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404acb75: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404acb7b: add      rsp, 0xd8
0x00000001404acb82: pop      rbx
0x00000001404acb83: pop      rdi
0x00000001404acb84: pop      rsi
0x00000001404acb85: pop      r12
0x00000001404acb87: pop      r13
0x00000001404acb89: pop      r14
0x00000001404acb8b: pop      r15
0x00000001404acb8d: pop      rbp
0x00000001404acb8e: ret      
