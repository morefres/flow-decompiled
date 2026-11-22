; instruction-faithful x86-64 fallback for flow.exe rva=0x4a753e-0x4a762e
0x00000001404a753e: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a7543: push     rbp
0x00000001404a7544: push     r15
0x00000001404a7546: push     r14
0x00000001404a7548: push     r13
0x00000001404a754a: push     r12
0x00000001404a754c: push     rsi
0x00000001404a754d: push     rdi
0x00000001404a754e: push     rbx
0x00000001404a754f: sub      rsp, 0xd8
0x00000001404a7556: lea      rbp, [rdx + 0x80]
0x00000001404a755d: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a7563: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a7569: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a756f: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a7575: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a757b: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a7584: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a758d: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a7596: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a759e: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a75a6: lea      rcx, [rbp + 0x3640]
0x00000001404a75ad: call     0x1404eeb81
0x00000001404a75b2: call     qword ptr [rip + 0x42a150]
0x00000001404a75b8: mov      rcx, rax
0x00000001404a75bb: xor      edx, edx
0x00000001404a75bd: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404a75c4: call     qword ptr [rip + 0x42a136]
0x00000001404a75ca: mov      byte ptr [rbp + 0x3479], 1
0x00000001404a75d1: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a75d9: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a75e1: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a75ea: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a75f3: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a75fc: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a7602: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a7608: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a760e: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a7614: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a761a: add      rsp, 0xd8
0x00000001404a7621: pop      rbx
0x00000001404a7622: pop      rdi
0x00000001404a7623: pop      rsi
0x00000001404a7624: pop      r12
0x00000001404a7626: pop      r13
0x00000001404a7628: pop      r14
0x00000001404a762a: pop      r15
0x00000001404a762c: pop      rbp
0x00000001404a762d: ret      
