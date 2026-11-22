; instruction-faithful x86-64 fallback for flow.exe rva=0x27e022-0x27e0d0
0x000000014027e022: mov      qword ptr [rsp + 0x10], rdx
0x000000014027e027: push     rbp
0x000000014027e028: push     r15
0x000000014027e02a: push     r14
0x000000014027e02c: push     r13
0x000000014027e02e: push     r12
0x000000014027e030: push     rsi
0x000000014027e031: push     rdi
0x000000014027e032: push     rbx
0x000000014027e033: sub      rsp, 0x38
0x000000014027e037: lea      rbp, [rdx + 0x80]
0x000000014027e03e: mov      rsi, qword ptr [rbp + 0x510]
0x000000014027e045: mov      rdi, qword ptr [rbp + 0x518]
0x000000014027e04c: mov      rbx, qword ptr [rbp + 0x528]
0x000000014027e053: mov      r14, qword ptr [rbp + 0x530]
0x000000014027e05a: mov      rax, qword ptr [rbp + 0x570]
0x000000014027e061: cmp      byte ptr [rax + 0xa69], 0
0x000000014027e068: je       0x14027e0a3
0x000000014027e06a: mov      rcx, qword ptr [rbp + 0x520]
0x000000014027e071: call     0x14027b8f0
0x000000014027e076: mov      qword ptr [rbp + 0x490], r14
0x000000014027e07d: mov      qword ptr [rbp + 0x488], rbx
0x000000014027e084: mov      qword ptr [rbp + 0x480], rdi
0x000000014027e08b: mov      qword ptr [rbp + 0x478], rsi
0x000000014027e092: add      rsp, 0x38
0x000000014027e096: pop      rbx
0x000000014027e097: pop      rdi
0x000000014027e098: pop      rsi
0x000000014027e099: pop      r12
0x000000014027e09b: pop      r13
0x000000014027e09d: pop      r14
0x000000014027e09f: pop      r15
0x000000014027e0a1: pop      rbp
0x000000014027e0a2: ret      
0x000000014027e0a3: mov      qword ptr [rbp + 0x490], r14
0x000000014027e0aa: mov      qword ptr [rbp + 0x488], rbx
0x000000014027e0b1: mov      qword ptr [rbp + 0x480], rdi
0x000000014027e0b8: mov      qword ptr [rbp + 0x478], rsi
0x000000014027e0bf: add      rsp, 0x38
0x000000014027e0c3: pop      rbx
0x000000014027e0c4: pop      rdi
0x000000014027e0c5: pop      rsi
0x000000014027e0c6: pop      r12
0x000000014027e0c8: pop      r13
0x000000014027e0ca: pop      r14
0x000000014027e0cc: pop      r15
0x000000014027e0ce: pop      rbp
0x000000014027e0cf: ret      
