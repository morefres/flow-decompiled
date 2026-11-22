; instruction-faithful x86-64 fallback for flow.exe rva=0x698572-0x6985ed
0x0000000140698572: mov      qword ptr [rsp + 0x10], rdx
0x0000000140698577: push     rbp
0x0000000140698578: push     r15
0x000000014069857a: push     r14
0x000000014069857c: push     r13
0x000000014069857e: push     r12
0x0000000140698580: push     rsi
0x0000000140698581: push     rdi
0x0000000140698582: push     rbx
0x0000000140698583: sub      rsp, 0x78
0x0000000140698587: lea      rbp, [rdx + 0x80]
0x000000014069858e: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x0000000140698595: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x000000014069859c: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001406985a2: movaps   xmmword ptr [rsp + 0x60], xmm6
0x00000001406985a7: cmp      byte ptr [rbp + 0x7e3], 0
0x00000001406985ae: je       0x1406985bc
0x00000001406985b0: lea      rcx, [rbp + 0x6f8]
0x00000001406985b7: call     0x1400180e3
0x00000001406985bc: mov      byte ptr [rbp + 0x7e7], 1
0x00000001406985c3: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x00000001406985c8: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001406985ce: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001406985d5: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x00000001406985dc: add      rsp, 0x78
0x00000001406985e0: pop      rbx
0x00000001406985e1: pop      rdi
0x00000001406985e2: pop      rsi
0x00000001406985e3: pop      r12
0x00000001406985e5: pop      r13
0x00000001406985e7: pop      r14
0x00000001406985e9: pop      r15
0x00000001406985eb: pop      rbp
0x00000001406985ec: ret      
