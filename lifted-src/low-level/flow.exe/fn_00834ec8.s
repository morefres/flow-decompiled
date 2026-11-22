; instruction-faithful x86-64 fallback for flow.exe rva=0x834ec8-0x835141
0x0000000140834ec8: push     rbp
0x0000000140834ec9: push     r15
0x0000000140834ecb: push     r14
0x0000000140834ecd: push     rsi
0x0000000140834ece: push     rdi
0x0000000140834ecf: push     rbx
0x0000000140834ed0: sub      rsp, 0xb8
0x0000000140834ed7: lea      rbp, [rsp + 0x80]
0x0000000140834edf: mov      qword ptr [rbp + 0x30], 0xfffffffffffffffe
0x0000000140834ee7: mov      rdi, rdx
0x0000000140834eea: mov      rsi, rcx
0x0000000140834eed: mov      r14, qword ptr [rdx + 0x10]
0x0000000140834ef1: mov      r15, qword ptr [rdx + 0x18]
0x0000000140834ef5: lea      rbx, [rbp - 0x50]
0x0000000140834ef9: mov      r8d, 2
0x0000000140834eff: mov      r9d, 2
0x0000000140834f05: mov      rcx, rbx
0x0000000140834f08: call     0x140825f5f
0x0000000140834f0d: mov      rax, qword ptr [rbx]
0x0000000140834f10: mov      rcx, qword ptr [rbx + 8]
0x0000000140834f14: mov      rdx, qword ptr [rbx + 0x10]
0x0000000140834f18: cmp      rax, -1
0x0000000140834f1c: je       0x140834f55
0x0000000140834f1e: mov      r8, qword ptr [rbp - 0x28]
0x0000000140834f22: mov      qword ptr [rbp + 0x20], r8
0x0000000140834f26: movups   xmm0, xmmword ptr [rbp - 0x38]
0x0000000140834f2a: movaps   xmmword ptr [rbp + 0x10], xmm0
0x0000000140834f2e: mov      qword ptr [rsi + 8], rcx
0x0000000140834f32: mov      qword ptr [rsi + 0x10], rdx
0x0000000140834f36: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x0000000140834f3a: movups   xmmword ptr [rsi + 0x18], xmm0
0x0000000140834f3e: mov      rcx, qword ptr [rbp + 0x20]
0x0000000140834f42: mov      qword ptr [rsi + 0x28], rcx
0x0000000140834f46: cmp      rax, 1
0x0000000140834f4a: je       0x140835096
0x0000000140834f50: jmp      0x14083509b
0x0000000140834f55: cmp      rdx, 1
0x0000000140834f59: je       0x140834f69
0x0000000140834f5b: test     rdx, rdx
0x0000000140834f5e: je       0x14083513d
0x0000000140834f64: mov      r8b, byte ptr [rcx]
0x0000000140834f67: jmp      0x140834f83
0x0000000140834f69: movzx    r8d, byte ptr [rcx]
0x0000000140834f6d: mov      al, 1
0x0000000140834f6f: cmp      r8d, 0x2b
0x0000000140834f73: je       0x1408350fa
0x0000000140834f79: cmp      r8d, 0x2d
0x0000000140834f7d: je       0x1408350fa
0x0000000140834f83: xor      eax, eax
0x0000000140834f85: cmp      r8b, 0x2b
0x0000000140834f89: sete     al
0x0000000140834f8c: mov      r8, rdx
0x0000000140834f8f: sub      r8, rax
0x0000000140834f92: add      rcx, rax
0x0000000140834f95: cmp      r8, 3
0x0000000140834f99: jae      0x1408350ae
0x0000000140834f9f: test     r8, r8
0x0000000140834fa2: je       0x140834fef
0x0000000140834fa4: cmp      r8, 1
0x0000000140834fa8: sete     dl
0x0000000140834fab: xor      r8d, r8d
0x0000000140834fae: movzx    eax, byte ptr [rcx]
0x0000000140834fb1: add      eax, -0x30
0x0000000140834fb4: cmp      eax, 9
0x0000000140834fb7: ja       0x140835139
0x0000000140834fbd: movzx    r8d, r8b
0x0000000140834fc1: add      r8d, r8d
0x0000000140834fc4: lea      r8d, [r8 + r8*4]
0x0000000140834fc8: inc      rcx
0x0000000140834fcb: add      al, r8b
0x0000000140834fce: mov      r8d, eax
0x0000000140834fd1: test     dl, 1
0x0000000140834fd4: mov      dl, 1
0x0000000140834fd6: je       0x140834fae
0x0000000140834fd8: lea      ecx, [rax - 1]
0x0000000140834fdb: cmp      cl, 0x1f
0x0000000140834fde: jae      0x140834fef
0x0000000140834fe0: mov      byte ptr [rsi + 8], al
0x0000000140834fe3: mov      rax, 0xffffffffffffffff
0x0000000140834fea: jmp      0x14083509b
0x0000000140834fef: mov      qword ptr [rdi + 0x10], r14
0x0000000140834ff3: mov      qword ptr [rdi + 0x18], r15
0x0000000140834ff7: mov      qword ptr [rbp - 0x20], 0
0x0000000140834fff: mov      qword ptr [rbp - 0x18], 8
0x0000000140835007: xorps    xmm0, xmm0
0x000000014083500a: movups   xmmword ptr [rbp - 0x10], xmm0
0x000000014083500e: movabs   rdi, 0x8000000000000001
0x0000000140835018: mov      qword ptr [rbp - 0x50], rdi
0x000000014083501c: mov      edx, 0x30
0x0000000140835021: xor      ecx, ecx
0x0000000140835023: call     0x1407667d0
0x0000000140835028: test     rax, rax
0x000000014083502b: je       0x140835127
0x0000000140835031: mov      qword ptr [rbp + 8], rax
0x0000000140835035: mov      qword ptr [rax], rdi
0x0000000140835038: xor      ecx, ecx
0x000000014083503a: call     0x1402c3e42
0x000000014083503f: nop      
0x0000000140835040: lea      rax, [rbp - 0x10]
0x0000000140835044: mov      rcx, qword ptr [rbp + 8]
0x0000000140835048: mov      qword ptr [rax + 8], rcx
0x000000014083504c: lea      rcx, [rip + 0x34f915]
0x0000000140835053: mov      qword ptr [rax + 0x10], rcx
0x0000000140835057: mov      rcx, qword ptr [rax]
0x000000014083505a: mov      qword ptr [rbp + 0x10], rcx
0x000000014083505e: mov      rcx, qword ptr [rax + 8]
0x0000000140835062: mov      qword ptr [rbp + 0x18], rcx
0x0000000140835066: mov      rax, qword ptr [rax + 0x10]
0x000000014083506a: mov      qword ptr [rbp + 0x20], rax
0x000000014083506e: mov      qword ptr [rsi + 8], 0
0x0000000140835076: mov      qword ptr [rsi + 0x10], 8
0x000000014083507e: mov      rax, qword ptr [rbp + 0x10]
0x0000000140835082: mov      qword ptr [rsi + 0x18], rax
0x0000000140835086: mov      rax, qword ptr [rbp + 0x18]
0x000000014083508a: mov      qword ptr [rsi + 0x20], rax
0x000000014083508e: mov      rax, qword ptr [rbp + 0x20]
0x0000000140835092: mov      qword ptr [rsi + 0x28], rax
0x0000000140835096: mov      eax, 2
0x000000014083509b: mov      qword ptr [rsi], rax
0x000000014083509e: add      rsp, 0xb8
0x00000001408350a5: pop      rbx
0x00000001408350a6: pop      rdi
0x00000001408350a7: pop      rsi
0x00000001408350a8: pop      r14
0x00000001408350aa: pop      r15
0x00000001408350ac: pop      rbp
0x00000001408350ad: ret      
0x00000001408350ae: neg      rax
0x00000001408350b1: add      rdx, rax
0x00000001408350b4: neg      rdx
0x00000001408350b7: xor      r8d, r8d
0x00000001408350ba: mov      r9b, 0xa
0x00000001408350bd: xor      eax, eax
0x00000001408350bf: mov      r10, rdx
0x00000001408350c2: add      r10, r8
0x00000001408350c5: je       0x140834fd8
0x00000001408350cb: mul      r9b
0x00000001408350ce: mov      r10b, byte ptr [rcx + r8]
0x00000001408350d2: jo       0x1408350ee
0x00000001408350d4: movzx    r10d, r10b
0x00000001408350d8: add      r10d, -0x30
0x00000001408350dc: cmp      r10d, 0xa
0x00000001408350e0: jae      0x140835139
0x00000001408350e2: inc      r8
0x00000001408350e5: add      al, r10b
0x00000001408350e8: jae      0x1408350bf
0x00000001408350ea: mov      al, 2
0x00000001408350ec: jmp      0x1408350fa
0x00000001408350ee: add      r10b, 0xd0
0x00000001408350f2: xor      eax, eax
0x00000001408350f4: cmp      r10b, 0xa
0x00000001408350f8: adc      al, 1
0x00000001408350fa: lea      r8, [rbp - 0x50]
0x00000001408350fe: mov      byte ptr [r8], al
0x0000000140835101: lea      rax, [rip + 0x34eee8]
0x0000000140835108: mov      qword ptr [rsp + 0x20], rax
0x000000014083510d: lea      rcx, [rip + 0x34ed79]
0x0000000140835114: lea      r9, [rip + 0x34ef45]
0x000000014083511b: mov      edx, 0x16
0x0000000140835120: call     0x1408ae9c0
0x0000000140835125: ud2      
0x0000000140835127: mov      ecx, 8
0x000000014083512c: mov      edx, 0x30
0x0000000140835131: call     0x1408ad83e
0x0000000140835136: nop      
0x0000000140835137: ud2      
0x0000000140835139: mov      al, 1
0x000000014083513b: jmp      0x1408350fa
0x000000014083513d: xor      eax, eax
0x000000014083513f: jmp      0x1408350fa
