; instruction-faithful x86-64 fallback for flow.exe rva=0xc0f33-0xc100c
0x00000001400c0f33: push     rbp
0x00000001400c0f34: push     rsi
0x00000001400c0f35: push     rdi
0x00000001400c0f36: sub      rsp, 0x30
0x00000001400c0f3a: lea      rbp, [rsp + 0x30]
0x00000001400c0f3f: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400c0f47: mov      rdx, rcx
0x00000001400c0f4a: movzx    eax, byte ptr [rcx + 0xa00]
0x00000001400c0f51: test     eax, eax
0x00000001400c0f53: je       0x1400c0f9d
0x00000001400c0f55: cmp      eax, 3
0x00000001400c0f58: jne      0x1400c1004
0x00000001400c0f5e: lea      rcx, [rdx + 0x5c0]
0x00000001400c0f65: mov      qword ptr [rbp - 0x10], rdx
0x00000001400c0f69: call     0x1400c1178
0x00000001400c0f6e: nop      
0x00000001400c0f6f: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400c0f73: call     0x140038a80
0x00000001400c0f78: nop      
0x00000001400c0f79: mov      rax, qword ptr [rbp - 0x10]
0x00000001400c0f7d: mov      rax, qword ptr [rax + 0x180]
0x00000001400c0f84: lock dec qword ptr [rax]
0x00000001400c0f88: jne      0x1400c0fda
0x00000001400c0f8a: mov      rax, qword ptr [rbp - 0x10]
0x00000001400c0f8e: mov      rcx, qword ptr [rax + 0x180]
0x00000001400c0f95: call     0x1407e387b
0x00000001400c0f9a: nop      
0x00000001400c0f9b: jmp      0x1400c0fda
0x00000001400c0f9d: lea      rcx, [rdx + 0x188]
0x00000001400c0fa4: mov      qword ptr [rbp - 0x10], rdx
0x00000001400c0fa8: call     0x1400c1178
0x00000001400c0fad: nop      
0x00000001400c0fae: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400c0fb2: call     0x140038a80
0x00000001400c0fb7: nop      
0x00000001400c0fb8: mov      rax, qword ptr [rbp - 0x10]
0x00000001400c0fbc: mov      rax, qword ptr [rax + 0x180]
0x00000001400c0fc3: lock dec qword ptr [rax]
0x00000001400c0fc7: jne      0x1400c0fda
0x00000001400c0fc9: mov      rax, qword ptr [rbp - 0x10]
0x00000001400c0fcd: mov      rcx, qword ptr [rax + 0x180]
0x00000001400c0fd4: call     0x1407e387b
0x00000001400c0fd9: nop      
0x00000001400c0fda: mov      rax, qword ptr [rbp - 0x10]
0x00000001400c0fde: mov      rcx, qword ptr [rax + 0x168]
0x00000001400c0fe5: mov      rdx, qword ptr [rax + 0x170]
0x00000001400c0fec: mov      r8d, 1
0x00000001400c0ff2: mov      r9d, 1
0x00000001400c0ff8: add      rsp, 0x30
0x00000001400c0ffc: pop      rdi
0x00000001400c0ffd: pop      rsi
0x00000001400c0ffe: pop      rbp
0x00000001400c0fff: jmp      0x14000a0f6
0x00000001400c1004: add      rsp, 0x30
0x00000001400c1008: pop      rdi
0x00000001400c1009: pop      rsi
0x00000001400c100a: pop      rbp
0x00000001400c100b: ret      
