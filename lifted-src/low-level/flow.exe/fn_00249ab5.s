; instruction-faithful x86-64 fallback for flow.exe rva=0x249ab5-0x249b5d
0x0000000140249ab5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140249aba: push     rbp
0x0000000140249abb: push     r15
0x0000000140249abd: push     r14
0x0000000140249abf: push     r13
0x0000000140249ac1: push     r12
0x0000000140249ac3: push     rsi
0x0000000140249ac4: push     rdi
0x0000000140249ac5: push     rbx
0x0000000140249ac6: sub      rsp, 0x78
0x0000000140249aca: lea      rbp, [rdx + 0x80]
0x0000000140249ad1: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x0000000140249ad8: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140249adf: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140249ae5: movaps   xmmword ptr [rsp + 0x60], xmm6
0x0000000140249aea: mov      rsi, qword ptr [rbp + 0x8c0]
0x0000000140249af1: mov      r8d, 1
0x0000000140249af7: mov      r9d, 1
0x0000000140249afd: mov      rcx, qword ptr [rbp + 0xa88]
0x0000000140249b04: mov      rdx, qword ptr [rbp + 0xac0]
0x0000000140249b0b: call     0x14000a0f6
0x0000000140249b10: mov      rax, qword ptr [rbp + 0x708]
0x0000000140249b17: mov      rcx, qword ptr [rbp + 0x710]
0x0000000140249b1e: mov      qword ptr [rbp + 0x5b8], rsi
0x0000000140249b25: mov      qword ptr [rbp + 0x5b0], rcx
0x0000000140249b2c: mov      qword ptr [rbp + 0x5a8], rax
0x0000000140249b33: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140249b38: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140249b3e: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140249b45: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140249b4c: add      rsp, 0x78
0x0000000140249b50: pop      rbx
0x0000000140249b51: pop      rdi
0x0000000140249b52: pop      rsi
0x0000000140249b53: pop      r12
0x0000000140249b55: pop      r13
0x0000000140249b57: pop      r14
0x0000000140249b59: pop      r15
0x0000000140249b5b: pop      rbp
0x0000000140249b5c: ret      
