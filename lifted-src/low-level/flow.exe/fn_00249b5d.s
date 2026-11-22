; instruction-faithful x86-64 fallback for flow.exe rva=0x249b5d-0x249c05
0x0000000140249b5d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140249b62: push     rbp
0x0000000140249b63: push     r15
0x0000000140249b65: push     r14
0x0000000140249b67: push     r13
0x0000000140249b69: push     r12
0x0000000140249b6b: push     rsi
0x0000000140249b6c: push     rdi
0x0000000140249b6d: push     rbx
0x0000000140249b6e: sub      rsp, 0x78
0x0000000140249b72: lea      rbp, [rdx + 0x80]
0x0000000140249b79: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x0000000140249b80: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140249b87: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140249b8d: movaps   xmmword ptr [rsp + 0x60], xmm6
0x0000000140249b92: mov      rsi, qword ptr [rbp + 0x5a8]
0x0000000140249b99: mov      rdi, qword ptr [rbp + 0x5b0]
0x0000000140249ba0: mov      rbx, qword ptr [rbp + 0x5b8]
0x0000000140249ba7: mov      r8d, 1
0x0000000140249bad: mov      r9d, 1
0x0000000140249bb3: mov      rcx, qword ptr [rbp + 0xab8]
0x0000000140249bba: mov      rdx, qword ptr [rbp + 0xad0]
0x0000000140249bc1: call     0x14000a0f6
0x0000000140249bc6: mov      qword ptr [rbp + 0x5d0], rbx
0x0000000140249bcd: mov      qword ptr [rbp + 0x5c8], rdi
0x0000000140249bd4: mov      qword ptr [rbp + 0x5c0], rsi
0x0000000140249bdb: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140249be0: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140249be6: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140249bed: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140249bf4: add      rsp, 0x78
0x0000000140249bf8: pop      rbx
0x0000000140249bf9: pop      rdi
0x0000000140249bfa: pop      rsi
0x0000000140249bfb: pop      r12
0x0000000140249bfd: pop      r13
0x0000000140249bff: pop      r14
0x0000000140249c01: pop      r15
0x0000000140249c03: pop      rbp
0x0000000140249c04: ret      
