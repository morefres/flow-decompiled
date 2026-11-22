; instruction-faithful x86-64 fallback for flow.exe rva=0x21e21d-0x21e289
0x000000014021e21d: mov      qword ptr [rsp + 0x10], rdx
0x000000014021e222: push     rbp
0x000000014021e223: push     r15
0x000000014021e225: push     r14
0x000000014021e227: push     r13
0x000000014021e229: push     r12
0x000000014021e22b: push     rsi
0x000000014021e22c: push     rdi
0x000000014021e22d: push     rbx
0x000000014021e22e: sub      rsp, 0x38
0x000000014021e232: lea      rbp, [rdx + 0x80]
0x000000014021e239: and      rdx, 0xffffffffffffff80
0x000000014021e23d: mov      rbx, rdx
0x000000014021e240: mov      rax, qword ptr [rbx + 0x620]
0x000000014021e247: mov      rsi, qword ptr [rbx + 0x618]
0x000000014021e24e: mov      rdi, qword ptr [rbx + 0x610]
0x000000014021e255: cmp      byte ptr [rax], 3
0x000000014021e258: jne      0x14021e26a
0x000000014021e25a: mov      rax, qword ptr [rbx + 0x60]
0x000000014021e25e: lea      rcx, [rax + 0x198]
0x000000014021e265: call     0x14020abc5
0x000000014021e26a: mov      qword ptr [rbx + 0xe0], rdi
0x000000014021e271: mov      qword ptr [rbx + 0xe8], rsi
0x000000014021e278: add      rsp, 0x38
0x000000014021e27c: pop      rbx
0x000000014021e27d: pop      rdi
0x000000014021e27e: pop      rsi
0x000000014021e27f: pop      r12
0x000000014021e281: pop      r13
0x000000014021e283: pop      r14
0x000000014021e285: pop      r15
0x000000014021e287: pop      rbp
0x000000014021e288: ret      
