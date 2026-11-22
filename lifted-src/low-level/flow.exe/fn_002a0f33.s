; instruction-faithful x86-64 fallback for flow.exe rva=0x2a0f33-0x2a100c
0x00000001402a0f33: push     rbp
0x00000001402a0f34: push     rsi
0x00000001402a0f35: push     rdi
0x00000001402a0f36: sub      rsp, 0x30
0x00000001402a0f3a: lea      rbp, [rsp + 0x30]
0x00000001402a0f3f: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402a0f47: mov      rdx, rcx
0x00000001402a0f4a: movzx    eax, byte ptr [rcx + 0x25f0]
0x00000001402a0f51: test     eax, eax
0x00000001402a0f53: je       0x1402a0f9d
0x00000001402a0f55: cmp      eax, 3
0x00000001402a0f58: jne      0x1402a1004
0x00000001402a0f5e: lea      rcx, [rdx + 0x13b8]
0x00000001402a0f65: mov      qword ptr [rbp - 0x10], rdx
0x00000001402a0f69: call     0x1402a1178
0x00000001402a0f6e: nop      
0x00000001402a0f6f: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402a0f73: call     0x140038a80
0x00000001402a0f78: nop      
0x00000001402a0f79: mov      rax, qword ptr [rbp - 0x10]
0x00000001402a0f7d: mov      rax, qword ptr [rax + 0x180]
0x00000001402a0f84: lock dec qword ptr [rax]
0x00000001402a0f88: jne      0x1402a0fda
0x00000001402a0f8a: mov      rax, qword ptr [rbp - 0x10]
0x00000001402a0f8e: mov      rcx, qword ptr [rax + 0x180]
0x00000001402a0f95: call     0x1407e387b
0x00000001402a0f9a: nop      
0x00000001402a0f9b: jmp      0x1402a0fda
0x00000001402a0f9d: lea      rcx, [rdx + 0x188]
0x00000001402a0fa4: mov      qword ptr [rbp - 0x10], rdx
0x00000001402a0fa8: call     0x1402a1178
0x00000001402a0fad: nop      
0x00000001402a0fae: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402a0fb2: call     0x140038a80
0x00000001402a0fb7: nop      
0x00000001402a0fb8: mov      rax, qword ptr [rbp - 0x10]
0x00000001402a0fbc: mov      rax, qword ptr [rax + 0x180]
0x00000001402a0fc3: lock dec qword ptr [rax]
0x00000001402a0fc7: jne      0x1402a0fda
0x00000001402a0fc9: mov      rax, qword ptr [rbp - 0x10]
0x00000001402a0fcd: mov      rcx, qword ptr [rax + 0x180]
0x00000001402a0fd4: call     0x1407e387b
0x00000001402a0fd9: nop      
0x00000001402a0fda: mov      rax, qword ptr [rbp - 0x10]
0x00000001402a0fde: mov      rcx, qword ptr [rax + 0x168]
0x00000001402a0fe5: mov      rdx, qword ptr [rax + 0x170]
0x00000001402a0fec: mov      r8d, 1
0x00000001402a0ff2: mov      r9d, 1
0x00000001402a0ff8: add      rsp, 0x30
0x00000001402a0ffc: pop      rdi
0x00000001402a0ffd: pop      rsi
0x00000001402a0ffe: pop      rbp
0x00000001402a0fff: jmp      0x14000a0f6
0x00000001402a1004: add      rsp, 0x30
0x00000001402a1008: pop      rdi
0x00000001402a1009: pop      rsi
0x00000001402a100a: pop      rbp
0x00000001402a100b: ret      
