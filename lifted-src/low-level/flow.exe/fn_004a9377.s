; instruction-faithful x86-64 fallback for flow.exe rva=0x4a9377-0x4a946e
0x00000001404a9377: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a937c: push     rbp
0x00000001404a937d: push     r15
0x00000001404a937f: push     r14
0x00000001404a9381: push     r13
0x00000001404a9383: push     r12
0x00000001404a9385: push     rsi
0x00000001404a9386: push     rdi
0x00000001404a9387: push     rbx
0x00000001404a9388: sub      rsp, 0xd8
0x00000001404a938f: lea      rbp, [rdx + 0x80]
0x00000001404a9396: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a939c: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a93a2: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a93a8: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a93ae: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a93b4: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a93bd: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a93c6: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a93cf: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a93d7: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a93df: lea      rcx, [rbp + 0x2b40]
0x00000001404a93e6: call     0x140046faf
0x00000001404a93eb: mov      r8d, 1
0x00000001404a93f1: mov      r9d, 1
0x00000001404a93f7: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404a93fe: mov      rdx, qword ptr [rbp + 0x37e0]
0x00000001404a9405: call     0x14000a0f6
0x00000001404a940a: mov      byte ptr [rbp + 0x34f6], 1
0x00000001404a9411: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a9419: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a9421: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a942a: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a9433: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a943c: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a9442: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a9448: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a944e: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a9454: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a945a: add      rsp, 0xd8
0x00000001404a9461: pop      rbx
0x00000001404a9462: pop      rdi
0x00000001404a9463: pop      rsi
0x00000001404a9464: pop      r12
0x00000001404a9466: pop      r13
0x00000001404a9468: pop      r14
0x00000001404a946a: pop      r15
0x00000001404a946c: pop      rbp
0x00000001404a946d: ret      
