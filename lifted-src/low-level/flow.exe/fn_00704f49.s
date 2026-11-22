; instruction-faithful x86-64 fallback for flow.exe rva=0x704f49-0x705049
0x0000000140704f49: push     rbp
0x0000000140704f4a: push     r15
0x0000000140704f4c: push     r14
0x0000000140704f4e: push     r13
0x0000000140704f50: push     r12
0x0000000140704f52: push     rsi
0x0000000140704f53: push     rdi
0x0000000140704f54: push     rbx
0x0000000140704f55: sub      rsp, 0x68
0x0000000140704f59: lea      rbp, [rsp + 0x60]
0x0000000140704f5e: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140704f66: mov      r8, rdx
0x0000000140704f69: mov      rdi, rcx
0x0000000140704f6c: mov      r14, qword ptr [rcx + 8]
0x0000000140704f70: mov      r15, qword ptr [rcx + 0x10]
0x0000000140704f74: lea      rdx, [rip + 0x464f75]
0x0000000140704f7b: lea      rbx, [rbp - 0x38]
0x0000000140704f7f: mov      rcx, rbx
0x0000000140704f82: mov      qword ptr [rbp - 8], r8
0x0000000140704f86: call     0x140703089
0x0000000140704f8b: mov      rbx, qword ptr [rbx + 0x20]
0x0000000140704f8f: add      r15, r15
0x0000000140704f92: lea      r12, [rip + 0x4a3eb7]
0x0000000140704f99: test     r15, r15
0x0000000140704f9c: je       0x14070500c
0x0000000140704f9e: movzx    eax, byte ptr [r14]
0x0000000140704fa2: movsxd   rax, dword ptr [r12 + rax*4]
0x0000000140704fa6: add      rax, r12
0x0000000140704fa9: jmp      rax
0x0000000140704fab: mov      r13b, 1
0x0000000140704fae: jmp      0x140704fe1
0x0000000140704fb0: mov      r13b, 5
0x0000000140704fb3: jmp      0x140704fe1
0x0000000140704fb5: mov      r13b, 0x42
0x0000000140704fb8: jmp      0x140704fe1
0x0000000140704fba: mov      r13b, 3
0x0000000140704fbd: jmp      0x140704fe1
0x0000000140704fbf: mov      r13b, 4
0x0000000140704fc2: jmp      0x140704fe1
0x0000000140704fc4: mov      r13b, 0x40
0x0000000140704fc7: jmp      0x140704fe1
0x0000000140704fc9: mov      r13b, 2
0x0000000140704fcc: jmp      0x140704fe1
0x0000000140704fce: mov      r13b, 6
0x0000000140704fd1: jmp      0x140704fe1
0x0000000140704fd3: mov      r13b, 0x14
0x0000000140704fd6: jmp      0x140704fe1
0x0000000140704fd8: mov      r13b, byte ptr [r14 + 1]
0x0000000140704fdc: jmp      0x140704fe1
0x0000000140704fde: mov      r13b, 0x41
0x0000000140704fe1: mov      rsi, qword ptr [rbx + 0x10]
0x0000000140704fe5: cmp      rsi, qword ptr [rbx]
0x0000000140704fe8: jne      0x140704ff3
0x0000000140704fea: mov      rcx, rbx
0x0000000140704fed: call     0x1408ad9b0
0x0000000140704ff2: nop      
0x0000000140704ff3: add      r14, 2
0x0000000140704ff7: mov      rax, qword ptr [rbx + 8]
0x0000000140704ffb: mov      byte ptr [rax + rsi], r13b
0x0000000140704fff: inc      rsi
0x0000000140705002: mov      qword ptr [rbx + 0x10], rsi
0x0000000140705006: add      r15, -2
0x000000014070500a: jmp      0x140704f99
0x000000014070500c: lea      rcx, [rbp - 0x38]
0x0000000140705010: call     0x1407061f1
0x0000000140705015: mov      rcx, qword ptr [rdi + 0x20]
0x0000000140705019: mov      rdx, qword ptr [rdi + 0x28]
0x000000014070501d: mov      rsi, qword ptr [rbp - 8]
0x0000000140705021: mov      r8, rsi
0x0000000140705024: call     0x14070766a
0x0000000140705029: mov      rcx, qword ptr [rdi + 0x38]
0x000000014070502d: mov      rdx, qword ptr [rdi + 0x40]
0x0000000140705031: mov      r8, rsi
0x0000000140705034: add      rsp, 0x68
0x0000000140705038: pop      rbx
0x0000000140705039: pop      rdi
0x000000014070503a: pop      rsi
0x000000014070503b: pop      r12
0x000000014070503d: pop      r13
0x000000014070503f: pop      r14
0x0000000140705041: pop      r15
0x0000000140705043: pop      rbp
0x0000000140705044: jmp      0x1407077b4
