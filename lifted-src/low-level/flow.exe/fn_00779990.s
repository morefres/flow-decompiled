; instruction-faithful x86-64 fallback for flow.exe rva=0x779990-0x7799e6
0x0000000140779990: mov      qword ptr [rsp + 0x10], rdx
0x0000000140779995: push     rbp
0x0000000140779996: push     r15
0x0000000140779998: push     r14
0x000000014077999a: push     r13
0x000000014077999c: push     r12
0x000000014077999e: push     rsi
0x000000014077999f: push     rdi
0x00000001407799a0: push     rbx
0x00000001407799a1: sub      rsp, 0x58
0x00000001407799a5: lea      rbp, [rdx + 0x80]
0x00000001407799ac: cmp      qword ptr [rbp + 0x590], 0
0x00000001407799b4: je       0x1407799ce
0x00000001407799b6: call     qword ptr [rip + 0x157d4c]
0x00000001407799bc: mov      rcx, rax
0x00000001407799bf: xor      edx, edx
0x00000001407799c1: mov      r8, qword ptr [rbp + 0x5e0]
0x00000001407799c8: call     qword ptr [rip + 0x157d32]
0x00000001407799ce: mov      byte ptr [rbp + 0x5ee], 0
0x00000001407799d5: add      rsp, 0x58
0x00000001407799d9: pop      rbx
0x00000001407799da: pop      rdi
0x00000001407799db: pop      rsi
0x00000001407799dc: pop      r12
0x00000001407799de: pop      r13
0x00000001407799e0: pop      r14
0x00000001407799e2: pop      r15
0x00000001407799e4: pop      rbp
0x00000001407799e5: ret      
