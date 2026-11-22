; instruction-faithful x86-64 fallback for flow.exe rva=0x716e23-0x716f4b
0x0000000140716e23: push     rbp
0x0000000140716e24: push     r15
0x0000000140716e26: push     r14
0x0000000140716e28: push     r13
0x0000000140716e2a: push     r12
0x0000000140716e2c: push     rsi
0x0000000140716e2d: push     rdi
0x0000000140716e2e: push     rbx
0x0000000140716e2f: sub      rsp, 0x88
0x0000000140716e36: lea      rbp, [rsp + 0x80]
0x0000000140716e3e: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140716e46: mov      rsi, r8
0x0000000140716e49: mov      rbx, rdx
0x0000000140716e4c: mov      qword ptr [rbp - 0x10], rcx
0x0000000140716e50: test     r8, r8
0x0000000140716e53: je       0x140716e85
0x0000000140716e55: lea      rax, [rsi*8]
0x0000000140716e5d: lea      r12, [rax + rax*2]
0x0000000140716e61: xor      ecx, ecx
0x0000000140716e63: mov      rdx, r12
0x0000000140716e66: call     0x1407667d0
0x0000000140716e6b: mov      r15, rax
0x0000000140716e6e: mov      rdi, rsi
0x0000000140716e71: test     rax, rax
0x0000000140716e74: jne      0x140716e8d
0x0000000140716e76: mov      ecx, 8
0x0000000140716e7b: mov      rdx, r12
0x0000000140716e7e: call     0x1408ad821
0x0000000140716e83: ud2      
0x0000000140716e85: mov      r15d, 8
0x0000000140716e8b: xor      edi, edi
0x0000000140716e8d: mov      qword ptr [rbp - 0x40], rdi
0x0000000140716e91: mov      qword ptr [rbp - 0x38], r15
0x0000000140716e95: lea      rax, [rsi + rsi*2]
0x0000000140716e99: lea      r13, [rbx + rax*8]
0x0000000140716e9d: xor      edx, edx
0x0000000140716e9f: lea      r12, [rbp - 0x28]
0x0000000140716ea3: mov      r14, rdi
0x0000000140716ea6: sub      r14, 1
0x0000000140716eaa: jb       0x140716f0e
0x0000000140716eac: cmp      rbx, r13
0x0000000140716eaf: je       0x140716f0e
0x0000000140716eb1: mov      qword ptr [rbp - 8], rdx
0x0000000140716eb5: cmp      rdx, rdi
0x0000000140716eb8: jae      0x140716f35
0x0000000140716eba: mov      rdx, qword ptr [rbx + 8]
0x0000000140716ebe: cmp      qword ptr [rbx], -1
0x0000000140716ec2: mov      r8, qword ptr [rbx + 0x10]
0x0000000140716ec6: je       0x140716ed3
0x0000000140716ec8: mov      rcx, r12
0x0000000140716ecb: call     0x1407eaa65
0x0000000140716ed0: nop      
0x0000000140716ed1: jmp      0x140716ee3
0x0000000140716ed3: mov      qword ptr [rbp - 0x20], rdx
0x0000000140716ed7: mov      qword ptr [rbp - 0x18], r8
0x0000000140716edb: mov      qword ptr [rbp - 0x28], 0xffffffffffffffff
0x0000000140716ee3: add      rbx, 0x18
0x0000000140716ee7: mov      rax, qword ptr [rbp - 0x18]
0x0000000140716eeb: mov      qword ptr [rbp - 0x50], rax
0x0000000140716eef: movups   xmm0, xmmword ptr [rbp - 0x28]
0x0000000140716ef3: movaps   xmmword ptr [rbp - 0x60], xmm0
0x0000000140716ef7: mov      rdx, qword ptr [rbp - 8]
0x0000000140716efb: lea      rcx, [rdx + rdx*2]
0x0000000140716eff: inc      rdx
0x0000000140716f02: mov      qword ptr [r15 + rcx*8 + 0x10], rax
0x0000000140716f07: movups   xmmword ptr [r15 + rcx*8], xmm0
0x0000000140716f0c: jmp      0x140716ea6
0x0000000140716f0e: mov      qword ptr [rbp - 0x30], rsi
0x0000000140716f12: mov      rax, qword ptr [rbp - 0x10]
0x0000000140716f16: mov      qword ptr [rax + 0x10], rsi
0x0000000140716f1a: movups   xmm0, xmmword ptr [rbp - 0x40]
0x0000000140716f1e: movups   xmmword ptr [rax], xmm0
0x0000000140716f21: add      rsp, 0x88
0x0000000140716f28: pop      rbx
0x0000000140716f29: pop      rdi
0x0000000140716f2a: pop      rsi
0x0000000140716f2b: pop      r12
0x0000000140716f2d: pop      r13
0x0000000140716f2f: pop      r14
0x0000000140716f31: pop      r15
0x0000000140716f33: pop      rbp
0x0000000140716f34: ret      
0x0000000140716f35: lea      r8, [rip + 0x474fa4]
0x0000000140716f3c: mov      rcx, qword ptr [rbp - 8]
0x0000000140716f40: mov      rdx, rdi
0x0000000140716f43: call     0x1408ae879
0x0000000140716f48: nop      
0x0000000140716f49: ud2      
