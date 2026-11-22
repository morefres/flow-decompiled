; instruction-faithful x86-64 fallback for flow.exe rva=0x12083d-0x1208af
0x000000014012083d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140120842: push     rbp
0x0000000140120843: push     r15
0x0000000140120845: push     r14
0x0000000140120847: push     r13
0x0000000140120849: push     r12
0x000000014012084b: push     rsi
0x000000014012084c: push     rdi
0x000000014012084d: push     rbx
0x000000014012084e: sub      rsp, 0x68
0x0000000140120852: lea      rbp, [rdx + 0x80]
0x0000000140120859: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x0000000140120860: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x0000000140120866: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x000000014012086c: mov      rcx, qword ptr [rbp + 0xd8]
0x0000000140120873: mov      rdx, qword ptr [rbp + 0xe0]
0x000000014012087a: mov      r8d, 1
0x0000000140120880: mov      r9d, 1
0x0000000140120886: call     0x14000a0f6
0x000000014012088b: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140120891: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140120897: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x000000014012089e: add      rsp, 0x68
0x00000001401208a2: pop      rbx
0x00000001401208a3: pop      rdi
0x00000001401208a4: pop      rsi
0x00000001401208a5: pop      r12
0x00000001401208a7: pop      r13
0x00000001401208a9: pop      r14
0x00000001401208ab: pop      r15
0x00000001401208ad: pop      rbp
0x00000001401208ae: ret      
