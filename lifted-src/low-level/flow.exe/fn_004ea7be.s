; instruction-faithful x86-64 fallback for flow.exe rva=0x4ea7be-0x4ea8a2
0x00000001404ea7be: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ea7c3: push     rbp
0x00000001404ea7c4: push     r15
0x00000001404ea7c6: push     r14
0x00000001404ea7c8: push     r13
0x00000001404ea7ca: push     r12
0x00000001404ea7cc: push     rsi
0x00000001404ea7cd: push     rdi
0x00000001404ea7ce: push     rbx
0x00000001404ea7cf: sub      rsp, 0xd8
0x00000001404ea7d6: lea      rbp, [rdx + 0x80]
0x00000001404ea7dd: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ea7e3: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ea7e9: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ea7ef: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ea7f5: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ea7fb: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ea804: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ea80d: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ea816: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ea81e: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ea826: mov      r8d, 1
0x00000001404ea82c: mov      r9d, 1
0x00000001404ea832: mov      rcx, qword ptr [rbp + 0x3628]
0x00000001404ea839: mov      rdx, qword ptr [rbp + 0x3410]
0x00000001404ea840: call     0x14000a0f6
0x00000001404ea845: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ea84d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ea855: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ea85e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ea867: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ea870: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ea876: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ea87c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ea882: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ea888: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ea88e: add      rsp, 0xd8
0x00000001404ea895: pop      rbx
0x00000001404ea896: pop      rdi
0x00000001404ea897: pop      rsi
0x00000001404ea898: pop      r12
0x00000001404ea89a: pop      r13
0x00000001404ea89c: pop      r14
0x00000001404ea89e: pop      r15
0x00000001404ea8a0: pop      rbp
0x00000001404ea8a1: ret      
