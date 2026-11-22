; instruction-faithful x86-64 fallback for flow.exe rva=0x396ba4-0x396c2e
0x0000000140396ba4: mov      qword ptr [rsp + 0x10], rdx
0x0000000140396ba9: push     rbp
0x0000000140396baa: push     r15
0x0000000140396bac: push     r14
0x0000000140396bae: push     r13
0x0000000140396bb0: push     r12
0x0000000140396bb2: push     rsi
0x0000000140396bb3: push     rdi
0x0000000140396bb4: push     rbx
0x0000000140396bb5: sub      rsp, 0x38
0x0000000140396bb9: lea      rbp, [rdx + 0x80]
0x0000000140396bc0: mov      rax, qword ptr [rbp + 0x378]
0x0000000140396bc7: movzx    eax, byte ptr [rax]
0x0000000140396bca: cmp      eax, 3
0x0000000140396bcd: je       0x140396bdc
0x0000000140396bcf: test     eax, eax
0x0000000140396bd1: jne      0x140396bef
0x0000000140396bd3: mov      rcx, qword ptr [rbp + 0x370]
0x0000000140396bda: jmp      0x140396bea
0x0000000140396bdc: mov      rax, qword ptr [rbp + 0x3d8]
0x0000000140396be3: lea      rcx, [rax + 0x4740]
0x0000000140396bea: call     0x140393fad
0x0000000140396bef: mov      rax, qword ptr [rbp + 0x3d8]
0x0000000140396bf6: cmp      byte ptr [rax + 0x5461], 0
0x0000000140396bfd: je       0x140396c1d
0x0000000140396bff: lea      rcx, [rax + 0x2d10]
0x0000000140396c06: call     0x140393fad
0x0000000140396c0b: nop      
0x0000000140396c0c: add      rsp, 0x38
0x0000000140396c10: pop      rbx
0x0000000140396c11: pop      rdi
0x0000000140396c12: pop      rsi
0x0000000140396c13: pop      r12
0x0000000140396c15: pop      r13
0x0000000140396c17: pop      r14
0x0000000140396c19: pop      r15
0x0000000140396c1b: pop      rbp
0x0000000140396c1c: ret      
0x0000000140396c1d: add      rsp, 0x38
0x0000000140396c21: pop      rbx
0x0000000140396c22: pop      rdi
0x0000000140396c23: pop      rsi
0x0000000140396c24: pop      r12
0x0000000140396c26: pop      r13
0x0000000140396c28: pop      r14
0x0000000140396c2a: pop      r15
0x0000000140396c2c: pop      rbp
0x0000000140396c2d: ret      
