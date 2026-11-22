; instruction-faithful x86-64 fallback for flow.exe rva=0x363ef9-0x363fd2
0x0000000140363ef9: push     rbp
0x0000000140363efa: push     rsi
0x0000000140363efb: push     rdi
0x0000000140363efc: sub      rsp, 0x30
0x0000000140363f00: lea      rbp, [rsp + 0x30]
0x0000000140363f05: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140363f0d: mov      rdx, rcx
0x0000000140363f10: movzx    eax, byte ptr [rcx + 0x28f0]
0x0000000140363f17: test     eax, eax
0x0000000140363f19: je       0x140363f63
0x0000000140363f1b: cmp      eax, 3
0x0000000140363f1e: jne      0x140363fca
0x0000000140363f24: lea      rcx, [rdx + 0x1538]
0x0000000140363f2b: mov      qword ptr [rbp - 0x10], rdx
0x0000000140363f2f: call     0x14036413e
0x0000000140363f34: nop      
0x0000000140363f35: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140363f39: call     0x140038a80
0x0000000140363f3e: nop      
0x0000000140363f3f: mov      rax, qword ptr [rbp - 0x10]
0x0000000140363f43: mov      rax, qword ptr [rax + 0x180]
0x0000000140363f4a: lock dec qword ptr [rax]
0x0000000140363f4e: jne      0x140363fa0
0x0000000140363f50: mov      rax, qword ptr [rbp - 0x10]
0x0000000140363f54: mov      rcx, qword ptr [rax + 0x180]
0x0000000140363f5b: call     0x1407e387b
0x0000000140363f60: nop      
0x0000000140363f61: jmp      0x140363fa0
0x0000000140363f63: lea      rcx, [rdx + 0x188]
0x0000000140363f6a: mov      qword ptr [rbp - 0x10], rdx
0x0000000140363f6e: call     0x14036413e
0x0000000140363f73: nop      
0x0000000140363f74: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140363f78: call     0x140038a80
0x0000000140363f7d: nop      
0x0000000140363f7e: mov      rax, qword ptr [rbp - 0x10]
0x0000000140363f82: mov      rax, qword ptr [rax + 0x180]
0x0000000140363f89: lock dec qword ptr [rax]
0x0000000140363f8d: jne      0x140363fa0
0x0000000140363f8f: mov      rax, qword ptr [rbp - 0x10]
0x0000000140363f93: mov      rcx, qword ptr [rax + 0x180]
0x0000000140363f9a: call     0x1407e387b
0x0000000140363f9f: nop      
0x0000000140363fa0: mov      rax, qword ptr [rbp - 0x10]
0x0000000140363fa4: mov      rcx, qword ptr [rax + 0x168]
0x0000000140363fab: mov      rdx, qword ptr [rax + 0x170]
0x0000000140363fb2: mov      r8d, 1
0x0000000140363fb8: mov      r9d, 1
0x0000000140363fbe: add      rsp, 0x30
0x0000000140363fc2: pop      rdi
0x0000000140363fc3: pop      rsi
0x0000000140363fc4: pop      rbp
0x0000000140363fc5: jmp      0x14000a0f6
0x0000000140363fca: add      rsp, 0x30
0x0000000140363fce: pop      rdi
0x0000000140363fcf: pop      rsi
0x0000000140363fd0: pop      rbp
0x0000000140363fd1: ret      
