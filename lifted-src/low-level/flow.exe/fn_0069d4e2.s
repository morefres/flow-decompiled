; instruction-faithful x86-64 fallback for flow.exe rva=0x69d4e2-0x69d553
0x000000014069d4e2: mov      qword ptr [rsp + 0x10], rdx
0x000000014069d4e7: push     rbp
0x000000014069d4e8: push     r15
0x000000014069d4ea: push     r14
0x000000014069d4ec: push     r13
0x000000014069d4ee: push     r12
0x000000014069d4f0: push     rsi
0x000000014069d4f1: push     rdi
0x000000014069d4f2: push     rbx
0x000000014069d4f3: sub      rsp, 0x28
0x000000014069d4f7: lea      rbp, [rdx + 0x80]
0x000000014069d4fe: lea      rcx, [rbp + 0x88]
0x000000014069d505: call     0x1400180e3
0x000000014069d50a: mov      rax, qword ptr [rbp + 0x160]
0x000000014069d511: mov      qword ptr [rbp + 0x188], rax
0x000000014069d518: mov      rax, qword ptr [rbp + 0x158]
0x000000014069d51f: mov      qword ptr [rbp + 0x180], rax
0x000000014069d526: mov      rax, qword ptr [rbp + 0x168]
0x000000014069d52d: mov      qword ptr [rbp + 0x178], rax
0x000000014069d534: mov      rax, qword ptr [rbp + 0x150]
0x000000014069d53b: mov      qword ptr [rbp + 0x170], rax
0x000000014069d542: add      rsp, 0x28
0x000000014069d546: pop      rbx
0x000000014069d547: pop      rdi
0x000000014069d548: pop      rsi
0x000000014069d549: pop      r12
0x000000014069d54b: pop      r13
0x000000014069d54d: pop      r14
0x000000014069d54f: pop      r15
0x000000014069d551: pop      rbp
0x000000014069d552: ret      
