; instruction-faithful x86-64 fallback for flow.exe rva=0x21d21b-0x21d29c
0x000000014021d21b: mov      qword ptr [rsp + 0x10], rdx
0x000000014021d220: push     rbp
0x000000014021d221: push     r15
0x000000014021d223: push     r14
0x000000014021d225: push     r13
0x000000014021d227: push     r12
0x000000014021d229: push     rsi
0x000000014021d22a: push     rdi
0x000000014021d22b: push     rbx
0x000000014021d22c: sub      rsp, 0x38
0x000000014021d230: lea      rbp, [rdx + 0x80]
0x000000014021d237: and      rdx, 0xffffffffffffff80
0x000000014021d23b: mov      rbx, rdx
0x000000014021d23e: mov      rax, qword ptr [rbx + 0x60]
0x000000014021d242: cmp      byte ptr [rax + 0x1c0], 3
0x000000014021d249: jne      0x14021d275
0x000000014021d24b: mov      rax, qword ptr [rbx + 0x60]
0x000000014021d24f: mov      rcx, qword ptr [rax + 0x1b8]
0x000000014021d256: mov      edx, 0x84
0x000000014021d25b: mov      eax, 0xcc
0x000000014021d260: lock cmpxchg qword ptr [rcx], rdx
0x000000014021d265: je       0x14021d275
0x000000014021d267: mov      rax, qword ptr [rcx + 0x10]
0x000000014021d26b: mov      rax, qword ptr [rax + 0x20]
0x000000014021d26f: call     qword ptr [rip + 0x6b4c23]
0x000000014021d275: mov      rax, qword ptr [rbx + 0x70]
0x000000014021d279: mov      qword ptr [rbx + 0x108], rax
0x000000014021d280: mov      rax, qword ptr [rbx + 0x68]
0x000000014021d284: mov      qword ptr [rbx + 0x110], rax
0x000000014021d28b: add      rsp, 0x38
0x000000014021d28f: pop      rbx
0x000000014021d290: pop      rdi
0x000000014021d291: pop      rsi
0x000000014021d292: pop      r12
0x000000014021d294: pop      r13
0x000000014021d296: pop      r14
0x000000014021d298: pop      r15
0x000000014021d29a: pop      rbp
0x000000014021d29b: ret      
