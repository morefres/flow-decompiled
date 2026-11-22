; instruction-faithful x86-64 fallback for flow.exe rva=0x3a2564-0x3a25b7
0x00000001403a2564: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a2569: push     rbp
0x00000001403a256a: push     r15
0x00000001403a256c: push     r14
0x00000001403a256e: push     r13
0x00000001403a2570: push     r12
0x00000001403a2572: push     rsi
0x00000001403a2573: push     rdi
0x00000001403a2574: push     rbx
0x00000001403a2575: sub      rsp, 0x38
0x00000001403a2579: lea      rbp, [rdx + 0x80]
0x00000001403a2580: and      rdx, 0xffffffffffffff80
0x00000001403a2584: mov      rbx, rdx
0x00000001403a2587: mov      rax, qword ptr [rbx + 0x110]
0x00000001403a258e: mov      byte ptr [rax], 2
0x00000001403a2591: mov      qword ptr [rbx + 0x150], rax
0x00000001403a2598: mov      rax, qword ptr [rbx + 0x118]
0x00000001403a259f: mov      qword ptr [rbx + 0x158], rax
0x00000001403a25a6: add      rsp, 0x38
0x00000001403a25aa: pop      rbx
0x00000001403a25ab: pop      rdi
0x00000001403a25ac: pop      rsi
0x00000001403a25ad: pop      r12
0x00000001403a25af: pop      r13
0x00000001403a25b1: pop      r14
0x00000001403a25b3: pop      r15
0x00000001403a25b5: pop      rbp
0x00000001403a25b6: ret      
