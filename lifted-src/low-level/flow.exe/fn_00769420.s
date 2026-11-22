; instruction-faithful x86-64 fallback for flow.exe rva=0x769420-0x76948f
0x0000000140769420: push     rbp
0x0000000140769421: push     r15
0x0000000140769423: push     r14
0x0000000140769425: push     rsi
0x0000000140769426: push     rdi
0x0000000140769427: push     rbx
0x0000000140769428: sub      rsp, 0x28
0x000000014076942c: lea      rbp, [rsp + 0x20]
0x0000000140769431: mov      rbx, r8
0x0000000140769434: mov      rdi, rdx
0x0000000140769437: mov      rsi, rcx
0x000000014076943a: lea      r15, [rdx + 0x10]
0x000000014076943e: cmp      qword ptr [rdx + 0x10], 0
0x0000000140769443: jle      0x14076945d
0x0000000140769445: mov      r14, qword ptr [rdi + 0x18]
0x0000000140769449: call     qword ptr [rip + 0x1682b9]
0x000000014076944f: mov      rcx, rax
0x0000000140769452: xor      edx, edx
0x0000000140769454: mov      r8, r14
0x0000000140769457: call     qword ptr [rip + 0x1682a3]
0x000000014076945d: mov      rax, qword ptr [rbx + 0x10]
0x0000000140769461: mov      qword ptr [r15 + 0x10], rax
0x0000000140769465: movups   xmm0, xmmword ptr [rbx]
0x0000000140769468: movups   xmmword ptr [r15], xmm0
0x000000014076946c: movups   xmm0, xmmword ptr [rdi]
0x000000014076946f: movups   xmm1, xmmword ptr [rdi + 0x10]
0x0000000140769473: movups   xmm2, xmmword ptr [rdi + 0x20]
0x0000000140769477: movups   xmmword ptr [rsi + 0x20], xmm2
0x000000014076947b: movups   xmmword ptr [rsi + 0x10], xmm1
0x000000014076947f: movups   xmmword ptr [rsi], xmm0
0x0000000140769482: add      rsp, 0x28
0x0000000140769486: pop      rbx
0x0000000140769487: pop      rdi
0x0000000140769488: pop      rsi
0x0000000140769489: pop      r14
0x000000014076948b: pop      r15
0x000000014076948d: pop      rbp
0x000000014076948e: ret      
