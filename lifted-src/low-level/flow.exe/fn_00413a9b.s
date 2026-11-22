; instruction-faithful x86-64 fallback for flow.exe rva=0x413a9b-0x413b24
0x0000000140413a9b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140413aa0: push     rbp
0x0000000140413aa1: push     r15
0x0000000140413aa3: push     r14
0x0000000140413aa5: push     r13
0x0000000140413aa7: push     r12
0x0000000140413aa9: push     rsi
0x0000000140413aaa: push     rdi
0x0000000140413aab: push     rbx
0x0000000140413aac: sub      rsp, 0x78
0x0000000140413ab0: lea      rbp, [rdx + 0x80]
0x0000000140413ab7: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x0000000140413abe: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140413ac5: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140413acb: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x0000000140413ad1: lea      rcx, [rbp + 0x3c0]
0x0000000140413ad8: call     0x1400b2590
0x0000000140413add: mov      rax, qword ptr [rbp + 0x5f0]
0x0000000140413ae4: mov      qword ptr [rbp + 0x5c0], rax
0x0000000140413aeb: mov      rax, qword ptr [rbp + 0x5f8]
0x0000000140413af2: mov      qword ptr [rbp + 0x5b8], rax
0x0000000140413af9: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140413aff: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140413b05: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140413b0c: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140413b13: add      rsp, 0x78
0x0000000140413b17: pop      rbx
0x0000000140413b18: pop      rdi
0x0000000140413b19: pop      rsi
0x0000000140413b1a: pop      r12
0x0000000140413b1c: pop      r13
0x0000000140413b1e: pop      r14
0x0000000140413b20: pop      r15
0x0000000140413b22: pop      rbp
0x0000000140413b23: ret      
