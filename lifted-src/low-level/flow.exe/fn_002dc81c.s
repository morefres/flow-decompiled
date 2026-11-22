; instruction-faithful x86-64 fallback for flow.exe rva=0x2dc81c-0x2dc8b6
0x00000001402dc81c: mov      qword ptr [rsp + 0x10], rdx
0x00000001402dc821: push     rbp
0x00000001402dc822: push     r15
0x00000001402dc824: push     r14
0x00000001402dc826: push     r13
0x00000001402dc828: push     r12
0x00000001402dc82a: push     rsi
0x00000001402dc82b: push     rdi
0x00000001402dc82c: push     rbx
0x00000001402dc82d: sub      rsp, 0x58
0x00000001402dc831: lea      rbp, [rdx + 0x80]
0x00000001402dc838: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402dc83f: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402dc845: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402dc84b: cmp      byte ptr [rbp + 0x152], 0
0x00000001402dc852: je       0x1402dc88b
0x00000001402dc854: lea      rcx, [rbp + 0xb0]
0x00000001402dc85b: call     0x1402b6581
0x00000001402dc860: mov      byte ptr [rbp + 0x157], 1
0x00000001402dc867: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402dc86d: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402dc873: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402dc87a: add      rsp, 0x58
0x00000001402dc87e: pop      rbx
0x00000001402dc87f: pop      rdi
0x00000001402dc880: pop      rsi
0x00000001402dc881: pop      r12
0x00000001402dc883: pop      r13
0x00000001402dc885: pop      r14
0x00000001402dc887: pop      r15
0x00000001402dc889: pop      rbp
0x00000001402dc88a: ret      
0x00000001402dc88b: mov      byte ptr [rbp + 0x157], 1
0x00000001402dc892: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402dc898: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402dc89e: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402dc8a5: add      rsp, 0x58
0x00000001402dc8a9: pop      rbx
0x00000001402dc8aa: pop      rdi
0x00000001402dc8ab: pop      rsi
0x00000001402dc8ac: pop      r12
0x00000001402dc8ae: pop      r13
0x00000001402dc8b0: pop      r14
0x00000001402dc8b2: pop      r15
0x00000001402dc8b4: pop      rbp
0x00000001402dc8b5: ret      
