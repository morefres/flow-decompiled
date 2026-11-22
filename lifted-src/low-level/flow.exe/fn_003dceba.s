; instruction-faithful x86-64 fallback for flow.exe rva=0x3dceba-0x3dd065
0x00000001403dceba: push     rbp
0x00000001403dcebb: push     r15
0x00000001403dcebd: push     r14
0x00000001403dcebf: push     r13
0x00000001403dcec1: push     r12
0x00000001403dcec3: push     rsi
0x00000001403dcec4: push     rdi
0x00000001403dcec5: push     rbx
0x00000001403dcec6: sub      rsp, 0xe8
0x00000001403dcecd: lea      rbp, [rsp + 0x80]
0x00000001403dced5: mov      qword ptr [rbp + 0x60], 0xfffffffffffffffe
0x00000001403dcedd: mov      rsi, rcx
0x00000001403dcee0: mov      r15, qword ptr [rdx]
0x00000001403dcee3: mov      r12, qword ptr [rdx + 8]
0x00000001403dcee7: mov      rdi, qword ptr [rdx + 0x10]
0x00000001403dceeb: mov      rbx, qword ptr [rdx + 0x18]
0x00000001403dceef: mov      rax, qword ptr [rdx + 0x20]
0x00000001403dcef3: mov      cl, byte ptr [rax + 0x1e0]
0x00000001403dcef9: cmp      cl, 0xff
0x00000001403dcefc: je       0x1403dcf72
0x00000001403dcefe: mov      r13, 0xffffffffffffffff
0x00000001403dcf05: cmp      cl, 5
0x00000001403dcf08: jne      0x1403dcf4f
0x00000001403dcf0a: mov      rcx, qword ptr [rax + 0x1e8]
0x00000001403dcf11: mov      rdx, qword ptr [rax + 0x1f0]
0x00000001403dcf18: mov      r8, rdi
0x00000001403dcf1b: mov      r9, rbx
0x00000001403dcf1e: call     0x14074bda0
0x00000001403dcf23: test     rax, rax
0x00000001403dcf26: je       0x1403dcf4f
0x00000001403dcf28: cmp      byte ptr [rax], 0
0x00000001403dcf2b: je       0x1403dcf4f
0x00000001403dcf2d: lea      r14, [rbp - 0x18]
0x00000001403dcf31: mov      rcx, r14
0x00000001403dcf34: mov      rdx, rax
0x00000001403dcf37: call     0x140055a4c
0x00000001403dcf3c: mov      r13, qword ptr [r14]
0x00000001403dcf3f: mov      rax, qword ptr [r14 + 8]
0x00000001403dcf43: cmp      r13, -1
0x00000001403dcf47: je       0x1403dcfab
0x00000001403dcf49: mov      rcx, qword ptr [rbp - 8]
0x00000001403dcf4d: jmp      0x1403dcf4f
0x00000001403dcf4f: mov      qword ptr [rsi + 8], r13
0x00000001403dcf53: mov      qword ptr [rsi + 0x10], rax
0x00000001403dcf57: mov      qword ptr [rsi + 0x18], rcx
0x00000001403dcf5b: mov      byte ptr [rsi], 0xff
0x00000001403dcf5e: add      rsp, 0xe8
0x00000001403dcf65: pop      rbx
0x00000001403dcf66: pop      rdi
0x00000001403dcf67: pop      rsi
0x00000001403dcf68: pop      r12
0x00000001403dcf6a: pop      r13
0x00000001403dcf6c: pop      r14
0x00000001403dcf6e: pop      r15
0x00000001403dcf70: pop      rbp
0x00000001403dcf71: ret      
0x00000001403dcf72: lea      r8, [rbp - 0x18]
0x00000001403dcf76: mov      qword ptr [r8], rdx
0x00000001403dcf79: add      rdx, 0x10
0x00000001403dcf7d: lea      rax, [rip - 0x3c53f4]
0x00000001403dcf84: mov      qword ptr [r8 + 8], rax
0x00000001403dcf88: mov      qword ptr [r8 + 0x10], rdx
0x00000001403dcf8c: mov      qword ptr [r8 + 0x18], rax
0x00000001403dcf90: lea      rdx, [rip + 0x53b710]
0x00000001403dcf97: lea      r14, [rbp + 0x20]
0x00000001403dcf9b: mov      rcx, r14
0x00000001403dcf9e: call     0x1400095e0
0x00000001403dcfa3: mov      rcx, r14
0x00000001403dcfa6: call     0x1408cdc14
0x00000001403dcfab: lea      rcx, [rbp - 0x18]
0x00000001403dcfaf: mov      qword ptr [rcx + 8], r15
0x00000001403dcfb3: mov      qword ptr [rcx + 0x10], r12
0x00000001403dcfb7: mov      qword ptr [rcx + 0x18], rdi
0x00000001403dcfbb: mov      qword ptr [rcx + 0x20], rbx
0x00000001403dcfbf: mov      qword ptr [rcx + 0x28], rax
0x00000001403dcfc3: movabs   rax, 0x8000000000000008
0x00000001403dcfcd: mov      qword ptr [rcx], rax
0x00000001403dcfd0: xor      eax, eax
0x00000001403dcfd2: lea      r8, [rbp + 0x40]
0x00000001403dcfd6: mov      qword ptr [r8], rax
0x00000001403dcfd9: mov      qword ptr [r8 + 8], 1
0x00000001403dcfe1: mov      qword ptr [r8 + 0x10], rax
0x00000001403dcfe5: lea      rdx, [rbp - 0x30]
0x00000001403dcfe9: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001403dcff1: mov      qword ptr [rdx], r8
0x00000001403dcff4: lea      rax, [rip + 0x74597d]
0x00000001403dcffb: mov      qword ptr [rdx + 8], rax
0x00000001403dcfff: call     0x1407e4960
0x00000001403dd004: nop      
0x00000001403dd005: test     al, al
0x00000001403dd007: jne      0x1403dd03a
0x00000001403dd009: mov      rax, qword ptr [rbp + 0x50]
0x00000001403dd00d: movups   xmm0, xmmword ptr [rbp + 0x40]
0x00000001403dd011: movups   xmmword ptr [rbp + 0x27], xmm0
0x00000001403dd015: mov      qword ptr [rbp + 0x37], rax
0x00000001403dd019: lea      rcx, [rbp - 0x18]
0x00000001403dd01d: call     0x140037500
0x00000001403dd022: mov      byte ptr [rsi], 3
0x00000001403dd025: movups   xmm0, xmmword ptr [rbp + 0x20]
0x00000001403dd029: movups   xmm1, xmmword ptr [rbp + 0x2f]
0x00000001403dd02d: movups   xmmword ptr [rsi + 1], xmm0
0x00000001403dd031: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001403dd035: jmp      0x1403dcf5e
0x00000001403dd03a: lea      rax, [rip + 0x7b2867]
0x00000001403dd041: mov      qword ptr [rsp + 0x20], rax
0x00000001403dd046: lea      rcx, [rip + 0x7b27d3]
0x00000001403dd04d: lea      r9, [rip + 0x71b7f4]
0x00000001403dd054: lea      r8, [rbp + 0x5f]
0x00000001403dd058: mov      edx, 0x37
0x00000001403dd05d: call     0x1408ae9c0
0x00000001403dd062: nop      
0x00000001403dd063: ud2      
