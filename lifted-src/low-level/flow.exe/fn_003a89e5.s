; instruction-faithful x86-64 fallback for flow.exe rva=0x3a89e5-0x3a8a60
0x00000001403a89e5: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a89ea: push     rbp
0x00000001403a89eb: push     r15
0x00000001403a89ed: push     r14
0x00000001403a89ef: push     r13
0x00000001403a89f1: push     r12
0x00000001403a89f3: push     rsi
0x00000001403a89f4: push     rdi
0x00000001403a89f5: push     rbx
0x00000001403a89f6: sub      rsp, 0x58
0x00000001403a89fa: lea      rbp, [rdx + 0x80]
0x00000001403a8a01: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001403a8a08: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001403a8a0e: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001403a8a14: mov      rcx, qword ptr [rbp + 0x7a0]
0x00000001403a8a1b: call     0x140208c8f
0x00000001403a8a20: mov      rax, qword ptr [rbp + 0x7b0]
0x00000001403a8a27: mov      qword ptr [rbp + 0x780], rax
0x00000001403a8a2e: mov      rax, qword ptr [rbp + 0x7a8]
0x00000001403a8a35: mov      qword ptr [rbp + 0x778], rax
0x00000001403a8a3c: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001403a8a42: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001403a8a48: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001403a8a4f: add      rsp, 0x58
0x00000001403a8a53: pop      rbx
0x00000001403a8a54: pop      rdi
0x00000001403a8a55: pop      rsi
0x00000001403a8a56: pop      r12
0x00000001403a8a58: pop      r13
0x00000001403a8a5a: pop      r14
0x00000001403a8a5c: pop      r15
0x00000001403a8a5e: pop      rbp
0x00000001403a8a5f: ret      
