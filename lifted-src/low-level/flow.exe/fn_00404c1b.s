; instruction-faithful x86-64 fallback for flow.exe rva=0x404c1b-0x404cb9
0x0000000140404c1b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140404c20: push     rbp
0x0000000140404c21: push     r15
0x0000000140404c23: push     r14
0x0000000140404c25: push     r13
0x0000000140404c27: push     r12
0x0000000140404c29: push     rsi
0x0000000140404c2a: push     rdi
0x0000000140404c2b: push     rbx
0x0000000140404c2c: sub      rsp, 0x78
0x0000000140404c30: lea      rbp, [rdx + 0x80]
0x0000000140404c37: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140404c3e: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140404c44: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x0000000140404c4a: and      rdx, 0xffffffffffffff80
0x0000000140404c4e: mov      rbx, rdx
0x0000000140404c51: mov      r8d, 1
0x0000000140404c57: mov      r9d, 1
0x0000000140404c5d: mov      rcx, qword ptr [rbx + 0xb0]
0x0000000140404c64: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140404c68: call     0x14000a0f6
0x0000000140404c6d: lea      rcx, [rbx + 0x5b0]
0x0000000140404c74: call     0x1403ce547
0x0000000140404c79: mov      rax, qword ptr [rbx + 0x88]
0x0000000140404c80: mov      qword ptr [rbx + 0x148], rax
0x0000000140404c87: mov      rax, qword ptr [rbx + 0x80]
0x0000000140404c8e: mov      qword ptr [rbx + 0x150], rax
0x0000000140404c95: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140404c9b: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140404ca1: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140404ca8: add      rsp, 0x78
0x0000000140404cac: pop      rbx
0x0000000140404cad: pop      rdi
0x0000000140404cae: pop      rsi
0x0000000140404caf: pop      r12
0x0000000140404cb1: pop      r13
0x0000000140404cb3: pop      r14
0x0000000140404cb5: pop      r15
0x0000000140404cb7: pop      rbp
0x0000000140404cb8: ret      
