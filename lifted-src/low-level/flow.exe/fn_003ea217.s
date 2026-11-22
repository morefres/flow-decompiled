; instruction-faithful x86-64 fallback for flow.exe rva=0x3ea217-0x3ea2d4
0x00000001403ea217: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ea21c: push     rbp
0x00000001403ea21d: push     r15
0x00000001403ea21f: push     r14
0x00000001403ea221: push     r13
0x00000001403ea223: push     r12
0x00000001403ea225: push     rsi
0x00000001403ea226: push     rdi
0x00000001403ea227: push     rbx
0x00000001403ea228: sub      rsp, 0x78
0x00000001403ea22c: lea      rbp, [rdx + 0x80]
0x00000001403ea233: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001403ea23a: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001403ea240: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001403ea246: movabs   rax, 0x8000000000000001
0x00000001403ea250: cmp      qword ptr [rbp + 0x858], rax
0x00000001403ea257: je       0x1403ea278
0x00000001403ea259: mov      r8d, 1
0x00000001403ea25f: mov      r9d, 1
0x00000001403ea265: mov      rcx, qword ptr [rbp + 0x858]
0x00000001403ea26c: mov      rdx, qword ptr [rbp + 0x850]
0x00000001403ea273: call     0x14000a0f6
0x00000001403ea278: mov      rax, qword ptr [rbp + 0x8c0]
0x00000001403ea27f: mov      qword ptr [rbp + 0x820], rax
0x00000001403ea286: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001403ea28d: mov      qword ptr [rbp + 0x818], rax
0x00000001403ea294: mov      rax, qword ptr [rbp + 0x8a0]
0x00000001403ea29b: mov      qword ptr [rbp + 0x810], rax
0x00000001403ea2a2: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001403ea2a9: mov      qword ptr [rbp + 0x808], rax
0x00000001403ea2b0: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001403ea2b6: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001403ea2bc: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001403ea2c3: add      rsp, 0x78
0x00000001403ea2c7: pop      rbx
0x00000001403ea2c8: pop      rdi
0x00000001403ea2c9: pop      rsi
0x00000001403ea2ca: pop      r12
0x00000001403ea2cc: pop      r13
0x00000001403ea2ce: pop      r14
0x00000001403ea2d0: pop      r15
0x00000001403ea2d2: pop      rbp
0x00000001403ea2d3: ret      
