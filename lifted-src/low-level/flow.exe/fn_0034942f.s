; instruction-faithful x86-64 fallback for flow.exe rva=0x34942f-0x3494a8
0x000000014034942f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140349434: push     rbp
0x0000000140349435: push     r15
0x0000000140349437: push     r14
0x0000000140349439: push     r13
0x000000014034943b: push     r12
0x000000014034943d: push     rsi
0x000000014034943e: push     rdi
0x000000014034943f: push     rbx
0x0000000140349440: sub      rsp, 0x48
0x0000000140349444: lea      rbp, [rdx + 0x80]
0x000000014034944b: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140349450: mov      rax, qword ptr [rbp + 0x3e0]
0x0000000140349457: mov      rcx, qword ptr [rax + 0x23c8]
0x000000014034945e: mov      rdx, qword ptr [rax + 0x23d0]
0x0000000140349465: mov      r8d, 1
0x000000014034946b: mov      r9d, 1
0x0000000140349471: call     0x14000a0f6
0x0000000140349476: mov      rax, qword ptr [rbp + 0x380]
0x000000014034947d: mov      qword ptr [rbp + 0x3a0], rax
0x0000000140349484: mov      rax, qword ptr [rbp + 0x3b8]
0x000000014034948b: mov      qword ptr [rbp + 0x398], rax
0x0000000140349492: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140349497: add      rsp, 0x48
0x000000014034949b: pop      rbx
0x000000014034949c: pop      rdi
0x000000014034949d: pop      rsi
0x000000014034949e: pop      r12
0x00000001403494a0: pop      r13
0x00000001403494a2: pop      r14
0x00000001403494a4: pop      r15
0x00000001403494a6: pop      rbp
0x00000001403494a7: ret      
