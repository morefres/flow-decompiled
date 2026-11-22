; instruction-faithful x86-64 fallback for flow.exe rva=0x1c02b8-0x1c036b
0x00000001401c02b8: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c02bd: push     rbp
0x00000001401c02be: push     r15
0x00000001401c02c0: push     r14
0x00000001401c02c2: push     r13
0x00000001401c02c4: push     r12
0x00000001401c02c6: push     rsi
0x00000001401c02c7: push     rdi
0x00000001401c02c8: push     rbx
0x00000001401c02c9: sub      rsp, 0x78
0x00000001401c02cd: lea      rbp, [rdx + 0x80]
0x00000001401c02d4: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001401c02db: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001401c02e1: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001401c02e7: cmp      byte ptr [rbp + 0x264c], 0
0x00000001401c02ee: je       0x1401c0340
0x00000001401c02f0: mov      rcx, qword ptr [rbp + 0xe90]
0x00000001401c02f7: cmp      rcx, -1
0x00000001401c02fb: je       0x1401c0315
0x00000001401c02fd: mov      rdx, qword ptr [rbp + 0xe98]
0x00000001401c0304: mov      r8d, 1
0x00000001401c030a: mov      r9d, 1
0x00000001401c0310: call     0x14000a0f6
0x00000001401c0315: mov      byte ptr [rbp + 0x2670], 1
0x00000001401c031c: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001401c0322: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001401c0328: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001401c032f: add      rsp, 0x78
0x00000001401c0333: pop      rbx
0x00000001401c0334: pop      rdi
0x00000001401c0335: pop      rsi
0x00000001401c0336: pop      r12
0x00000001401c0338: pop      r13
0x00000001401c033a: pop      r14
0x00000001401c033c: pop      r15
0x00000001401c033e: pop      rbp
0x00000001401c033f: ret      
0x00000001401c0340: mov      byte ptr [rbp + 0x2670], 1
0x00000001401c0347: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001401c034d: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001401c0353: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001401c035a: add      rsp, 0x78
0x00000001401c035e: pop      rbx
0x00000001401c035f: pop      rdi
0x00000001401c0360: pop      rsi
0x00000001401c0361: pop      r12
0x00000001401c0363: pop      r13
0x00000001401c0365: pop      r14
0x00000001401c0367: pop      r15
0x00000001401c0369: pop      rbp
0x00000001401c036a: ret      
