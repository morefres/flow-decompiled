; instruction-faithful x86-64 fallback for flow.exe rva=0x706f05-0x70702d
0x0000000140706f05: push     rbp
0x0000000140706f06: push     r15
0x0000000140706f08: push     r14
0x0000000140706f0a: push     r13
0x0000000140706f0c: push     r12
0x0000000140706f0e: push     rsi
0x0000000140706f0f: push     rdi
0x0000000140706f10: push     rbx
0x0000000140706f11: sub      rsp, 0x68
0x0000000140706f15: lea      rbp, [rsp + 0x60]
0x0000000140706f1a: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140706f22: mov      rdi, rdx
0x0000000140706f25: mov      rsi, rcx
0x0000000140706f28: movzx    r14d, word ptr [rdx + 0x4c]
0x0000000140706f2d: movzx    r15d, word ptr [rdx + 0x4e]
0x0000000140706f32: cmp      qword ptr [rdx], -1
0x0000000140706f36: je       0x140706f4b
0x0000000140706f38: mov      rdx, qword ptr [rdi + 8]
0x0000000140706f3c: mov      r8, qword ptr [rdi + 0x10]
0x0000000140706f40: lea      rcx, [rbp - 0x40]
0x0000000140706f44: call     0x1407eaa65
0x0000000140706f49: jmp      0x140706f53
0x0000000140706f4b: mov      qword ptr [rbp - 0x40], 0xffffffffffffffff
0x0000000140706f53: movzx    r12d, word ptr [rdi + 0x48]
0x0000000140706f58: movzx    r13d, word ptr [rdi + 0x4a]
0x0000000140706f5d: mov      rax, qword ptr [rdi + 0x30]
0x0000000140706f61: cmp      rax, -2
0x0000000140706f65: jne      0x140706f71
0x0000000140706f67: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140706f6f: jmp      0x140706fa6
0x0000000140706f71: mov      rdx, qword ptr [rdi + 0x38]
0x0000000140706f75: mov      rbx, qword ptr [rdi + 0x40]
0x0000000140706f79: cmp      rax, -1
0x0000000140706f7d: je       0x140706f9e
0x0000000140706f7f: lea      rcx, [rbp - 0x28]
0x0000000140706f83: mov      r8, rbx
0x0000000140706f86: call     0x1407eaa65
0x0000000140706f8b: nop      
0x0000000140706f8c: mov      rax, qword ptr [rbp - 0x28]
0x0000000140706f90: mov      qword ptr [rbp - 8], rax
0x0000000140706f94: mov      rdx, qword ptr [rbp - 0x20]
0x0000000140706f98: mov      rbx, qword ptr [rbp - 0x18]
0x0000000140706f9c: jmp      0x140706fa6
0x0000000140706f9e: mov      qword ptr [rbp - 8], 0xffffffffffffffff
0x0000000140706fa6: mov      qword ptr [rbp - 0x10], rdx
0x0000000140706faa: cmp      qword ptr [rdi + 0x18], -1
0x0000000140706faf: je       0x140706fc5
0x0000000140706fb1: mov      rdx, qword ptr [rdi + 0x20]
0x0000000140706fb5: mov      r8, qword ptr [rdi + 0x28]
0x0000000140706fb9: lea      rcx, [rbp - 0x28]
0x0000000140706fbd: call     0x140709911
0x0000000140706fc2: nop      
0x0000000140706fc3: jmp      0x140706fcd
0x0000000140706fc5: mov      qword ptr [rbp - 0x28], 0xffffffffffffffff
0x0000000140706fcd: mov      word ptr [rsi + 0x4c], r14w
0x0000000140706fd2: mov      word ptr [rsi + 0x4e], r15w
0x0000000140706fd7: movups   xmm0, xmmword ptr [rbp - 0x40]
0x0000000140706fdb: movups   xmmword ptr [rsi], xmm0
0x0000000140706fde: mov      rax, qword ptr [rbp - 0x30]
0x0000000140706fe2: mov      qword ptr [rsi + 0x10], rax
0x0000000140706fe6: mov      word ptr [rsi + 0x48], r12w
0x0000000140706feb: mov      word ptr [rsi + 0x4a], r13w
0x0000000140706ff0: mov      rax, qword ptr [rbp - 8]
0x0000000140706ff4: mov      qword ptr [rsi + 0x30], rax
0x0000000140706ff8: mov      rax, qword ptr [rbp - 0x10]
0x0000000140706ffc: mov      qword ptr [rsi + 0x38], rax
0x0000000140707000: mov      qword ptr [rsi + 0x40], rbx
0x0000000140707004: mov      rax, qword ptr [rbp - 0x28]
0x0000000140707008: mov      qword ptr [rsi + 0x18], rax
0x000000014070700c: mov      rax, qword ptr [rbp - 0x20]
0x0000000140707010: mov      qword ptr [rsi + 0x20], rax
0x0000000140707014: mov      rax, qword ptr [rbp - 0x18]
0x0000000140707018: mov      qword ptr [rsi + 0x28], rax
0x000000014070701c: add      rsp, 0x68
0x0000000140707020: pop      rbx
0x0000000140707021: pop      rdi
0x0000000140707022: pop      rsi
0x0000000140707023: pop      r12
0x0000000140707025: pop      r13
0x0000000140707027: pop      r14
0x0000000140707029: pop      r15
0x000000014070702b: pop      rbp
0x000000014070702c: ret      
