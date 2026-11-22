; instruction-faithful x86-64 fallback for flow.exe rva=0x779b70-0x779bc3
0x0000000140779b70: mov      qword ptr [rsp + 0x10], rdx
0x0000000140779b75: push     rbp
0x0000000140779b76: push     r15
0x0000000140779b78: push     r14
0x0000000140779b7a: push     r13
0x0000000140779b7c: push     r12
0x0000000140779b7e: push     rsi
0x0000000140779b7f: push     rdi
0x0000000140779b80: push     rbx
0x0000000140779b81: sub      rsp, 0x58
0x0000000140779b85: lea      rbp, [rdx + 0x80]
0x0000000140779b8c: cmp      qword ptr [rbp + 0x510], 0
0x0000000140779b94: je       0x140779bb2
0x0000000140779b96: mov      rsi, qword ptr [rbp + 0x518]
0x0000000140779b9d: call     qword ptr [rip + 0x157b65]
0x0000000140779ba3: mov      rcx, rax
0x0000000140779ba6: xor      edx, edx
0x0000000140779ba8: mov      r8, rsi
0x0000000140779bab: call     qword ptr [rip + 0x157b4f]
0x0000000140779bb1: nop      
0x0000000140779bb2: add      rsp, 0x58
0x0000000140779bb6: pop      rbx
0x0000000140779bb7: pop      rdi
0x0000000140779bb8: pop      rsi
0x0000000140779bb9: pop      r12
0x0000000140779bbb: pop      r13
0x0000000140779bbd: pop      r14
0x0000000140779bbf: pop      r15
0x0000000140779bc1: pop      rbp
0x0000000140779bc2: ret      
