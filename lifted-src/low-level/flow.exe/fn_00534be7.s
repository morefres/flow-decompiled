; instruction-faithful x86-64 fallback for flow.exe rva=0x534be7-0x534c3b
0x0000000140534be7: mov      qword ptr [rsp + 0x10], rdx
0x0000000140534bec: push     rbp
0x0000000140534bed: push     r15
0x0000000140534bef: push     r14
0x0000000140534bf1: push     r13
0x0000000140534bf3: push     r12
0x0000000140534bf5: push     rsi
0x0000000140534bf6: push     rdi
0x0000000140534bf7: push     rbx
0x0000000140534bf8: sub      rsp, 0x28
0x0000000140534bfc: lea      rbp, [rdx + 0x80]
0x0000000140534c03: cmp      qword ptr [rbp + 0xc0], -1
0x0000000140534c0b: je       0x140534c2a
0x0000000140534c0d: test     byte ptr [rbp + 0xcc], 1
0x0000000140534c14: jne      0x140534c2a
0x0000000140534c16: mov      rcx, qword ptr [rbp + 0xc0]
0x0000000140534c1d: mov      rdx, qword ptr [rbp + 0xb8]
0x0000000140534c24: call     0x1404f0d56
0x0000000140534c29: nop      
0x0000000140534c2a: add      rsp, 0x28
0x0000000140534c2e: pop      rbx
0x0000000140534c2f: pop      rdi
0x0000000140534c30: pop      rsi
0x0000000140534c31: pop      r12
0x0000000140534c33: pop      r13
0x0000000140534c35: pop      r14
0x0000000140534c37: pop      r15
0x0000000140534c39: pop      rbp
0x0000000140534c3a: ret      
