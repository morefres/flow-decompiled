; instruction-faithful x86-64 fallback for flow.exe rva=0x698759-0x6987c1
0x0000000140698759: mov      qword ptr [rsp + 0x10], rdx
0x000000014069875e: push     rbp
0x000000014069875f: push     r15
0x0000000140698761: push     r14
0x0000000140698763: push     r13
0x0000000140698765: push     r12
0x0000000140698767: push     rsi
0x0000000140698768: push     rdi
0x0000000140698769: push     rbx
0x000000014069876a: sub      rsp, 0x78
0x000000014069876e: lea      rbp, [rdx + 0x80]
0x0000000140698775: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x000000014069877c: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140698783: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140698789: movaps   xmmword ptr [rsp + 0x60], xmm6
0x000000014069878e: lea      rcx, [rbp + 0x520]
0x0000000140698795: call     0x140684edd
0x000000014069879a: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x000000014069879f: movaps   xmm7, xmmword ptr [rsp + 0x50]
0x00000001406987a4: movaps   xmm8, xmmword ptr [rsp + 0x40]
0x00000001406987aa: movaps   xmm9, xmmword ptr [rsp + 0x30]
0x00000001406987b0: add      rsp, 0x78
0x00000001406987b4: pop      rbx
0x00000001406987b5: pop      rdi
0x00000001406987b6: pop      rsi
0x00000001406987b7: pop      r12
0x00000001406987b9: pop      r13
0x00000001406987bb: pop      r14
0x00000001406987bd: pop      r15
0x00000001406987bf: pop      rbp
0x00000001406987c0: ret      
