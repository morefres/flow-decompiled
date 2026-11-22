; instruction-faithful x86-64 fallback for flow.exe rva=0x4ac5d3-0x4ac6ca
0x00000001404ac5d3: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ac5d8: push     rbp
0x00000001404ac5d9: push     r15
0x00000001404ac5db: push     r14
0x00000001404ac5dd: push     r13
0x00000001404ac5df: push     r12
0x00000001404ac5e1: push     rsi
0x00000001404ac5e2: push     rdi
0x00000001404ac5e3: push     rbx
0x00000001404ac5e4: sub      rsp, 0xd8
0x00000001404ac5eb: lea      rbp, [rdx + 0x80]
0x00000001404ac5f2: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ac5f8: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ac5fe: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ac604: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ac60a: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ac610: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ac619: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ac622: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ac62b: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ac633: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ac63b: lea      rcx, [rbp + 0x2b40]
0x00000001404ac642: call     0x140046faf
0x00000001404ac647: mov      r8d, 1
0x00000001404ac64d: mov      r9d, 1
0x00000001404ac653: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404ac65a: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404ac661: call     0x14000a0f6
0x00000001404ac666: mov      byte ptr [rbp + 0x3513], 1
0x00000001404ac66d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ac675: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ac67d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ac686: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ac68f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ac698: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ac69e: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ac6a4: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ac6aa: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ac6b0: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ac6b6: add      rsp, 0xd8
0x00000001404ac6bd: pop      rbx
0x00000001404ac6be: pop      rdi
0x00000001404ac6bf: pop      rsi
0x00000001404ac6c0: pop      r12
0x00000001404ac6c2: pop      r13
0x00000001404ac6c4: pop      r14
0x00000001404ac6c6: pop      r15
0x00000001404ac6c8: pop      rbp
0x00000001404ac6c9: ret      
