; instruction-faithful x86-64 fallback for flow.exe rva=0x413cfc-0x413d7d
0x0000000140413cfc: mov      qword ptr [rsp + 0x10], rdx
0x0000000140413d01: push     rbp
0x0000000140413d02: push     r15
0x0000000140413d04: push     r14
0x0000000140413d06: push     r13
0x0000000140413d08: push     r12
0x0000000140413d0a: push     rsi
0x0000000140413d0b: push     rdi
0x0000000140413d0c: push     rbx
0x0000000140413d0d: sub      rsp, 0x78
0x0000000140413d11: lea      rbp, [rdx + 0x80]
0x0000000140413d18: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x0000000140413d1f: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140413d26: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140413d2c: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x0000000140413d32: mov      rax, qword ptr [rbp + 0x600]
0x0000000140413d39: mov      rcx, qword ptr [rax + 0x58]
0x0000000140413d3d: mov      rdx, qword ptr [rax + 0x60]
0x0000000140413d41: mov      r8d, 1
0x0000000140413d47: mov      r9d, 1
0x0000000140413d4d: call     0x14000a0f6
0x0000000140413d52: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140413d58: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140413d5e: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140413d65: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140413d6c: add      rsp, 0x78
0x0000000140413d70: pop      rbx
0x0000000140413d71: pop      rdi
0x0000000140413d72: pop      rsi
0x0000000140413d73: pop      r12
0x0000000140413d75: pop      r13
0x0000000140413d77: pop      r14
0x0000000140413d79: pop      r15
0x0000000140413d7b: pop      rbp
0x0000000140413d7c: ret      
