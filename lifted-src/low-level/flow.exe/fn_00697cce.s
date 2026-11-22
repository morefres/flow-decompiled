; instruction-faithful x86-64 fallback for flow.exe rva=0x697cce-0x697d5d
0x0000000140697cce: mov      qword ptr [rsp + 0x10], rdx
0x0000000140697cd3: push     rbp
0x0000000140697cd4: push     r15
0x0000000140697cd6: push     r14
0x0000000140697cd8: push     r13
0x0000000140697cda: push     r12
0x0000000140697cdc: push     rsi
0x0000000140697cdd: push     rdi
0x0000000140697cde: push     rbx
0x0000000140697cdf: sub      rsp, 0x78
0x0000000140697ce3: lea      rbp, [rdx + 0x80]
0x0000000140697cea: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x0000000140697cf1: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140697cf8: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140697cfe: movaps   xmmword ptr [rsp + 0x60], xmm6
0x0000000140697d03: cmp      qword ptr [rbp + 0x7d8], 0
0x0000000140697d0b: je       0x140697d33
0x0000000140697d0d: mov      rax, qword ptr [rbp + 0x7d8]
0x0000000140697d14: mov      rax, qword ptr [rax + 0x20]
0x0000000140697d18: mov      rcx, qword ptr [rbp + 0x758]
0x0000000140697d1f: mov      rdx, qword ptr [rbp + 0x7a8]
0x0000000140697d26: mov      r8, qword ptr [rbp + 0x798]
0x0000000140697d2d: call     qword ptr [rip + 0x23a165]
0x0000000140697d33: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140697d38: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140697d3e: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140697d45: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140697d4c: add      rsp, 0x78
0x0000000140697d50: pop      rbx
0x0000000140697d51: pop      rdi
0x0000000140697d52: pop      rsi
0x0000000140697d53: pop      r12
0x0000000140697d55: pop      r13
0x0000000140697d57: pop      r14
0x0000000140697d59: pop      r15
0x0000000140697d5b: pop      rbp
0x0000000140697d5c: ret      
