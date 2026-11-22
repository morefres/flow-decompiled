; instruction-faithful x86-64 fallback for flow.exe rva=0x2dc77d-0x2dc81c
0x00000001402dc77d: mov      qword ptr [rsp + 0x10], rdx
0x00000001402dc782: push     rbp
0x00000001402dc783: push     r15
0x00000001402dc785: push     r14
0x00000001402dc787: push     r13
0x00000001402dc789: push     r12
0x00000001402dc78b: push     rsi
0x00000001402dc78c: push     rdi
0x00000001402dc78d: push     rbx
0x00000001402dc78e: sub      rsp, 0x58
0x00000001402dc792: lea      rbp, [rdx + 0x80]
0x00000001402dc799: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402dc7a0: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402dc7a6: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402dc7ac: cmp      byte ptr [rbp + 0x154], 0
0x00000001402dc7b3: je       0x1402dc7f8
0x00000001402dc7b5: mov      r8d, 1
0x00000001402dc7bb: mov      r9d, 1
0x00000001402dc7c1: mov      rcx, qword ptr [rbp + 0x140]
0x00000001402dc7c8: mov      rdx, qword ptr [rbp + 0x138]
0x00000001402dc7cf: call     0x14000a0f6
0x00000001402dc7d4: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402dc7da: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402dc7e0: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402dc7e7: add      rsp, 0x58
0x00000001402dc7eb: pop      rbx
0x00000001402dc7ec: pop      rdi
0x00000001402dc7ed: pop      rsi
0x00000001402dc7ee: pop      r12
0x00000001402dc7f0: pop      r13
0x00000001402dc7f2: pop      r14
0x00000001402dc7f4: pop      r15
0x00000001402dc7f6: pop      rbp
0x00000001402dc7f7: ret      
0x00000001402dc7f8: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402dc7fe: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402dc804: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402dc80b: add      rsp, 0x58
0x00000001402dc80f: pop      rbx
0x00000001402dc810: pop      rdi
0x00000001402dc811: pop      rsi
0x00000001402dc812: pop      r12
0x00000001402dc814: pop      r13
0x00000001402dc816: pop      r14
0x00000001402dc818: pop      r15
0x00000001402dc81a: pop      rbp
0x00000001402dc81b: ret      
