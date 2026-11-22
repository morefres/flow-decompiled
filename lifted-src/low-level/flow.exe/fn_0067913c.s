; instruction-faithful x86-64 fallback for flow.exe rva=0x67913c-0x679209
0x000000014067913c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140679141: push     rbp
0x0000000140679142: push     r15
0x0000000140679144: push     r14
0x0000000140679146: push     r13
0x0000000140679148: push     r12
0x000000014067914a: push     rsi
0x000000014067914b: push     rdi
0x000000014067914c: push     rbx
0x000000014067914d: sub      rsp, 0x28
0x0000000140679151: lea      rbp, [rdx + 0x80]
0x0000000140679158: mov      rsi, qword ptr [rbp + 0x7170]
0x000000014067915f: mov      qword ptr [rsi + 0x520], 3
0x000000014067916a: mov      rax, qword ptr [rbp + 0x70b0]
0x0000000140679171: mov      rcx, qword ptr [rbp + 0x70f8]
0x0000000140679178: mov      qword ptr [rcx + 0x30], rax
0x000000014067917c: movaps   xmm0, xmmword ptr [rbp + 0x7080]
0x0000000140679183: movaps   xmm1, xmmword ptr [rbp + 0x7090]
0x000000014067918a: movaps   xmm2, xmmword ptr [rbp + 0x70a0]
0x0000000140679191: movups   xmmword ptr [rcx + 0x20], xmm2
0x0000000140679195: movups   xmmword ptr [rcx + 0x10], xmm1
0x0000000140679199: movups   xmmword ptr [rcx], xmm0
0x000000014067919c: lea      rdx, [rbp + 0x27e8]
0x00000001406791a3: mov      r8d, 0x458
0x00000001406791a9: mov      rcx, qword ptr [rbp + 0x7120]
0x00000001406791b0: call     0x1408acdc0
0x00000001406791b5: mov      rax, qword ptr [rbp + 0x7150]
0x00000001406791bc: mov      qword ptr [rsi + 0x9b8], rax
0x00000001406791c3: mov      rax, qword ptr [rbp + 0x7130]
0x00000001406791ca: add      eax, -2
0x00000001406791cd: cmp      eax, 2
0x00000001406791d0: jb       0x1406791f1
0x00000001406791d2: cmp      qword ptr [rbp + 0x7130], 0
0x00000001406791da: je       0x1406791f1
0x00000001406791dc: mov      rax, qword ptr [rbp + 0x7118]
0x00000001406791e3: lea      rcx, [rax - 1]
0x00000001406791e7: mov      rax, qword ptr [rax + 0x17]
0x00000001406791eb: call     qword ptr [rip + 0x258ca7]
0x00000001406791f1: mov      byte ptr [rbp + 0x7164], 0
0x00000001406791f8: add      rsp, 0x28
0x00000001406791fc: pop      rbx
0x00000001406791fd: pop      rdi
0x00000001406791fe: pop      rsi
0x00000001406791ff: pop      r12
0x0000000140679201: pop      r13
0x0000000140679203: pop      r14
0x0000000140679205: pop      r15
0x0000000140679207: pop      rbp
0x0000000140679208: ret      
