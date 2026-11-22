; instruction-faithful x86-64 fallback for flow.exe rva=0x779bd0-0x779c23
0x0000000140779bd0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140779bd5: push     rbp
0x0000000140779bd6: push     r15
0x0000000140779bd8: push     r14
0x0000000140779bda: push     r13
0x0000000140779bdc: push     r12
0x0000000140779bde: push     rsi
0x0000000140779bdf: push     rdi
0x0000000140779be0: push     rbx
0x0000000140779be1: sub      rsp, 0x58
0x0000000140779be5: lea      rbp, [rdx + 0x80]
0x0000000140779bec: cmp      qword ptr [rbp + 0x510], 0
0x0000000140779bf4: je       0x140779c12
0x0000000140779bf6: mov      rsi, qword ptr [rbp + 0x518]
0x0000000140779bfd: call     qword ptr [rip + 0x157b05]
0x0000000140779c03: mov      rcx, rax
0x0000000140779c06: xor      edx, edx
0x0000000140779c08: mov      r8, rsi
0x0000000140779c0b: call     qword ptr [rip + 0x157aef]
0x0000000140779c11: nop      
0x0000000140779c12: add      rsp, 0x58
0x0000000140779c16: pop      rbx
0x0000000140779c17: pop      rdi
0x0000000140779c18: pop      rsi
0x0000000140779c19: pop      r12
0x0000000140779c1b: pop      r13
0x0000000140779c1d: pop      r14
0x0000000140779c1f: pop      r15
0x0000000140779c21: pop      rbp
0x0000000140779c22: ret      
