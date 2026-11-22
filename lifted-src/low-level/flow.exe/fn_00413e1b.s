; instruction-faithful x86-64 fallback for flow.exe rva=0x413e1b-0x413ece
0x0000000140413e1b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140413e20: push     rbp
0x0000000140413e21: push     r15
0x0000000140413e23: push     r14
0x0000000140413e25: push     r13
0x0000000140413e27: push     r12
0x0000000140413e29: push     rsi
0x0000000140413e2a: push     rdi
0x0000000140413e2b: push     rbx
0x0000000140413e2c: sub      rsp, 0x78
0x0000000140413e30: lea      rbp, [rdx + 0x80]
0x0000000140413e37: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x0000000140413e3e: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140413e45: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140413e4b: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x0000000140413e51: mov      rcx, qword ptr [rbp + 0x5e0]
0x0000000140413e58: call     0x14041057c
0x0000000140413e5d: mov      rax, qword ptr [rbp + 0x5f0]
0x0000000140413e64: mov      qword ptr [rbp + 0x570], rax
0x0000000140413e6b: mov      rax, qword ptr [rbp + 0x5f8]
0x0000000140413e72: mov      qword ptr [rbp + 0x568], rax
0x0000000140413e79: mov      rax, qword ptr [rbp + 0x5b0]
0x0000000140413e80: mov      qword ptr [rbp + 0x560], rax
0x0000000140413e87: mov      rax, qword ptr [rbp + 0x590]
0x0000000140413e8e: mov      qword ptr [rbp + 0x558], rax
0x0000000140413e95: mov      rax, qword ptr [rbp + 0x5a8]
0x0000000140413e9c: mov      qword ptr [rbp + 0x550], rax
0x0000000140413ea3: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140413ea9: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140413eaf: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140413eb6: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140413ebd: add      rsp, 0x78
0x0000000140413ec1: pop      rbx
0x0000000140413ec2: pop      rdi
0x0000000140413ec3: pop      rsi
0x0000000140413ec4: pop      r12
0x0000000140413ec6: pop      r13
0x0000000140413ec8: pop      r14
0x0000000140413eca: pop      r15
0x0000000140413ecc: pop      rbp
0x0000000140413ecd: ret      
