; instruction-faithful x86-64 fallback for flow.exe rva=0x21d18c-0x21d21b
0x000000014021d18c: mov      qword ptr [rsp + 0x10], rdx
0x000000014021d191: push     rbp
0x000000014021d192: push     r15
0x000000014021d194: push     r14
0x000000014021d196: push     r13
0x000000014021d198: push     r12
0x000000014021d19a: push     rsi
0x000000014021d19b: push     rdi
0x000000014021d19c: push     rbx
0x000000014021d19d: sub      rsp, 0x38
0x000000014021d1a1: lea      rbp, [rdx + 0x80]
0x000000014021d1a8: and      rdx, 0xffffffffffffff80
0x000000014021d1ac: mov      rbx, rdx
0x000000014021d1af: mov      rax, qword ptr [rbx + 0x90]
0x000000014021d1b6: mov      rcx, qword ptr [rax]
0x000000014021d1b9: mov      edx, 0x84
0x000000014021d1be: mov      eax, 0xcc
0x000000014021d1c3: lock cmpxchg qword ptr [rcx], rdx
0x000000014021d1c8: je       0x14021d1d8
0x000000014021d1ca: mov      rax, qword ptr [rcx + 0x10]
0x000000014021d1ce: mov      rax, qword ptr [rax + 0x20]
0x000000014021d1d2: call     qword ptr [rip + 0x6b4cc0]
0x000000014021d1d8: mov      rax, qword ptr [rbx + 0x88]
0x000000014021d1df: mov      qword ptr [rbx + 0x120], rax
0x000000014021d1e6: mov      rax, qword ptr [rbx + 0x80]
0x000000014021d1ed: mov      qword ptr [rbx + 0x128], rax
0x000000014021d1f4: mov      rax, qword ptr [rbx + 0x68]
0x000000014021d1f8: mov      qword ptr [rbx + 0x130], rax
0x000000014021d1ff: mov      rax, qword ptr [rbx + 0x78]
0x000000014021d203: mov      qword ptr [rbx + 0x138], rax
0x000000014021d20a: add      rsp, 0x38
0x000000014021d20e: pop      rbx
0x000000014021d20f: pop      rdi
0x000000014021d210: pop      rsi
0x000000014021d211: pop      r12
0x000000014021d213: pop      r13
0x000000014021d215: pop      r14
0x000000014021d217: pop      r15
0x000000014021d219: pop      rbp
0x000000014021d21a: ret      
