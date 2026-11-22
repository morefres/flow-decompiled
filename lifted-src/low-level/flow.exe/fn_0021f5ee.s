; instruction-faithful x86-64 fallback for flow.exe rva=0x21f5ee-0x21f665
0x000000014021f5ee: mov      qword ptr [rsp + 0x10], rdx
0x000000014021f5f3: push     rbp
0x000000014021f5f4: push     r15
0x000000014021f5f6: push     r14
0x000000014021f5f8: push     r13
0x000000014021f5fa: push     r12
0x000000014021f5fc: push     rsi
0x000000014021f5fd: push     rdi
0x000000014021f5fe: push     rbx
0x000000014021f5ff: sub      rsp, 0x38
0x000000014021f603: lea      rbp, [rdx + 0x80]
0x000000014021f60a: and      rdx, 0xffffffffffffff80
0x000000014021f60e: mov      rbx, rdx
0x000000014021f611: mov      rax, qword ptr [rbx + 0x60]
0x000000014021f615: mov      rcx, qword ptr [rax + 0xe8]
0x000000014021f61c: mov      edx, 0x84
0x000000014021f621: mov      eax, 0xcc
0x000000014021f626: lock cmpxchg qword ptr [rcx], rdx
0x000000014021f62b: je       0x14021f63b
0x000000014021f62d: mov      rax, qword ptr [rcx + 0x10]
0x000000014021f631: mov      rax, qword ptr [rax + 0x20]
0x000000014021f635: call     qword ptr [rip + 0x6b285d]
0x000000014021f63b: mov      rax, qword ptr [rbx + 0x68]
0x000000014021f63f: mov      qword ptr [rbx + 0x170], rax
0x000000014021f646: mov      rax, qword ptr [rbx + 0x80]
0x000000014021f64d: mov      qword ptr [rbx + 0x178], rax
0x000000014021f654: add      rsp, 0x38
0x000000014021f658: pop      rbx
0x000000014021f659: pop      rdi
0x000000014021f65a: pop      rsi
0x000000014021f65b: pop      r12
0x000000014021f65d: pop      r13
0x000000014021f65f: pop      r14
0x000000014021f661: pop      r15
0x000000014021f663: pop      rbp
0x000000014021f664: ret      
