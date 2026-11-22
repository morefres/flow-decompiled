; instruction-faithful x86-64 fallback for flow.exe rva=0x820e5b-0x820fdc
0x0000000140820e5b: push     rbp
0x0000000140820e5c: push     r15
0x0000000140820e5e: push     r14
0x0000000140820e60: push     r13
0x0000000140820e62: push     r12
0x0000000140820e64: push     rsi
0x0000000140820e65: push     rdi
0x0000000140820e66: push     rbx
0x0000000140820e67: sub      rsp, 0x58
0x0000000140820e6b: lea      rbp, [rsp + 0x50]
0x0000000140820e70: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140820e78: mov      rdi, r9
0x0000000140820e7b: mov      rbx, r8
0x0000000140820e7e: mov      qword ptr [rbp - 0x28], rdx
0x0000000140820e82: mov      r15, rcx
0x0000000140820e85: mov      r12, qword ptr [rcx + 0x10]
0x0000000140820e89: mov      r13, qword ptr [rcx + 0x18]
0x0000000140820e8d: add      rbx, -0x10
0x0000000140820e91: shl      rdi, 4
0x0000000140820e95: lea      rcx, [rbp - 0x10]
0x0000000140820e99: mov      rdx, r12
0x0000000140820e9c: mov      r8, qword ptr [rbp - 0x28]
0x0000000140820ea0: mov      r9b, 1
0x0000000140820ea3: call     0x1408155c8
0x0000000140820ea8: mov      al, byte ptr [rbp - 7]
0x0000000140820eab: cmp      al, 0xff
0x0000000140820ead: je       0x140820fb1
0x0000000140820eb3: mov      rsi, qword ptr [rbp - 0x10]
0x0000000140820eb7: cmp      al, 2
0x0000000140820eb9: je       0x140820faa
0x0000000140820ebf: mov      cl, byte ptr [rbp - 8]
0x0000000140820ec2: lea      r8, [rbp - 6]
0x0000000140820ec6: movzx    edx, word ptr [r8 + 4]
0x0000000140820ecb: lea      r9, [rbp - 0x16]
0x0000000140820ecf: mov      word ptr [r9 + 4], dx
0x0000000140820ed4: mov      edx, dword ptr [r8]
0x0000000140820ed7: mov      dword ptr [r9], edx
0x0000000140820eda: mov      qword ptr [rbp - 0x20], rsi
0x0000000140820ede: mov      byte ptr [rbp - 0x18], cl
0x0000000140820ee1: mov      byte ptr [rbp - 0x17], al
0x0000000140820ee4: mov      rcx, rdi
0x0000000140820ee7: mov      rax, rbx
0x0000000140820eea: test     r13, r13
0x0000000140820eed: je       0x140820fce
0x0000000140820ef3: test     rcx, rcx
0x0000000140820ef6: je       0x140820f0f
0x0000000140820ef8: mov      r8d, dword ptr [rax + 0x10]
0x0000000140820efc: add      rax, 0x10
0x0000000140820f00: add      rcx, -0x10
0x0000000140820f04: test     r8, r8
0x0000000140820f07: je       0x140820ef3
0x0000000140820f09: mov      rdx, qword ptr [rax + 8]
0x0000000140820f0d: jmp      0x140820f17
0x0000000140820f0f: mov      edx, 1
0x0000000140820f14: xor      r8d, r8d
0x0000000140820f17: mov      rcx, r13
0x0000000140820f1a: call     0x14064886d
0x0000000140820f1f: mov      rsi, rdx
0x0000000140820f22: cmp      rax, 1
0x0000000140820f26: jne      0x140820fb8
0x0000000140820f2c: mov      r14d, esi
0x0000000140820f2f: and      r14d, 3
0x0000000140820f33: lea      rcx, [rip + 0x38b7e2]
0x0000000140820f3a: movsxd   rax, dword ptr [rcx + r14*4]
0x0000000140820f3e: add      rax, rcx
0x0000000140820f41: jmp      rax
0x0000000140820f43: mov      al, byte ptr [rsi + 0x10]
0x0000000140820f46: jmp      0x140820f6f
0x0000000140820f48: mov      rax, qword ptr [rip + 0x5a0861]
0x0000000140820f4f: mov      rcx, rsi
0x0000000140820f52: shr      rcx, 0x20
0x0000000140820f56: mov      rax, qword ptr [rax + 8]
0x0000000140820f5a: call     qword ptr [rip + 0xb0f38]
0x0000000140820f60: nop      
0x0000000140820f61: jmp      0x140820f6f
0x0000000140820f63: mov      rax, rsi
0x0000000140820f66: shr      rax, 0x20
0x0000000140820f6a: jmp      0x140820f6f
0x0000000140820f6c: mov      al, byte ptr [rsi + 0x1f]
0x0000000140820f6f: cmp      al, 0xd
0x0000000140820f71: jne      0x140820faa
0x0000000140820f73: mov      rcx, r15
0x0000000140820f76: lea      rdx, [rbp - 0x20]
0x0000000140820f7a: call     0x140813b0e
0x0000000140820f7f: lea      eax, [r14 - 2]
0x0000000140820f83: cmp      eax, 2
0x0000000140820f86: jb       0x140820e95
0x0000000140820f8c: test     r14, r14
0x0000000140820f8f: je       0x140820e95
0x0000000140820f95: mov      rcx, rsi
0x0000000140820f98: dec      rcx
0x0000000140820f9b: mov      rax, qword ptr [rsi + 0x17]
0x0000000140820f9f: call     qword ptr [rip + 0xb0ef3]
0x0000000140820fa5: jmp      0x140820e95
0x0000000140820faa: mov      eax, 1
0x0000000140820faf: jmp      0x140820fba
0x0000000140820fb1: mov      eax, 2
0x0000000140820fb6: jmp      0x140820fba
0x0000000140820fb8: xor      eax, eax
0x0000000140820fba: mov      rdx, rsi
0x0000000140820fbd: add      rsp, 0x58
0x0000000140820fc1: pop      rbx
0x0000000140820fc2: pop      rdi
0x0000000140820fc3: pop      rsi
0x0000000140820fc4: pop      r12
0x0000000140820fc6: pop      r13
0x0000000140820fc8: pop      r14
0x0000000140820fca: pop      r15
0x0000000140820fcc: pop      rbp
0x0000000140820fcd: ret      
0x0000000140820fce: lea      rcx, [rip + 0x35f9db]
0x0000000140820fd5: call     0x1408ae8e0
0x0000000140820fda: ud2      
