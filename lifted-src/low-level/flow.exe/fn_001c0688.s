; instruction-faithful x86-64 fallback for flow.exe rva=0x1c0688-0x1c06f1
0x00000001401c0688: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c068d: push     rbp
0x00000001401c068e: push     r15
0x00000001401c0690: push     r14
0x00000001401c0692: push     r13
0x00000001401c0694: push     r12
0x00000001401c0696: push     rsi
0x00000001401c0697: push     rdi
0x00000001401c0698: push     rbx
0x00000001401c0699: sub      rsp, 0x78
0x00000001401c069d: lea      rbp, [rdx + 0x80]
0x00000001401c06a4: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001401c06ab: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001401c06b1: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001401c06b7: cmp      qword ptr [rbp + 0x21e8], 0
0x00000001401c06bf: je       0x1401c06cd
0x00000001401c06c1: lea      rcx, [rbp + 0x21e8]
0x00000001401c06c8: call     0x1401191d0
0x00000001401c06cd: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001401c06d3: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001401c06d9: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001401c06e0: add      rsp, 0x78
0x00000001401c06e4: pop      rbx
0x00000001401c06e5: pop      rdi
0x00000001401c06e6: pop      rsi
0x00000001401c06e7: pop      r12
0x00000001401c06e9: pop      r13
0x00000001401c06eb: pop      r14
0x00000001401c06ed: pop      r15
0x00000001401c06ef: pop      rbp
0x00000001401c06f0: ret      
