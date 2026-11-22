; instruction-faithful x86-64 fallback for flow.exe rva=0x2dc8b6-0x2dc91a
0x00000001402dc8b6: mov      qword ptr [rsp + 0x10], rdx
0x00000001402dc8bb: push     rbp
0x00000001402dc8bc: push     r15
0x00000001402dc8be: push     r14
0x00000001402dc8c0: push     r13
0x00000001402dc8c2: push     r12
0x00000001402dc8c4: push     rsi
0x00000001402dc8c5: push     rdi
0x00000001402dc8c6: push     rbx
0x00000001402dc8c7: sub      rsp, 0x58
0x00000001402dc8cb: lea      rbp, [rdx + 0x80]
0x00000001402dc8d2: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402dc8d9: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402dc8df: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402dc8e5: test     byte ptr [rbp + 0x156], 1
0x00000001402dc8ec: jne      0x1402dc90f
0x00000001402dc8ee: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402dc8f3: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402dc8f8: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402dc8fe: add      rsp, 0x58
0x00000001402dc902: pop      rbx
0x00000001402dc903: pop      rdi
0x00000001402dc904: pop      rsi
0x00000001402dc905: pop      r12
0x00000001402dc907: pop      r13
0x00000001402dc909: pop      r14
0x00000001402dc90b: pop      r15
0x00000001402dc90d: pop      rbp
0x00000001402dc90e: ret      
0x00000001402dc90f: lea      rcx, [rbp - 0x58]
0x00000001402dc913: call     0x1402b656e
0x00000001402dc918: jmp      0x1402dc8ee
