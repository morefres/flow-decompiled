; instruction-faithful x86-64 fallback for flow.exe rva=0x7de59c-0x7de79b
0x00000001407de59c: push     rbp
0x00000001407de59d: push     r15
0x00000001407de59f: push     r14
0x00000001407de5a1: push     r13
0x00000001407de5a3: push     r12
0x00000001407de5a5: push     rsi
0x00000001407de5a6: push     rdi
0x00000001407de5a7: push     rbx
0x00000001407de5a8: sub      rsp, 0xb8
0x00000001407de5af: lea      rbp, [rsp + 0x80]
0x00000001407de5b7: mov      qword ptr [rbp + 0x30], 0xfffffffffffffffe
0x00000001407de5bf: mov      qword ptr [rbp + 0x20], rcx
0x00000001407de5c3: mov      rsi, qword ptr [rdx]
0x00000001407de5c6: mov      rax, qword ptr [rdx + 8]
0x00000001407de5ca: mov      qword ptr [rbp + 8], rax
0x00000001407de5ce: cmp      rsi, rax
0x00000001407de5d1: je       0x1407de706
0x00000001407de5d7: mov      r8, qword ptr [rdx + 0x10]
0x00000001407de5db: mov      r14, qword ptr [rdx + 0x18]
0x00000001407de5df: mov      r15, qword ptr [rdx + 0x20]
0x00000001407de5e3: add      r15, r14
0x00000001407de5e6: mov      rax, qword ptr [rdx + 0x28]
0x00000001407de5ea: mov      r13, qword ptr [rdx + 0x30]
0x00000001407de5ee: mov      qword ptr [rbp + 0x28], rax
0x00000001407de5f2: add      r13, rax
0x00000001407de5f5: mov      qword ptr [rbp + 0x18], r8
0x00000001407de5f9: mov      qword ptr [rbp + 0x10], rdx
0x00000001407de5fd: mov      rbx, rsi
0x00000001407de600: add      rsi, 0x60
0x00000001407de604: mov      qword ptr [rdx], rsi
0x00000001407de607: mov      rax, qword ptr [r8]
0x00000001407de60a: mov      rcx, qword ptr [rbx + 0x40]
0x00000001407de60e: cmp      rax, -1
0x00000001407de612: je       0x1407de62c
0x00000001407de614: cmp      rcx, -1
0x00000001407de618: je       0x1407de62c
0x00000001407de61a: mov      rcx, qword ptr [rbx + 0x58]
0x00000001407de61e: mov      rdx, r8
0x00000001407de621: call     0x1407fea6b
0x00000001407de626: test     al, al
0x00000001407de628: je       0x1407de635
0x00000001407de62a: jmp      0x1407de648
0x00000001407de62c: and      rcx, rax
0x00000001407de62f: cmp      rcx, -1
0x00000001407de633: je       0x1407de648
0x00000001407de635: cmp      rsi, qword ptr [rbp + 8]
0x00000001407de639: mov      rdx, qword ptr [rbp + 0x10]
0x00000001407de63d: mov      r8, qword ptr [rbp + 0x18]
0x00000001407de641: jne      0x1407de5fd
0x00000001407de643: jmp      0x1407de706
0x00000001407de648: mov      rcx, qword ptr [rbx + 0x30]
0x00000001407de64c: imul     rdi, qword ptr [rbx + 0x38], 0x38
0x00000001407de651: test     rdi, rdi
0x00000001407de654: je       0x1407de685
0x00000001407de656: lea      r12, [rcx + 0x38]
0x00000001407de65a: mov      dword ptr [rsp + 0x28], 1
0x00000001407de662: mov      qword ptr [rsp + 0x20], 0
0x00000001407de66b: mov      dl, 1
0x00000001407de66d: mov      r8, r14
0x00000001407de670: mov      r9, r15
0x00000001407de673: call     0x14061280a
0x00000001407de678: add      rdi, -0x38
0x00000001407de67c: mov      rcx, r12
0x00000001407de67f: test     al, al
0x00000001407de681: jne      0x1407de651
0x00000001407de683: jmp      0x1407de6c1
0x00000001407de685: mov      rcx, qword ptr [rbx + 0x18]
0x00000001407de689: imul     rdi, qword ptr [rbx + 0x20], 0x38
0x00000001407de68e: test     rdi, rdi
0x00000001407de691: je       0x1407de635
0x00000001407de693: lea      r12, [rcx + 0x38]
0x00000001407de697: mov      dword ptr [rsp + 0x28], 1
0x00000001407de69f: mov      qword ptr [rsp + 0x20], 0
0x00000001407de6a8: mov      dl, 1
0x00000001407de6aa: mov      r8, qword ptr [rbp + 0x28]
0x00000001407de6ae: mov      r9, r13
0x00000001407de6b1: call     0x14061280a
0x00000001407de6b6: add      rdi, -0x38
0x00000001407de6ba: mov      rcx, r12
0x00000001407de6bd: test     al, al
0x00000001407de6bf: jne      0x1407de68e
0x00000001407de6c1: cmp      qword ptr [rbx + 0x40], -1
0x00000001407de6c6: je       0x1407de713
0x00000001407de6c8: mov      rax, qword ptr [rbx + 0x58]
0x00000001407de6cc: mov      qword ptr [rbp + 0x28], rax
0x00000001407de6d0: lock inc qword ptr [rax]
0x00000001407de6d4: jle      0x1407de799
0x00000001407de6da: mov      rdx, qword ptr [rbx + 0x48]
0x00000001407de6de: mov      r8, qword ptr [rbx + 0x50]
0x00000001407de6e2: lea      rcx, [rbp - 0x10]
0x00000001407de6e6: call     0x1400099d0
0x00000001407de6eb: nop      
0x00000001407de6ec: mov      rax, qword ptr [rbp]
0x00000001407de6f0: mov      qword ptr [rbp - 0x20], rax
0x00000001407de6f4: movups   xmm0, xmmword ptr [rbp - 0x10]
0x00000001407de6f8: movaps   xmmword ptr [rbp - 0x30], xmm0
0x00000001407de6fc: mov      rax, qword ptr [rbp + 0x28]
0x00000001407de700: mov      qword ptr [rbp - 0x18], rax
0x00000001407de704: jmp      0x1407de71b
0x00000001407de706: mov      rax, qword ptr [rbp + 0x20]
0x00000001407de70a: mov      qword ptr [rax], 2
0x00000001407de711: jmp      0x1407de785
0x00000001407de713: mov      qword ptr [rbp - 0x30], 0xffffffffffffffff
0x00000001407de71b: mov      rdx, qword ptr [rbx + 0x18]
0x00000001407de71f: mov      r8, qword ptr [rbx + 0x20]
0x00000001407de723: lea      rcx, [rbp - 0x48]
0x00000001407de727: call     0x1407de84a
0x00000001407de72c: nop      
0x00000001407de72d: mov      rdx, qword ptr [rbx + 0x30]
0x00000001407de731: mov      r8, qword ptr [rbx + 0x38]
0x00000001407de735: lea      rcx, [rbp - 0x10]
0x00000001407de739: call     0x1407de84a
0x00000001407de73e: nop      
0x00000001407de73f: mov      rax, qword ptr [rbx]
0x00000001407de742: mov      rcx, qword ptr [rbx + 8]
0x00000001407de746: movaps   xmm0, xmmword ptr [rbp - 0x30]
0x00000001407de74a: movaps   xmm1, xmmword ptr [rbp - 0x20]
0x00000001407de74e: mov      r8, qword ptr [rbp + 0x20]
0x00000001407de752: movups   xmmword ptr [r8 + 0x50], xmm1
0x00000001407de757: movups   xmmword ptr [r8 + 0x40], xmm0
0x00000001407de75c: movups   xmm0, xmmword ptr [rbp - 0x48]
0x00000001407de760: movups   xmmword ptr [r8 + 0x10], xmm0
0x00000001407de765: mov      rdx, qword ptr [rbp - 0x38]
0x00000001407de769: mov      qword ptr [r8 + 0x20], rdx
0x00000001407de76d: movups   xmm0, xmmword ptr [rbp - 0x10]
0x00000001407de771: movups   xmmword ptr [r8 + 0x28], xmm0
0x00000001407de776: mov      rdx, qword ptr [rbp]
0x00000001407de77a: mov      qword ptr [r8 + 0x38], rdx
0x00000001407de77e: mov      qword ptr [r8], rax
0x00000001407de781: mov      qword ptr [r8 + 8], rcx
0x00000001407de785: add      rsp, 0xb8
0x00000001407de78c: pop      rbx
0x00000001407de78d: pop      rdi
0x00000001407de78e: pop      rsi
0x00000001407de78f: pop      r12
0x00000001407de791: pop      r13
0x00000001407de793: pop      r14
0x00000001407de795: pop      r15
0x00000001407de797: pop      rbp
0x00000001407de798: ret      
0x00000001407de799: ud2      
