; instruction-faithful x86-64 fallback for flow.exe rva=0x188dba-0x188e52
0x0000000140188dba: mov      qword ptr [rsp + 0x10], rdx
0x0000000140188dbf: push     rbp
0x0000000140188dc0: push     r15
0x0000000140188dc2: push     r14
0x0000000140188dc4: push     r13
0x0000000140188dc6: push     r12
0x0000000140188dc8: push     rsi
0x0000000140188dc9: push     rdi
0x0000000140188dca: push     rbx
0x0000000140188dcb: sub      rsp, 0x38
0x0000000140188dcf: lea      rbp, [rdx + 0x80]
0x0000000140188dd6: mov      rsi, qword ptr [rbp + 0x778]
0x0000000140188ddd: cmp      byte ptr [rsi + 0x1333], 0
0x0000000140188de4: jne      0x140188e48
0x0000000140188de6: cmp      byte ptr [rsi + 0x1332], 0
0x0000000140188ded: je       0x140188e08
0x0000000140188def: mov      rax, qword ptr [rsi + 0x180]
0x0000000140188df6: lock dec qword ptr [rax]
0x0000000140188dfa: jne      0x140188e08
0x0000000140188dfc: mov      rcx, qword ptr [rsi + 0x180]
0x0000000140188e03: call     0x1407e387b
0x0000000140188e08: cmp      byte ptr [rsi + 0x1331], 0
0x0000000140188e0f: je       0x140188e30
0x0000000140188e11: mov      rcx, qword ptr [rsi + 0x168]
0x0000000140188e18: mov      rdx, qword ptr [rsi + 0x170]
0x0000000140188e1f: mov      r8d, 1
0x0000000140188e25: mov      r9d, 1
0x0000000140188e2b: call     0x14000a0f6
0x0000000140188e30: mov      byte ptr [rsi + 0x1330], 2
0x0000000140188e37: add      rsp, 0x38
0x0000000140188e3b: pop      rbx
0x0000000140188e3c: pop      rdi
0x0000000140188e3d: pop      rsi
0x0000000140188e3e: pop      r12
0x0000000140188e40: pop      r13
0x0000000140188e42: pop      r14
0x0000000140188e44: pop      r15
0x0000000140188e46: pop      rbp
0x0000000140188e47: ret      
0x0000000140188e48: mov      rcx, rsi
0x0000000140188e4b: call     0x140038a80
0x0000000140188e50: jmp      0x140188de6
