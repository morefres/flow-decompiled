; instruction-faithful x86-64 fallback for flow.exe rva=0x1c0228-0x1c02b8
0x00000001401c0228: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c022d: push     rbp
0x00000001401c022e: push     r15
0x00000001401c0230: push     r14
0x00000001401c0232: push     r13
0x00000001401c0234: push     r12
0x00000001401c0236: push     rsi
0x00000001401c0237: push     rdi
0x00000001401c0238: push     rbx
0x00000001401c0239: sub      rsp, 0x78
0x00000001401c023d: lea      rbp, [rdx + 0x80]
0x00000001401c0244: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001401c024b: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001401c0251: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001401c0257: mov      rax, qword ptr [rbp + 0x2608]
0x00000001401c025e: cmp      dword ptr [rax + 0x208], 2
0x00000001401c0265: je       0x1401c028d
0x00000001401c0267: mov      rax, qword ptr [rbp + 0x2608]
0x00000001401c026e: mov      rcx, qword ptr [rax + 0x218]
0x00000001401c0275: mov      rdx, qword ptr [rax + 0x220]
0x00000001401c027c: mov      r8d, 1
0x00000001401c0282: mov      r9d, 1
0x00000001401c0288: call     0x14000a0f6
0x00000001401c028d: mov      byte ptr [rbp + 0x2677], 0
0x00000001401c0294: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001401c029a: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001401c02a0: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001401c02a7: add      rsp, 0x78
0x00000001401c02ab: pop      rbx
0x00000001401c02ac: pop      rdi
0x00000001401c02ad: pop      rsi
0x00000001401c02ae: pop      r12
0x00000001401c02b0: pop      r13
0x00000001401c02b2: pop      r14
0x00000001401c02b4: pop      r15
0x00000001401c02b6: pop      rbp
0x00000001401c02b7: ret      
