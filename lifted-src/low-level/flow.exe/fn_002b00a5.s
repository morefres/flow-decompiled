; instruction-faithful x86-64 fallback for flow.exe rva=0x2b00a5-0x2b011f
0x00000001402b00a5: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b00aa: push     rbp
0x00000001402b00ab: push     r15
0x00000001402b00ad: push     r14
0x00000001402b00af: push     r13
0x00000001402b00b1: push     r12
0x00000001402b00b3: push     rsi
0x00000001402b00b4: push     rdi
0x00000001402b00b5: push     rbx
0x00000001402b00b6: sub      rsp, 0x58
0x00000001402b00ba: lea      rbp, [rdx + 0x80]
0x00000001402b00c1: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402b00c8: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402b00ce: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402b00d4: lea      rdx, [rbp + 0x1a0]
0x00000001402b00db: mov      r8d, 0xa8
0x00000001402b00e1: lea      rcx, [rbp + 0x308]
0x00000001402b00e8: call     0x1408acdc0
0x00000001402b00ed: mov      byte ptr [rbp + 0x46e], 1
0x00000001402b00f4: mov      byte ptr [rbp + 0x46d], 0
0x00000001402b00fb: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402b0101: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402b0107: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402b010e: add      rsp, 0x58
0x00000001402b0112: pop      rbx
0x00000001402b0113: pop      rdi
0x00000001402b0114: pop      rsi
0x00000001402b0115: pop      r12
0x00000001402b0117: pop      r13
0x00000001402b0119: pop      r14
0x00000001402b011b: pop      r15
0x00000001402b011d: pop      rbp
0x00000001402b011e: ret      
