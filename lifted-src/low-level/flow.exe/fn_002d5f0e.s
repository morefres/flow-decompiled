; instruction-faithful x86-64 fallback for flow.exe rva=0x2d5f0e-0x2d5ffa
0x00000001402d5f0e: push     rbp
0x00000001402d5f0f: push     r15
0x00000001402d5f11: push     r14
0x00000001402d5f13: push     r12
0x00000001402d5f15: push     rsi
0x00000001402d5f16: push     rdi
0x00000001402d5f17: push     rbx
0x00000001402d5f18: sub      rsp, 0x40
0x00000001402d5f1c: lea      rbp, [rsp + 0x40]
0x00000001402d5f21: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402d5f29: mov      r15, r8
0x00000001402d5f2c: test     r8, r8
0x00000001402d5f2f: jns      0x1402d5f3d
0x00000001402d5f31: xor      ecx, ecx
0x00000001402d5f33: mov      rdx, r15
0x00000001402d5f36: call     0x1408ad821
0x00000001402d5f3b: ud2      
0x00000001402d5f3d: mov      rbx, r9
0x00000001402d5f40: mov      r14, rdx
0x00000001402d5f43: mov      rsi, rcx
0x00000001402d5f46: xor      ecx, ecx
0x00000001402d5f48: mov      rdx, r15
0x00000001402d5f4b: call     0x1407667d0
0x00000001402d5f50: test     rax, rax
0x00000001402d5f53: je       0x1402d5ff0
0x00000001402d5f59: mov      r12, rax
0x00000001402d5f5c: mov      rdi, qword ptr [rbp + 0x60]
0x00000001402d5f60: mov      rcx, rax
0x00000001402d5f63: mov      rdx, r14
0x00000001402d5f66: mov      r8, r15
0x00000001402d5f69: call     0x1408acdc0
0x00000001402d5f6e: test     rdi, rdi
0x00000001402d5f71: jns      0x1402d5f88
0x00000001402d5f73: mov      qword ptr [rbp - 0x10], r12
0x00000001402d5f77: mov      qword ptr [rbp - 0x18], r15
0x00000001402d5f7b: xor      ecx, ecx
0x00000001402d5f7d: mov      rdx, rdi
0x00000001402d5f80: call     0x1408ad821
0x00000001402d5f85: nop      
0x00000001402d5f86: ud2      
0x00000001402d5f88: je       0x1402d5faf
0x00000001402d5f8a: xor      ecx, ecx
0x00000001402d5f8c: mov      rdx, rdi
0x00000001402d5f8f: call     0x1407667d0
0x00000001402d5f94: test     rax, rax
0x00000001402d5f97: je       0x1402d5fe1
0x00000001402d5f99: mov      r14, rax
0x00000001402d5f9c: mov      rcx, rax
0x00000001402d5f9f: mov      rdx, rbx
0x00000001402d5fa2: mov      r8, rdi
0x00000001402d5fa5: call     0x1408acdc0
0x00000001402d5faa: mov      rax, rdi
0x00000001402d5fad: jmp      0x1402d5fb7
0x00000001402d5faf: mov      r14d, 1
0x00000001402d5fb5: xor      eax, eax
0x00000001402d5fb7: mov      qword ptr [rsi], r15
0x00000001402d5fba: mov      qword ptr [rsi + 8], r12
0x00000001402d5fbe: mov      qword ptr [rsi + 0x10], r15
0x00000001402d5fc2: mov      qword ptr [rsi + 0x18], rax
0x00000001402d5fc6: mov      qword ptr [rsi + 0x20], r14
0x00000001402d5fca: mov      qword ptr [rsi + 0x28], rdi
0x00000001402d5fce: mov      byte ptr [rsi + 0x30], 0xff
0x00000001402d5fd2: add      rsp, 0x40
0x00000001402d5fd6: pop      rbx
0x00000001402d5fd7: pop      rdi
0x00000001402d5fd8: pop      rsi
0x00000001402d5fd9: pop      r12
0x00000001402d5fdb: pop      r14
0x00000001402d5fdd: pop      r15
0x00000001402d5fdf: pop      rbp
0x00000001402d5fe0: ret      
0x00000001402d5fe1: mov      qword ptr [rbp - 0x10], r12
0x00000001402d5fe5: mov      qword ptr [rbp - 0x18], r15
0x00000001402d5fe9: mov      ecx, 1
0x00000001402d5fee: jmp      0x1402d5f7d
0x00000001402d5ff0: mov      ecx, 1
0x00000001402d5ff5: jmp      0x1402d5f33
