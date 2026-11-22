; instruction-faithful x86-64 fallback for flow.exe rva=0x835eec-0x83617b
0x0000000140835eec: push     rbp
0x0000000140835eed: push     r15
0x0000000140835eef: push     r14
0x0000000140835ef1: push     rsi
0x0000000140835ef2: push     rdi
0x0000000140835ef3: push     rbx
0x0000000140835ef4: sub      rsp, 0x98
0x0000000140835efb: lea      rbp, [rsp + 0x80]
0x0000000140835f03: mov      qword ptr [rbp + 0x10], 0xfffffffffffffffe
0x0000000140835f0b: mov      rdi, rdx
0x0000000140835f0e: mov      rsi, rcx
0x0000000140835f11: mov      r14, qword ptr [rdx + 0x10]
0x0000000140835f15: mov      r15, qword ptr [rdx + 0x18]
0x0000000140835f19: lea      rbx, [rbp - 0x20]
0x0000000140835f1d: mov      r8d, 2
0x0000000140835f23: mov      r9d, 2
0x0000000140835f29: mov      rcx, rbx
0x0000000140835f2c: call     0x140825f5f
0x0000000140835f31: mov      rax, qword ptr [rbx]
0x0000000140835f34: mov      rcx, qword ptr [rbx + 8]
0x0000000140835f38: mov      rdx, qword ptr [rbx + 0x10]
0x0000000140835f3c: cmp      rax, -1
0x0000000140835f40: je       0x140835f62
0x0000000140835f42: mov      r8, qword ptr [rbp + 8]
0x0000000140835f46: mov      qword ptr [rsi + 0x28], r8
0x0000000140835f4a: movups   xmm0, xmmword ptr [rbp - 8]
0x0000000140835f4e: movups   xmmword ptr [rsi + 0x18], xmm0
0x0000000140835f52: mov      qword ptr [rsi], rax
0x0000000140835f55: mov      qword ptr [rsi + 8], rcx
0x0000000140835f59: mov      qword ptr [rsi + 0x10], rdx
0x0000000140835f5d: jmp      0x140836118
0x0000000140835f62: cmp      rdx, 1
0x0000000140835f66: je       0x140835f76
0x0000000140835f68: test     rdx, rdx
0x0000000140835f6b: je       0x140836177
0x0000000140835f71: mov      r8b, byte ptr [rcx]
0x0000000140835f74: jmp      0x140835f90
0x0000000140835f76: movzx    r8d, byte ptr [rcx]
0x0000000140835f7a: mov      al, 1
0x0000000140835f7c: cmp      r8d, 0x2b
0x0000000140835f80: je       0x140836134
0x0000000140835f86: cmp      r8d, 0x2d
0x0000000140835f8a: je       0x140836134
0x0000000140835f90: xor      eax, eax
0x0000000140835f92: cmp      r8b, 0x2b
0x0000000140835f96: sete     al
0x0000000140835f99: mov      r8, rdx
0x0000000140835f9c: sub      r8, rax
0x0000000140835f9f: add      rcx, rax
0x0000000140835fa2: cmp      r8, 3
0x0000000140835fa6: jae      0x140836091
0x0000000140835fac: test     r8, r8
0x0000000140835faf: je       0x1408360d5
0x0000000140835fb5: cmp      r8, 1
0x0000000140835fb9: sete     dl
0x0000000140835fbc: xor      r8d, r8d
0x0000000140835fbf: movzx    eax, byte ptr [rcx]
0x0000000140835fc2: add      eax, -0x30
0x0000000140835fc5: cmp      eax, 9
0x0000000140835fc8: ja       0x140836173
0x0000000140835fce: movzx    r8d, r8b
0x0000000140835fd2: add      r8d, r8d
0x0000000140835fd5: lea      r8d, [r8 + r8*4]
0x0000000140835fd9: inc      rcx
0x0000000140835fdc: add      al, r8b
0x0000000140835fdf: mov      r8d, eax
0x0000000140835fe2: test     dl, 1
0x0000000140835fe5: mov      dl, 1
0x0000000140835fe7: je       0x140835fbf
0x0000000140835fe9: mov      rcx, 0xffffffffffffffff
0x0000000140835ff0: cmp      al, 0x18
0x0000000140835ff2: jb       0x1408360de
0x0000000140835ff8: mov      qword ptr [rdi + 0x10], r14
0x0000000140835ffc: mov      qword ptr [rdi + 0x18], r15
0x0000000140836000: mov      qword ptr [rbp - 0x50], 0
0x0000000140836008: mov      qword ptr [rbp - 0x48], 8
0x0000000140836010: xorps    xmm0, xmm0
0x0000000140836013: movups   xmmword ptr [rbp - 0x40], xmm0
0x0000000140836017: movabs   rdi, 0x8000000000000001
0x0000000140836021: mov      qword ptr [rbp - 0x20], rdi
0x0000000140836025: mov      edx, 0x30
0x000000014083602a: xor      ecx, ecx
0x000000014083602c: call     0x1407667d0
0x0000000140836031: test     rax, rax
0x0000000140836034: je       0x140836161
0x000000014083603a: mov      qword ptr [rbp - 0x28], rax
0x000000014083603e: mov      qword ptr [rax], rdi
0x0000000140836041: xor      ecx, ecx
0x0000000140836043: call     0x1402c3e42
0x0000000140836048: nop      
0x0000000140836049: mov      rax, qword ptr [rbp - 0x28]
0x000000014083604d: mov      qword ptr [rbp - 0x38], rax
0x0000000140836051: lea      rax, [rip + 0x34e910]
0x0000000140836058: mov      qword ptr [rbp - 0x30], rax
0x000000014083605c: movups   xmm0, xmmword ptr [rbp - 0x4f]
0x0000000140836060: movaps   xmmword ptr [rbp - 0x20], xmm0
0x0000000140836064: mov      qword ptr [rbp - 1], rax
0x0000000140836068: mov      eax, dword ptr [rbp - 0x3f]
0x000000014083606b: mov      dword ptr [rbp - 0x10], eax
0x000000014083606e: movzx    eax, word ptr [rbp - 0x3b]
0x0000000140836072: mov      word ptr [rbp - 0xc], ax
0x0000000140836076: mov      al, byte ptr [rbp - 0x39]
0x0000000140836079: mov      byte ptr [rbp - 0xa], al
0x000000014083607c: mov      rax, qword ptr [rbp - 0x38]
0x0000000140836080: mov      qword ptr [rbp - 9], rax
0x0000000140836084: mov      al, byte ptr [rbp - 0x30]
0x0000000140836087: mov      byte ptr [rbp - 1], al
0x000000014083608a: mov      ecx, 1
0x000000014083608f: jmp      0x1408360dc
0x0000000140836091: neg      rax
0x0000000140836094: add      rdx, rax
0x0000000140836097: neg      rdx
0x000000014083609a: xor      r8d, r8d
0x000000014083609d: mov      r9b, 0xa
0x00000001408360a0: xor      eax, eax
0x00000001408360a2: mov      r10, rdx
0x00000001408360a5: add      r10, r8
0x00000001408360a8: je       0x140835fe9
0x00000001408360ae: mul      r9b
0x00000001408360b1: mov      r10b, byte ptr [rcx + r8]
0x00000001408360b5: jo       0x140836128
0x00000001408360b7: movzx    r10d, r10b
0x00000001408360bb: add      r10d, -0x30
0x00000001408360bf: cmp      r10d, 0xa
0x00000001408360c3: jae      0x140836173
0x00000001408360c9: inc      r8
0x00000001408360cc: add      al, r10b
0x00000001408360cf: jae      0x1408360a2
0x00000001408360d1: mov      al, 2
0x00000001408360d3: jmp      0x140836134
0x00000001408360d5: mov      rcx, 0xffffffffffffffff
0x00000001408360dc: xor      eax, eax
0x00000001408360de: mov      qword ptr [rsi], rcx
0x00000001408360e1: mov      byte ptr [rsi + 8], al
0x00000001408360e4: movaps   xmm0, xmmword ptr [rbp - 0x20]
0x00000001408360e8: mov      eax, dword ptr [rbp - 0x10]
0x00000001408360eb: movzx    ecx, word ptr [rbp - 0xc]
0x00000001408360ef: mov      dl, byte ptr [rbp - 0xa]
0x00000001408360f2: mov      r8, qword ptr [rbp - 9]
0x00000001408360f6: mov      r9b, byte ptr [rbp - 1]
0x00000001408360fa: movups   xmmword ptr [rsi + 9], xmm0
0x00000001408360fe: mov      dword ptr [rsi + 0x19], eax
0x0000000140836101: mov      word ptr [rsi + 0x1d], cx
0x0000000140836105: mov      byte ptr [rsi + 0x1f], dl
0x0000000140836108: mov      qword ptr [rsi + 0x20], r8
0x000000014083610c: mov      byte ptr [rsi + 0x28], r9b
0x0000000140836110: mov      rax, qword ptr [rbp - 1]
0x0000000140836114: mov      qword ptr [rsi + 0x28], rax
0x0000000140836118: add      rsp, 0x98
0x000000014083611f: pop      rbx
0x0000000140836120: pop      rdi
0x0000000140836121: pop      rsi
0x0000000140836122: pop      r14
0x0000000140836124: pop      r15
0x0000000140836126: pop      rbp
0x0000000140836127: ret      
0x0000000140836128: add      r10b, 0xd0
0x000000014083612c: xor      eax, eax
0x000000014083612e: cmp      r10b, 0xa
0x0000000140836132: adc      al, 1
0x0000000140836134: lea      r8, [rbp - 0x20]
0x0000000140836138: mov      byte ptr [r8], al
0x000000014083613b: lea      rax, [rip + 0x34dec6]
0x0000000140836142: mov      qword ptr [rsp + 0x20], rax
0x0000000140836147: lea      rcx, [rip + 0x34dd3f]
0x000000014083614e: lea      r9, [rip + 0x34df0b]
0x0000000140836155: mov      edx, 0x16
0x000000014083615a: call     0x1408ae9c0
0x000000014083615f: ud2      
0x0000000140836161: mov      ecx, 8
0x0000000140836166: mov      edx, 0x30
0x000000014083616b: call     0x1408ad83e
0x0000000140836170: nop      
0x0000000140836171: ud2      
0x0000000140836173: mov      al, 1
0x0000000140836175: jmp      0x140836134
0x0000000140836177: xor      eax, eax
0x0000000140836179: jmp      0x140836134
