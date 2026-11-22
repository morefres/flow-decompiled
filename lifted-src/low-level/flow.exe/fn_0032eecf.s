; instruction-faithful x86-64 fallback for flow.exe rva=0x32eecf-0x32eff2
0x000000014032eecf: push     rbp
0x000000014032eed0: push     r15
0x000000014032eed2: push     r14
0x000000014032eed4: push     r13
0x000000014032eed6: push     r12
0x000000014032eed8: push     rsi
0x000000014032eed9: push     rdi
0x000000014032eeda: push     rbx
0x000000014032eedb: sub      rsp, 0x68
0x000000014032eedf: lea      rbp, [rsp + 0x60]
0x000000014032eee4: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014032eeec: mov      rsi, rdx
0x000000014032eeef: mov      rdi, rcx
0x000000014032eef2: lea      rbx, [rcx + 8]
0x000000014032eef6: mov      r13, qword ptr [rcx + 0x10]
0x000000014032eefa: mov      r15, qword ptr [rcx + 0x18]
0x000000014032eefe: lea      r14, [rbp - 0x28]
0x000000014032ef02: sub      r13, r15
0x000000014032ef05: je       0x14032ef97
0x000000014032ef0b: mov      rax, qword ptr [rdi]
0x000000014032ef0e: mov      rdx, qword ptr [rax]
0x000000014032ef11: add      rdx, 0x10
0x000000014032ef15: mov      rcx, r14
0x000000014032ef18: call     0x1406448b0
0x000000014032ef1d: cmp      dword ptr [rbp - 0x28], 1
0x000000014032ef21: je       0x14032efb9
0x000000014032ef27: mov      rcx, qword ptr [rbp - 0x20]
0x000000014032ef2b: mov      al, byte ptr [rbp - 0x18]
0x000000014032ef2e: mov      byte ptr [rbp - 1], al
0x000000014032ef31: mov      qword ptr [rbp - 0x10], rcx
0x000000014032ef35: add      rcx, 8
0x000000014032ef39: mov      rdx, rsi
0x000000014032ef3c: mov      r8, rbx
0x000000014032ef3f: call     0x14082063c
0x000000014032ef44: nop      
0x000000014032ef45: mov      r12, rax
0x000000014032ef48: mov      r15, rdx
0x000000014032ef4b: mov      rcx, qword ptr [rbp - 0x10]
0x000000014032ef4f: mov      dl, byte ptr [rbp - 1]
0x000000014032ef52: call     0x140507672
0x000000014032ef57: cmp      r12, 1
0x000000014032ef5b: je       0x14032ef9c
0x000000014032ef5d: mov      r12d, 1
0x000000014032ef63: test     r15, r15
0x000000014032ef66: jne      0x14032efa2
0x000000014032ef68: mov      rax, qword ptr [rdi + 0x10]
0x000000014032ef6c: mov      r15, qword ptr [rdi + 0x18]
0x000000014032ef70: mov      rcx, rax
0x000000014032ef73: sub      rcx, r15
0x000000014032ef76: cmp      rcx, r13
0x000000014032ef79: mov      r13, rax
0x000000014032ef7c: jne      0x14032ef02
0x000000014032ef7e: lea      rdx, [rip + 0x853bbb]
0x000000014032ef85: mov      r8d, 9
0x000000014032ef8b: mov      cl, 0x25
0x000000014032ef8d: call     0x140767570
0x000000014032ef92: mov      r15, rax
0x000000014032ef95: jmp      0x14032efa2
0x000000014032ef97: xor      r12d, r12d
0x000000014032ef9a: jmp      0x14032efa2
0x000000014032ef9c: mov      r12d, 2
0x000000014032efa2: mov      rax, r12
0x000000014032efa5: mov      rdx, r15
0x000000014032efa8: add      rsp, 0x68
0x000000014032efac: pop      rbx
0x000000014032efad: pop      rdi
0x000000014032efae: pop      rsi
0x000000014032efaf: pop      r12
0x000000014032efb1: pop      r13
0x000000014032efb3: pop      r14
0x000000014032efb5: pop      r15
0x000000014032efb7: pop      rbp
0x000000014032efb8: ret      
0x000000014032efb9: mov      rax, qword ptr [rbp - 0x20]
0x000000014032efbd: mov      cl, byte ptr [rbp - 0x18]
0x000000014032efc0: lea      r8, [rbp - 0x38]
0x000000014032efc4: mov      qword ptr [r8], rax
0x000000014032efc7: mov      byte ptr [r8 + 8], cl
0x000000014032efcb: lea      rax, [rip + 0x5dd0ce]
0x000000014032efd2: mov      qword ptr [rsp + 0x20], rax
0x000000014032efd7: lea      rcx, [rip + 0x8633ba]
0x000000014032efde: lea      r9, [rip + 0x7c96e3]
0x000000014032efe5: mov      edx, 0x2b
0x000000014032efea: call     0x1408ae9c0
0x000000014032efef: nop      
0x000000014032eff0: ud2      
