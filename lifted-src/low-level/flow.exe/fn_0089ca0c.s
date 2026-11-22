; instruction-faithful x86-64 fallback for flow.exe rva=0x89ca0c-0x89cb9a
0x000000014089ca0c: push     r15
0x000000014089ca0e: push     r14
0x000000014089ca10: push     r13
0x000000014089ca12: push     r12
0x000000014089ca14: push     rsi
0x000000014089ca15: push     rdi
0x000000014089ca16: push     rbp
0x000000014089ca17: push     rbx
0x000000014089ca18: sub      rsp, 0x48
0x000000014089ca1c: mov      rdi, r9
0x000000014089ca1f: mov      rsi, r8
0x000000014089ca22: mov      rbx, rdx
0x000000014089ca25: mov      r14, rcx
0x000000014089ca28: mov      r13, qword ptr [rsp + 0xc8]
0x000000014089ca30: mov      r15, qword ptr [rsp + 0xc0]
0x000000014089ca38: mov      r12, qword ptr [rsp + 0xb8]
0x000000014089ca40: mov      rbp, qword ptr [rsp + 0xb0]
0x000000014089ca48: mov      rax, qword ptr [rip + 0x524e31]
0x000000014089ca4f: xor      rax, rsp
0x000000014089ca52: mov      qword ptr [rsp + 0x40], rax
0x000000014089ca57: test     r12, r12
0x000000014089ca5a: je       0x14089ca97
0x000000014089ca5c: mov      rcx, r14
0x000000014089ca5f: mov      rdx, rbx
0x000000014089ca62: mov      r8, rsi
0x000000014089ca65: mov      r9, rdi
0x000000014089ca68: call     0x14089cb9a
0x000000014089ca6d: test     al, al
0x000000014089ca6f: je       0x14089cb10
0x000000014089ca75: mov      rcx, rdi
0x000000014089ca78: call     0x14089bf3a
0x000000014089ca7d: test     al, al
0x000000014089ca7f: jne      0x14089cb10
0x000000014089ca85: mov      rdx, qword ptr [rsi]
0x000000014089ca88: mov      rcx, r12
0x000000014089ca8b: mov      r8, r15
0x000000014089ca8e: call     0x14089c62c
0x000000014089ca93: mov      al, 1
0x000000014089ca95: jmp      0x14089cb12
0x000000014089ca97: test     rbp, rbp
0x000000014089ca9a: je       0x14089cb37
0x000000014089caa0: lea      rax, [rsp + 0x3c]
0x000000014089caa5: mov      dword ptr [rax], 0
0x000000014089caab: lea      rcx, [rsp + 0x38]
0x000000014089cab0: mov      dword ptr [rcx], 4
0x000000014089cab6: mov      qword ptr [rsp + 0x30], rcx
0x000000014089cabb: mov      qword ptr [rsp + 0x28], rax
0x000000014089cac0: mov      qword ptr [rsp + 0x20], 0
0x000000014089cac9: mov      rcx, r14
0x000000014089cacc: xor      edx, edx
0x000000014089cace: mov      r8, rbx
0x000000014089cad1: mov      r9d, 0x10
0x000000014089cad7: call     qword ptr [rip + 0x3457b]
0x000000014089cadd: test     eax, eax
0x000000014089cadf: je       0x14089cb6c
0x000000014089cae5: mov      rcx, r14
0x000000014089cae8: mov      rdx, rbx
0x000000014089caeb: mov      r8, rsi
0x000000014089caee: mov      r9, rdi
0x000000014089caf1: call     0x14089cb9a
0x000000014089caf6: test     al, al
0x000000014089caf8: je       0x14089cb10
0x000000014089cafa: mov      rcx, qword ptr [rsi]
0x000000014089cafd: test     rcx, rcx
0x000000014089cb00: je       0x14089cb88
0x000000014089cb06: call     0x1408aca4f
0x000000014089cb0b: cmp      eax, 1
0x000000014089cb0e: jmp      0x14089cb71
0x000000014089cb10: xor      eax, eax
0x000000014089cb12: mov      rcx, qword ptr [rsp + 0x40]
0x000000014089cb17: xor      rcx, rsp
0x000000014089cb1a: mov      rdx, qword ptr [rip + 0x524d5f]
0x000000014089cb21: cmp      rdx, rcx
0x000000014089cb24: jne      0x14089cb8c
0x000000014089cb26: add      rsp, 0x48
0x000000014089cb2a: pop      rbx
0x000000014089cb2b: pop      rbp
0x000000014089cb2c: pop      rdi
0x000000014089cb2d: pop      rsi
0x000000014089cb2e: pop      r12
0x000000014089cb30: pop      r13
0x000000014089cb32: pop      r14
0x000000014089cb34: pop      r15
0x000000014089cb36: ret      
0x000000014089cb37: mov      rax, qword ptr [rsp + 0x40]
0x000000014089cb3c: xor      rax, rsp
0x000000014089cb3f: mov      rcx, qword ptr [rip + 0x524d3a]
0x000000014089cb46: cmp      rcx, rax
0x000000014089cb49: jne      0x14089cb8c
0x000000014089cb4b: mov      rcx, r14
0x000000014089cb4e: mov      rdx, rbx
0x000000014089cb51: mov      r8, rsi
0x000000014089cb54: mov      r9, rdi
0x000000014089cb57: add      rsp, 0x48
0x000000014089cb5b: pop      rbx
0x000000014089cb5c: pop      rbp
0x000000014089cb5d: pop      rdi
0x000000014089cb5e: pop      rsi
0x000000014089cb5f: pop      r12
0x000000014089cb61: pop      r13
0x000000014089cb63: pop      r14
0x000000014089cb65: pop      r15
0x000000014089cb67: jmp      0x14089cb9a
0x000000014089cb6c: cmp      dword ptr [rsp + 0x3c], 1
0x000000014089cb71: sete     al
0x000000014089cb74: movzx    eax, al
0x000000014089cb77: mov      dword ptr [rbp], eax
0x000000014089cb7a: mov      al, 1
0x000000014089cb7c: test     r13, r13
0x000000014089cb7f: je       0x14089cb12
0x000000014089cb81: mov      byte ptr [r13], 1
0x000000014089cb86: jmp      0x14089cb12
0x000000014089cb88: xor      eax, eax
0x000000014089cb8a: jmp      0x14089cb74
0x000000014089cb8c: mov      rcx, qword ptr [rsp + 0x40]
0x000000014089cb91: xor      rcx, rsp
0x000000014089cb94: call     0x1408a73b0
0x000000014089cb99: int3     
