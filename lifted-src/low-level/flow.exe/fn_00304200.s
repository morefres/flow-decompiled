; instruction-faithful x86-64 fallback for flow.exe rva=0x304200-0x30429e
0x0000000140304200: mov      qword ptr [rsp + 0x10], rdx
0x0000000140304205: push     rbp
0x0000000140304206: push     r15
0x0000000140304208: push     r14
0x000000014030420a: push     r13
0x000000014030420c: push     r12
0x000000014030420e: push     rsi
0x000000014030420f: push     rdi
0x0000000140304210: push     rbx
0x0000000140304211: sub      rsp, 0x28
0x0000000140304215: lea      rbp, [rdx + 0x80]
0x000000014030421c: mov      rax, qword ptr [rbp + 0x140]
0x0000000140304223: mov      rax, qword ptr [rax + 0x20]
0x0000000140304227: mov      r14, qword ptr [rbp + 0x160]
0x000000014030422e: mov      qword ptr [rbp + 0x188], r14
0x0000000140304235: mov      rbx, qword ptr [rbp + 0x158]
0x000000014030423c: mov      qword ptr [rbp + 0x180], rbx
0x0000000140304243: mov      rdi, qword ptr [rbp + 0x168]
0x000000014030424a: mov      qword ptr [rbp + 0x178], rdi
0x0000000140304251: xor      esi, esi
0x0000000140304253: mov      qword ptr [rbp + 0x170], rsi
0x000000014030425a: mov      rcx, qword ptr [rbp + 0x148]
0x0000000140304261: mov      rdx, qword ptr [rbp + 0x150]
0x0000000140304268: xor      r8d, r8d
0x000000014030426b: call     qword ptr [rip + 0x5cdc27]
0x0000000140304271: mov      qword ptr [rbp + 0x188], r14
0x0000000140304278: mov      qword ptr [rbp + 0x180], rbx
0x000000014030427f: mov      qword ptr [rbp + 0x178], rdi
0x0000000140304286: mov      qword ptr [rbp + 0x170], rsi
0x000000014030428d: add      rsp, 0x28
0x0000000140304291: pop      rbx
0x0000000140304292: pop      rdi
0x0000000140304293: pop      rsi
0x0000000140304294: pop      r12
0x0000000140304296: pop      r13
0x0000000140304298: pop      r14
0x000000014030429a: pop      r15
0x000000014030429c: pop      rbp
0x000000014030429d: ret      
