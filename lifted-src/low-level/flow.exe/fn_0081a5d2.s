; instruction-faithful x86-64 fallback for flow.exe rva=0x81a5d2-0x81a645
0x000000014081a5d2: mov      qword ptr [rsp + 0x10], rdx
0x000000014081a5d7: push     rbp
0x000000014081a5d8: push     r15
0x000000014081a5da: push     r14
0x000000014081a5dc: push     r13
0x000000014081a5de: push     r12
0x000000014081a5e0: push     rsi
0x000000014081a5e1: push     rdi
0x000000014081a5e2: push     rbx
0x000000014081a5e3: sub      rsp, 0x38
0x000000014081a5e7: lea      rbp, [rdx + 0x80]
0x000000014081a5ee: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014081a5f3: and      rdx, 0xffffffffffffff80
0x000000014081a5f7: mov      rbx, rdx
0x000000014081a5fa: mov      rax, qword ptr [rbx + 0xd8]
0x000000014081a601: mov      qword ptr [rbx + 0x400], rax
0x000000014081a608: mov      rax, qword ptr [rbx + 0xc0]
0x000000014081a60f: mov      qword ptr [rbx + 0x428], rax
0x000000014081a616: mov      rax, qword ptr [rbx + 0xb0]
0x000000014081a61d: lock dec qword ptr [rax]
0x000000014081a621: jne      0x14081a62f
0x000000014081a623: mov      rcx, qword ptr [rbx + 0xb0]
0x000000014081a62a: call     0x140809302
0x000000014081a62f: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014081a634: add      rsp, 0x38
0x000000014081a638: pop      rbx
0x000000014081a639: pop      rdi
0x000000014081a63a: pop      rsi
0x000000014081a63b: pop      r12
0x000000014081a63d: pop      r13
0x000000014081a63f: pop      r14
0x000000014081a641: pop      r15
0x000000014081a643: pop      rbp
0x000000014081a644: ret      
