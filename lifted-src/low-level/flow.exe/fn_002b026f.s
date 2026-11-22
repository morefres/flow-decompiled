; instruction-faithful x86-64 fallback for flow.exe rva=0x2b026f-0x2b02ec
0x00000001402b026f: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b0274: push     rbp
0x00000001402b0275: push     r15
0x00000001402b0277: push     r14
0x00000001402b0279: push     r13
0x00000001402b027b: push     r12
0x00000001402b027d: push     rsi
0x00000001402b027e: push     rdi
0x00000001402b027f: push     rbx
0x00000001402b0280: sub      rsp, 0x58
0x00000001402b0284: lea      rbp, [rdx + 0x80]
0x00000001402b028b: movaps   xmmword ptr [rsp + 0x20], xmm8
0x00000001402b0291: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001402b0296: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001402b029b: mov      r8d, 1
0x00000001402b02a1: mov      r9d, 1
0x00000001402b02a7: mov      rcx, qword ptr [rbp + 0x458]
0x00000001402b02ae: mov      rdx, qword ptr [rbp + 0x448]
0x00000001402b02b5: call     0x14000a0f6
0x00000001402b02ba: xor      eax, eax
0x00000001402b02bc: mov      byte ptr [rbp + 0x46e], al
0x00000001402b02c2: mov      byte ptr [rbp + 0x46d], al
0x00000001402b02c8: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402b02ce: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402b02d4: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402b02db: add      rsp, 0x58
0x00000001402b02df: pop      rbx
0x00000001402b02e0: pop      rdi
0x00000001402b02e1: pop      rsi
0x00000001402b02e2: pop      r12
0x00000001402b02e4: pop      r13
0x00000001402b02e6: pop      r14
0x00000001402b02e8: pop      r15
0x00000001402b02ea: pop      rbp
0x00000001402b02eb: ret      
