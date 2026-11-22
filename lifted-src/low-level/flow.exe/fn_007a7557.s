; instruction-faithful x86-64 fallback for flow.exe rva=0x7a7557-0x7a75e9
0x00000001407a7557: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a755c: push     rbp
0x00000001407a755d: push     r15
0x00000001407a755f: push     r14
0x00000001407a7561: push     r13
0x00000001407a7563: push     r12
0x00000001407a7565: push     rsi
0x00000001407a7566: push     rdi
0x00000001407a7567: push     rbx
0x00000001407a7568: sub      rsp, 0x98
0x00000001407a756f: lea      rbp, [rdx + 0x80]
0x00000001407a7576: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a757c: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a7582: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a7588: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a758e: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a7593: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a759b: cmp      dword ptr [rbp + 0xa00], -1
0x00000001407a75a2: je       0x1407a75b0
0x00000001407a75a4: lea      rcx, [rbp + 0xa00]
0x00000001407a75ab: call     0x1407ac3e0
0x00000001407a75b0: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a75b8: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a75bd: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a75c3: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a75c9: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a75cf: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a75d5: add      rsp, 0x98
0x00000001407a75dc: pop      rbx
0x00000001407a75dd: pop      rdi
0x00000001407a75de: pop      rsi
0x00000001407a75df: pop      r12
0x00000001407a75e1: pop      r13
0x00000001407a75e3: pop      r14
0x00000001407a75e5: pop      r15
0x00000001407a75e7: pop      rbp
0x00000001407a75e8: ret      
