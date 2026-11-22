; instruction-faithful x86-64 fallback for flow.exe rva=0x339e81-0x339fc6
0x0000000140339e81: push     rbp
0x0000000140339e82: push     r15
0x0000000140339e84: push     r14
0x0000000140339e86: push     r13
0x0000000140339e88: push     r12
0x0000000140339e8a: push     rsi
0x0000000140339e8b: push     rdi
0x0000000140339e8c: push     rbx
0x0000000140339e8d: sub      rsp, 0x68
0x0000000140339e91: lea      rbp, [rsp + 0x60]
0x0000000140339e96: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140339e9e: mov      r14, r8
0x0000000140339ea1: sub      r14, rdx
0x0000000140339ea4: mov      rax, r14
0x0000000140339ea7: and      rax, 0xfffffffffffffff8
0x0000000140339eab: lea      r15, [rax + rax*2]
0x0000000140339eaf: movabs   rax, 0x2aaaaaaaaaaaaaa8
0x0000000140339eb9: cmp      r14, rax
0x0000000140339ebc: jbe      0x140339eca
0x0000000140339ebe: xor      ecx, ecx
0x0000000140339ec0: mov      rdx, r15
0x0000000140339ec3: call     0x1408ad821
0x0000000140339ec8: ud2      
0x0000000140339eca: mov      r12, r8
0x0000000140339ecd: mov      rdi, rdx
0x0000000140339ed0: mov      rsi, rcx
0x0000000140339ed3: shr      r14, 3
0x0000000140339ed7: test     r15, r15
0x0000000140339eda: je       0x140339ef8
0x0000000140339edc: xor      ecx, ecx
0x0000000140339ede: mov      rdx, r15
0x0000000140339ee1: call     0x1407667d0
0x0000000140339ee6: mov      rbx, rax
0x0000000140339ee9: mov      rax, r14
0x0000000140339eec: test     rbx, rbx
0x0000000140339eef: jne      0x140339eff
0x0000000140339ef1: mov      ecx, 8
0x0000000140339ef6: jmp      0x140339ec0
0x0000000140339ef8: mov      ebx, 8
0x0000000140339efd: xor      eax, eax
0x0000000140339eff: mov      qword ptr [rbp - 0x10], rsi
0x0000000140339f03: mov      qword ptr [rbp - 0x28], rax
0x0000000140339f07: mov      qword ptr [rbp - 0x20], rbx
0x0000000140339f0b: mov      qword ptr [rbp - 0x18], 0
0x0000000140339f13: cmp      rdi, r12
0x0000000140339f16: je       0x140339f96
0x0000000140339f18: add      rbx, 0x10
0x0000000140339f1c: lea      rsi, [rbp - 0x3c]
0x0000000140339f20: xor      eax, eax
0x0000000140339f22: mov      qword ptr [rbp - 8], rax
0x0000000140339f26: mov      rcx, qword ptr [rdi + rax*8]
0x0000000140339f2a: mov      rdx, rsi
0x0000000140339f2d: call     0x14001ecb0
0x0000000140339f32: test     rdx, rdx
0x0000000140339f35: js       0x140339f89
0x0000000140339f37: mov      r13, rdx
0x0000000140339f3a: je       0x140339f64
0x0000000140339f3c: mov      r12, rax
0x0000000140339f3f: xor      ecx, ecx
0x0000000140339f41: mov      rdx, r13
0x0000000140339f44: call     0x1407667d0
0x0000000140339f49: test     rax, rax
0x0000000140339f4c: je       0x140339fbc
0x0000000140339f4e: mov      r15, rax
0x0000000140339f51: mov      rcx, rax
0x0000000140339f54: mov      rdx, r12
0x0000000140339f57: mov      r8, r13
0x0000000140339f5a: call     0x1408acdc0
0x0000000140339f5f: mov      rax, r13
0x0000000140339f62: jmp      0x140339f6c
0x0000000140339f64: mov      r15d, 1
0x0000000140339f6a: xor      eax, eax
0x0000000140339f6c: mov      qword ptr [rbx - 0x10], rax
0x0000000140339f70: mov      qword ptr [rbx - 8], r15
0x0000000140339f74: mov      qword ptr [rbx], r13
0x0000000140339f77: mov      rax, qword ptr [rbp - 8]
0x0000000140339f7b: inc      rax
0x0000000140339f7e: add      rbx, 0x18
0x0000000140339f82: cmp      r14, rax
0x0000000140339f85: jne      0x140339f22
0x0000000140339f87: jmp      0x140339f98
0x0000000140339f89: xor      ecx, ecx
0x0000000140339f8b: mov      rdx, r15
0x0000000140339f8e: call     0x1408ad821
0x0000000140339f93: nop      
0x0000000140339f94: ud2      
0x0000000140339f96: xor      eax, eax
0x0000000140339f98: mov      qword ptr [rbp - 0x18], rax
0x0000000140339f9c: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140339fa0: mov      qword ptr [rcx + 0x10], rax
0x0000000140339fa4: movups   xmm0, xmmword ptr [rbp - 0x28]
0x0000000140339fa8: movups   xmmword ptr [rcx], xmm0
0x0000000140339fab: add      rsp, 0x68
0x0000000140339faf: pop      rbx
0x0000000140339fb0: pop      rdi
0x0000000140339fb1: pop      rsi
0x0000000140339fb2: pop      r12
0x0000000140339fb4: pop      r13
0x0000000140339fb6: pop      r14
0x0000000140339fb8: pop      r15
0x0000000140339fba: pop      rbp
0x0000000140339fbb: ret      
0x0000000140339fbc: mov      ecx, 1
0x0000000140339fc1: mov      r15, r13
0x0000000140339fc4: jmp      0x140339f8b
