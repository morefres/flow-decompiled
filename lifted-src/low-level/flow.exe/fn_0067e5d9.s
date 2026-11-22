; instruction-faithful x86-64 fallback for flow.exe rva=0x67e5d9-0x67e644
0x000000014067e5d9: mov      qword ptr [rsp + 0x10], rdx
0x000000014067e5de: push     rbp
0x000000014067e5df: push     r15
0x000000014067e5e1: push     r14
0x000000014067e5e3: push     r13
0x000000014067e5e5: push     r12
0x000000014067e5e7: push     rsi
0x000000014067e5e8: push     rdi
0x000000014067e5e9: push     rbx
0x000000014067e5ea: sub      rsp, 0x28
0x000000014067e5ee: lea      rbp, [rdx + 0x80]
0x000000014067e5f5: mov      rax, qword ptr [rbp + 0x11c0]
0x000000014067e5fc: cmp      byte ptr [rax + 0x108], 2
0x000000014067e603: je       0x14067e633
0x000000014067e605: mov      r8, qword ptr [rbp + 0x11c0]
0x000000014067e60c: mov      rcx, qword ptr [r8 + 0x100]
0x000000014067e613: mov      rax, qword ptr [r8 + 0xe8]
0x000000014067e61a: mov      rdx, qword ptr [r8 + 0xf0]
0x000000014067e621: mov      rax, qword ptr [rax + 0x20]
0x000000014067e625: mov      r8, qword ptr [r8 + 0xf8]
0x000000014067e62c: call     qword ptr [rip + 0x253866]
0x000000014067e632: nop      
0x000000014067e633: add      rsp, 0x28
0x000000014067e637: pop      rbx
0x000000014067e638: pop      rdi
0x000000014067e639: pop      rsi
0x000000014067e63a: pop      r12
0x000000014067e63c: pop      r13
0x000000014067e63e: pop      r14
0x000000014067e640: pop      r15
0x000000014067e642: pop      rbp
0x000000014067e643: ret      
