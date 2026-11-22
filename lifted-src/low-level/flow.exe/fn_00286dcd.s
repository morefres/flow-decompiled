; instruction-faithful x86-64 fallback for flow.exe rva=0x286dcd-0x286e69
0x0000000140286dcd: mov      qword ptr [rsp + 0x10], rdx
0x0000000140286dd2: push     rbp
0x0000000140286dd3: push     r15
0x0000000140286dd5: push     r14
0x0000000140286dd7: push     r13
0x0000000140286dd9: push     r12
0x0000000140286ddb: push     rsi
0x0000000140286ddc: push     rdi
0x0000000140286ddd: push     rbx
0x0000000140286dde: sub      rsp, 0x38
0x0000000140286de2: lea      rbp, [rdx + 0x80]
0x0000000140286de9: and      rdx, 0xffffffffffffff80
0x0000000140286ded: mov      rbx, rdx
0x0000000140286df0: mov      rsi, qword ptr [rbx + 0x78]
0x0000000140286df4: cmp      byte ptr [rsi + 0xd03], 0
0x0000000140286dfb: jne      0x140286e5f
0x0000000140286dfd: cmp      byte ptr [rsi + 0xd02], 0
0x0000000140286e04: je       0x140286e1f
0x0000000140286e06: mov      rax, qword ptr [rsi + 0x180]
0x0000000140286e0d: lock dec qword ptr [rax]
0x0000000140286e11: jne      0x140286e1f
0x0000000140286e13: mov      rcx, qword ptr [rsi + 0x180]
0x0000000140286e1a: call     0x1407e387b
0x0000000140286e1f: cmp      byte ptr [rsi + 0xd01], 0
0x0000000140286e26: je       0x140286e47
0x0000000140286e28: mov      rcx, qword ptr [rsi + 0x168]
0x0000000140286e2f: mov      rdx, qword ptr [rsi + 0x170]
0x0000000140286e36: mov      r8d, 1
0x0000000140286e3c: mov      r9d, 1
0x0000000140286e42: call     0x14000a0f6
0x0000000140286e47: mov      byte ptr [rsi + 0xd00], 2
0x0000000140286e4e: add      rsp, 0x38
0x0000000140286e52: pop      rbx
0x0000000140286e53: pop      rdi
0x0000000140286e54: pop      rsi
0x0000000140286e55: pop      r12
0x0000000140286e57: pop      r13
0x0000000140286e59: pop      r14
0x0000000140286e5b: pop      r15
0x0000000140286e5d: pop      rbp
0x0000000140286e5e: ret      
0x0000000140286e5f: mov      rcx, rsi
0x0000000140286e62: call     0x140038a80
0x0000000140286e67: jmp      0x140286dfd
