; instruction-faithful x86-64 fallback for flow.exe rva=0x766e10-0x766fb5
0x0000000140766e10: push     rbp
0x0000000140766e11: push     r15
0x0000000140766e13: push     r14
0x0000000140766e15: push     rsi
0x0000000140766e16: push     rdi
0x0000000140766e17: push     rbx
0x0000000140766e18: sub      rsp, 0x58
0x0000000140766e1c: lea      rbp, [rsp + 0x50]
0x0000000140766e21: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140766e29: mov      rsi, rcx
0x0000000140766e2c: mov      rbx, r8
0x0000000140766e2f: inc      rbx
0x0000000140766e32: lea      rdi, [r8 + r8 + 2]
0x0000000140766e37: setns    al
0x0000000140766e3a: movabs   rcx, 0x7fffffffffffffff
0x0000000140766e44: cmp      rdi, rcx
0x0000000140766e47: setb     cl
0x0000000140766e4a: test     al, cl
0x0000000140766e4c: jne      0x140766e55
0x0000000140766e4e: call     0x1408ad860
0x0000000140766e53: ud2      
0x0000000140766e55: test     rdi, rdi
0x0000000140766e58: je       0x140766e84
0x0000000140766e5a: xor      ecx, ecx
0x0000000140766e5c: mov      r14, rdx
0x0000000140766e5f: mov      rdx, rdi
0x0000000140766e62: mov      r15, r8
0x0000000140766e65: call     0x1407667d0
0x0000000140766e6a: mov      rdx, r14
0x0000000140766e6d: mov      r8, r15
0x0000000140766e70: test     rax, rax
0x0000000140766e73: jne      0x140766e8b
0x0000000140766e75: mov      ecx, 2
0x0000000140766e7a: mov      rdx, rdi
0x0000000140766e7d: call     0x1408ad821
0x0000000140766e82: ud2      
0x0000000140766e84: mov      eax, 2
0x0000000140766e89: xor      ebx, ebx
0x0000000140766e8b: mov      qword ptr [rbp - 0x18], rbx
0x0000000140766e8f: mov      qword ptr [rbp - 0x10], rax
0x0000000140766e93: mov      qword ptr [rbp - 8], 0
0x0000000140766e9b: add      r8, rdx
0x0000000140766e9e: mov      qword ptr [rbp - 0x30], rdx
0x0000000140766ea2: mov      qword ptr [rbp - 0x28], r8
0x0000000140766ea6: mov      word ptr [rbp - 0x20], 0
0x0000000140766eac: lea      rcx, [rbp - 0x18]
0x0000000140766eb0: lea      rdx, [rbp - 0x30]
0x0000000140766eb4: call     0x140767010
0x0000000140766eb9: nop      
0x0000000140766eba: mov      rdi, qword ptr [rbp - 0x10]
0x0000000140766ebe: mov      rbx, qword ptr [rbp - 8]
0x0000000140766ec2: mov      rax, rbx
0x0000000140766ec5: mov      rcx, rdi
0x0000000140766ec8: cmp      rbx, 8
0x0000000140766ecc: jb       0x140766f25
0x0000000140766ece: mov      rcx, rdi
0x0000000140766ed1: mov      rax, rbx
0x0000000140766ed4: cmp      word ptr [rcx], 0
0x0000000140766ed8: je       0x140766f6e
0x0000000140766ede: cmp      word ptr [rcx + 2], 0
0x0000000140766ee3: je       0x140766f6e
0x0000000140766ee9: cmp      word ptr [rcx + 4], 0
0x0000000140766eee: je       0x140766f6e
0x0000000140766ef4: cmp      word ptr [rcx + 6], 0
0x0000000140766ef9: je       0x140766f6e
0x0000000140766efb: cmp      word ptr [rcx + 8], 0
0x0000000140766f00: je       0x140766f6e
0x0000000140766f02: cmp      word ptr [rcx + 0xa], 0
0x0000000140766f07: je       0x140766f6e
0x0000000140766f09: cmp      word ptr [rcx + 0xc], 0
0x0000000140766f0e: je       0x140766f6e
0x0000000140766f10: cmp      word ptr [rcx + 0xe], 0
0x0000000140766f15: je       0x140766f6e
0x0000000140766f17: add      rax, -8
0x0000000140766f1b: add      rcx, 0x10
0x0000000140766f1f: cmp      rax, 7
0x0000000140766f23: ja       0x140766ed4
0x0000000140766f25: test     rax, rax
0x0000000140766f28: je       0x140766f40
0x0000000140766f2a: add      rax, rax
0x0000000140766f2d: xor      edx, edx
0x0000000140766f2f: nop      
0x0000000140766f30: cmp      word ptr [rcx + rdx], 0
0x0000000140766f35: je       0x140766f6e
0x0000000140766f37: add      rdx, 2
0x0000000140766f3b: cmp      rax, rdx
0x0000000140766f3e: jne      0x140766f30
0x0000000140766f40: cmp      rbx, qword ptr [rbp - 0x18]
0x0000000140766f44: jne      0x140766f54
0x0000000140766f46: lea      rcx, [rbp - 0x18]
0x0000000140766f4a: call     0x1408c51c0
0x0000000140766f4f: nop      
0x0000000140766f50: mov      rdi, qword ptr [rbp - 0x10]
0x0000000140766f54: mov      word ptr [rdi + rbx*2], 0
0x0000000140766f5a: inc      rbx
0x0000000140766f5d: mov      qword ptr [rbp - 8], rbx
0x0000000140766f61: mov      qword ptr [rsi + 0x10], rbx
0x0000000140766f65: movups   xmm0, xmmword ptr [rbp - 0x18]
0x0000000140766f69: movups   xmmword ptr [rsi], xmm0
0x0000000140766f6c: jmp      0x140766fa8
0x0000000140766f6e: lea      rax, [rip + 0x40cf5b]
0x0000000140766f75: mov      qword ptr [rsi + 8], rax
0x0000000140766f79: mov      qword ptr [rsi], 0xffffffffffffffff
0x0000000140766f80: cmp      qword ptr [rbp - 0x18], 0
0x0000000140766f85: je       0x140766fa8
0x0000000140766f87: call     qword ptr [rip + 0x16a77b]
0x0000000140766f8d: mov      rcx, rax
0x0000000140766f90: xor      edx, edx
0x0000000140766f92: mov      r8, rdi
0x0000000140766f95: add      rsp, 0x58
0x0000000140766f99: pop      rbx
0x0000000140766f9a: pop      rdi
0x0000000140766f9b: pop      rsi
0x0000000140766f9c: pop      r14
0x0000000140766f9e: pop      r15
0x0000000140766fa0: pop      rbp
0x0000000140766fa1: jmp      qword ptr [rip + 0x16a758]
0x0000000140766fa8: add      rsp, 0x58
0x0000000140766fac: pop      rbx
0x0000000140766fad: pop      rdi
0x0000000140766fae: pop      rsi
0x0000000140766faf: pop      r14
0x0000000140766fb1: pop      r15
0x0000000140766fb3: pop      rbp
0x0000000140766fb4: ret      
