; instruction-faithful x86-64 fallback for flow.exe rva=0x3e997b-0x3e9a25
0x00000001403e997b: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e9980: push     rbp
0x00000001403e9981: push     r15
0x00000001403e9983: push     r14
0x00000001403e9985: push     r13
0x00000001403e9987: push     r12
0x00000001403e9989: push     rsi
0x00000001403e998a: push     rdi
0x00000001403e998b: push     rbx
0x00000001403e998c: sub      rsp, 0x78
0x00000001403e9990: lea      rbp, [rdx + 0x80]
0x00000001403e9997: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001403e999e: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001403e99a4: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001403e99aa: mov      rcx, qword ptr [rbp + 0x2a0]
0x00000001403e99b1: mov      rdx, qword ptr [rbp + 0x2a8]
0x00000001403e99b8: mov      r8d, 1
0x00000001403e99be: mov      r9d, 1
0x00000001403e99c4: call     0x14000a0f6
0x00000001403e99c9: mov      rax, qword ptr [rbp + 0x8c0]
0x00000001403e99d0: mov      qword ptr [rbp + 0x6b0], rax
0x00000001403e99d7: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001403e99de: mov      qword ptr [rbp + 0x6a8], rax
0x00000001403e99e5: mov      rax, qword ptr [rbp + 0x8a0]
0x00000001403e99ec: mov      qword ptr [rbp + 0x6a0], rax
0x00000001403e99f3: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001403e99fa: mov      qword ptr [rbp + 0x698], rax
0x00000001403e9a01: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001403e9a07: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001403e9a0d: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001403e9a14: add      rsp, 0x78
0x00000001403e9a18: pop      rbx
0x00000001403e9a19: pop      rdi
0x00000001403e9a1a: pop      rsi
0x00000001403e9a1b: pop      r12
0x00000001403e9a1d: pop      r13
0x00000001403e9a1f: pop      r14
0x00000001403e9a21: pop      r15
0x00000001403e9a23: pop      rbp
0x00000001403e9a24: ret      
