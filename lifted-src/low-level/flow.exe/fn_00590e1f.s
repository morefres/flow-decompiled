; instruction-faithful x86-64 fallback for flow.exe rva=0x590e1f-0x590f24
0x0000000140590e1f: push     rsi
0x0000000140590e20: push     rdi
0x0000000140590e21: push     rbx
0x0000000140590e22: sub      rsp, 0x80
0x0000000140590e29: mov      rsi, rcx
0x0000000140590e2c: movzx    eax, byte ptr [rdx]
0x0000000140590e2f: cmp      eax, 3
0x0000000140590e32: je       0x140590eb3
0x0000000140590e34: cmp      eax, 5
0x0000000140590e37: jne      0x140590ef8
0x0000000140590e3d: mov      rax, qword ptr [rdx + 8]
0x0000000140590e41: mov      r8, qword ptr [rdx + 0x10]
0x0000000140590e45: xor      r9d, r9d
0x0000000140590e48: mov      r10, rax
0x0000000140590e4b: test     rax, rax
0x0000000140590e4e: setne    r9b
0x0000000140590e52: je       0x140590e58
0x0000000140590e54: mov      r10, qword ptr [rdx + 0x18]
0x0000000140590e58: lea      rcx, [rsp + 0x38]
0x0000000140590e5d: mov      qword ptr [rcx], r9
0x0000000140590e60: xor      edx, edx
0x0000000140590e62: mov      qword ptr [rcx + 8], rdx
0x0000000140590e66: mov      qword ptr [rcx + 0x10], rax
0x0000000140590e6a: mov      qword ptr [rcx + 0x18], r8
0x0000000140590e6e: mov      qword ptr [rcx + 0x20], r9
0x0000000140590e72: mov      qword ptr [rcx + 0x28], rdx
0x0000000140590e76: mov      qword ptr [rcx + 0x30], rax
0x0000000140590e7a: mov      qword ptr [rcx + 0x38], r8
0x0000000140590e7e: mov      qword ptr [rcx + 0x40], r10
0x0000000140590e82: call     0x14074b78f
0x0000000140590e87: test     rax, rax
0x0000000140590e8a: je       0x140590edb
0x0000000140590e8c: mov      rbx, rax
0x0000000140590e8f: mov      rdi, rdx
0x0000000140590e92: lea      rcx, [rsp + 0x38]
0x0000000140590e97: call     0x14074b78f
0x0000000140590e9c: test     rax, rax
0x0000000140590e9f: jne      0x140590edb
0x0000000140590ea1: movups   xmm0, xmmword ptr [rbx + 8]
0x0000000140590ea5: lea      rdx, [rsp + 0x20]
0x0000000140590eaa: movups   xmmword ptr [rdx], xmm0
0x0000000140590ead: mov      qword ptr [rdx + 0x10], rdi
0x0000000140590eb1: jmp      0x140590ec7
0x0000000140590eb3: movups   xmm0, xmmword ptr [rdx + 0x10]
0x0000000140590eb7: lea      rdx, [rsp + 0x38]
0x0000000140590ebc: movups   xmmword ptr [rdx], xmm0
0x0000000140590ebf: mov      qword ptr [rdx + 0x10], 0
0x0000000140590ec7: mov      rcx, rsi
0x0000000140590eca: call     0x140590f24
0x0000000140590ecf: nop      
0x0000000140590ed0: add      rsp, 0x80
0x0000000140590ed7: pop      rbx
0x0000000140590ed8: pop      rdi
0x0000000140590ed9: pop      rsi
0x0000000140590eda: ret      
0x0000000140590edb: lea      rcx, [rsp + 0x20]
0x0000000140590ee0: mov      byte ptr [rcx], 0xb
0x0000000140590ee3: lea      rdx, [rip + 0x388d86]
0x0000000140590eea: lea      r8, [rip + 0x5ec1df]
0x0000000140590ef1: call     0x1408c465c
0x0000000140590ef6: jmp      0x140590f1b
0x0000000140590ef8: lea      rdi, [rsp + 0x38]
0x0000000140590efd: mov      rcx, rdi
0x0000000140590f00: call     0x1408c3d89
0x0000000140590f05: lea      rdx, [rip + 0x388d84]
0x0000000140590f0c: lea      r8, [rip + 0x5ec1bd]
0x0000000140590f13: mov      rcx, rdi
0x0000000140590f16: call     0x1408c3df4
0x0000000140590f1b: mov      qword ptr [rsi + 8], rax
0x0000000140590f1f: mov      byte ptr [rsi], 1
0x0000000140590f22: jmp      0x140590ed0
