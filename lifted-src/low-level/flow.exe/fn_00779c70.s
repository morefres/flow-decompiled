; instruction-faithful x86-64 fallback for flow.exe rva=0x779c70-0x779cc3
0x0000000140779c70: mov      qword ptr [rsp + 0x10], rdx
0x0000000140779c75: push     rbp
0x0000000140779c76: push     r15
0x0000000140779c78: push     r14
0x0000000140779c7a: push     r13
0x0000000140779c7c: push     r12
0x0000000140779c7e: push     rsi
0x0000000140779c7f: push     rdi
0x0000000140779c80: push     rbx
0x0000000140779c81: sub      rsp, 0x58
0x0000000140779c85: lea      rbp, [rdx + 0x80]
0x0000000140779c8c: cmp      qword ptr [rbp - 0x20], 0
0x0000000140779c91: je       0x140779cab
0x0000000140779c93: mov      rsi, qword ptr [rbp - 0x18]
0x0000000140779c97: call     qword ptr [rip + 0x157a6b]
0x0000000140779c9d: mov      rcx, rax
0x0000000140779ca0: xor      edx, edx
0x0000000140779ca2: mov      r8, rsi
0x0000000140779ca5: call     qword ptr [rip + 0x157a55]
0x0000000140779cab: mov      byte ptr [rbp + 0x60d], 1
0x0000000140779cb2: add      rsp, 0x58
0x0000000140779cb6: pop      rbx
0x0000000140779cb7: pop      rdi
0x0000000140779cb8: pop      rsi
0x0000000140779cb9: pop      r12
0x0000000140779cbb: pop      r13
0x0000000140779cbd: pop      r14
0x0000000140779cbf: pop      r15
0x0000000140779cc1: pop      rbp
0x0000000140779cc2: ret      
