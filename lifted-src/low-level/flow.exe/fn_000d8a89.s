; instruction-faithful x86-64 fallback for flow.exe rva=0xd8a89-0xd8b62
0x00000001400d8a89: push     rbp
0x00000001400d8a8a: push     rsi
0x00000001400d8a8b: push     rdi
0x00000001400d8a8c: sub      rsp, 0x30
0x00000001400d8a90: lea      rbp, [rsp + 0x30]
0x00000001400d8a95: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400d8a9d: mov      rdx, rcx
0x00000001400d8aa0: movzx    eax, byte ptr [rcx + 0xfd0]
0x00000001400d8aa7: test     eax, eax
0x00000001400d8aa9: je       0x1400d8af3
0x00000001400d8aab: cmp      eax, 3
0x00000001400d8aae: jne      0x1400d8b5a
0x00000001400d8ab4: lea      rcx, [rdx + 0x8a8]
0x00000001400d8abb: mov      qword ptr [rbp - 0x10], rdx
0x00000001400d8abf: call     0x1400d8cce
0x00000001400d8ac4: nop      
0x00000001400d8ac5: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400d8ac9: call     0x140038a80
0x00000001400d8ace: nop      
0x00000001400d8acf: mov      rax, qword ptr [rbp - 0x10]
0x00000001400d8ad3: mov      rax, qword ptr [rax + 0x180]
0x00000001400d8ada: lock dec qword ptr [rax]
0x00000001400d8ade: jne      0x1400d8b30
0x00000001400d8ae0: mov      rax, qword ptr [rbp - 0x10]
0x00000001400d8ae4: mov      rcx, qword ptr [rax + 0x180]
0x00000001400d8aeb: call     0x1407e387b
0x00000001400d8af0: nop      
0x00000001400d8af1: jmp      0x1400d8b30
0x00000001400d8af3: lea      rcx, [rdx + 0x188]
0x00000001400d8afa: mov      qword ptr [rbp - 0x10], rdx
0x00000001400d8afe: call     0x1400d8cce
0x00000001400d8b03: nop      
0x00000001400d8b04: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400d8b08: call     0x140038a80
0x00000001400d8b0d: nop      
0x00000001400d8b0e: mov      rax, qword ptr [rbp - 0x10]
0x00000001400d8b12: mov      rax, qword ptr [rax + 0x180]
0x00000001400d8b19: lock dec qword ptr [rax]
0x00000001400d8b1d: jne      0x1400d8b30
0x00000001400d8b1f: mov      rax, qword ptr [rbp - 0x10]
0x00000001400d8b23: mov      rcx, qword ptr [rax + 0x180]
0x00000001400d8b2a: call     0x1407e387b
0x00000001400d8b2f: nop      
0x00000001400d8b30: mov      rax, qword ptr [rbp - 0x10]
0x00000001400d8b34: mov      rcx, qword ptr [rax + 0x168]
0x00000001400d8b3b: mov      rdx, qword ptr [rax + 0x170]
0x00000001400d8b42: mov      r8d, 1
0x00000001400d8b48: mov      r9d, 1
0x00000001400d8b4e: add      rsp, 0x30
0x00000001400d8b52: pop      rdi
0x00000001400d8b53: pop      rsi
0x00000001400d8b54: pop      rbp
0x00000001400d8b55: jmp      0x14000a0f6
0x00000001400d8b5a: add      rsp, 0x30
0x00000001400d8b5e: pop      rdi
0x00000001400d8b5f: pop      rsi
0x00000001400d8b60: pop      rbp
0x00000001400d8b61: ret      
