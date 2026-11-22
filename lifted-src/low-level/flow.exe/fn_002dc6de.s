; instruction-faithful x86-64 fallback for flow.exe rva=0x2dc6de-0x2dc77d
0x00000001402dc6de: mov      qword ptr [rsp + 0x10], rdx
0x00000001402dc6e3: push     rbp
0x00000001402dc6e4: push     r15
0x00000001402dc6e6: push     r14
0x00000001402dc6e8: push     r13
0x00000001402dc6ea: push     r12
0x00000001402dc6ec: push     rsi
0x00000001402dc6ed: push     rdi
0x00000001402dc6ee: push     rbx
0x00000001402dc6ef: sub      rsp, 0x58
0x00000001402dc6f3: lea      rbp, [rdx + 0x80]
0x00000001402dc6fa: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402dc701: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402dc707: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402dc70d: cmp      byte ptr [rbp + 0x153], 0
0x00000001402dc714: je       0x1402dc759
0x00000001402dc716: mov      r8d, 1
0x00000001402dc71c: mov      r9d, 1
0x00000001402dc722: mov      rcx, qword ptr [rbp + 0x140]
0x00000001402dc729: mov      rdx, qword ptr [rbp + 0x138]
0x00000001402dc730: call     0x14000a0f6
0x00000001402dc735: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402dc73b: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402dc741: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402dc748: add      rsp, 0x58
0x00000001402dc74c: pop      rbx
0x00000001402dc74d: pop      rdi
0x00000001402dc74e: pop      rsi
0x00000001402dc74f: pop      r12
0x00000001402dc751: pop      r13
0x00000001402dc753: pop      r14
0x00000001402dc755: pop      r15
0x00000001402dc757: pop      rbp
0x00000001402dc758: ret      
0x00000001402dc759: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402dc75f: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402dc765: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402dc76c: add      rsp, 0x58
0x00000001402dc770: pop      rbx
0x00000001402dc771: pop      rdi
0x00000001402dc772: pop      rsi
0x00000001402dc773: pop      r12
0x00000001402dc775: pop      r13
0x00000001402dc777: pop      r14
0x00000001402dc779: pop      r15
0x00000001402dc77b: pop      rbp
0x00000001402dc77c: ret      
