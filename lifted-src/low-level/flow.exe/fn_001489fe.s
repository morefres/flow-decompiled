; instruction-faithful x86-64 fallback for flow.exe rva=0x1489fe-0x148a5a
0x00000001401489fe: mov      qword ptr [rsp + 0x10], rdx
0x0000000140148a03: push     rbp
0x0000000140148a04: push     r15
0x0000000140148a06: push     r14
0x0000000140148a08: push     r13
0x0000000140148a0a: push     r12
0x0000000140148a0c: push     rsi
0x0000000140148a0d: push     rdi
0x0000000140148a0e: push     rbx
0x0000000140148a0f: sub      rsp, 0x28
0x0000000140148a13: lea      rbp, [rdx + 0x80]
0x0000000140148a1a: and      rdx, 0xffffffffffffff80
0x0000000140148a1e: mov      rbx, rdx
0x0000000140148a21: mov      ecx, 0x84
0x0000000140148a26: mov      eax, 0xcc
0x0000000140148a2b: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140148a2f: lock cmpxchg qword ptr [rdx], rcx
0x0000000140148a34: je       0x140148a49
0x0000000140148a36: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140148a3a: mov      rax, qword ptr [rcx + 0x10]
0x0000000140148a3e: mov      rax, qword ptr [rax + 0x20]
0x0000000140148a42: call     qword ptr [rip + 0x789450]
0x0000000140148a48: nop      
0x0000000140148a49: add      rsp, 0x28
0x0000000140148a4d: pop      rbx
0x0000000140148a4e: pop      rdi
0x0000000140148a4f: pop      rsi
0x0000000140148a50: pop      r12
0x0000000140148a52: pop      r13
0x0000000140148a54: pop      r14
0x0000000140148a56: pop      r15
0x0000000140148a58: pop      rbp
0x0000000140148a59: ret      
