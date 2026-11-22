; instruction-faithful x86-64 fallback for flow.exe rva=0x61ca57-0x61cc31
0x000000014061ca57: push     rbp
0x000000014061ca58: push     r15
0x000000014061ca5a: push     r14
0x000000014061ca5c: push     r13
0x000000014061ca5e: push     r12
0x000000014061ca60: push     rsi
0x000000014061ca61: push     rdi
0x000000014061ca62: push     rbx
0x000000014061ca63: sub      rsp, 0x58
0x000000014061ca67: lea      rbp, [rsp + 0x50]
0x000000014061ca6c: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014061ca74: mov      rsi, rdx
0x000000014061ca77: cmp      rdx, 0x8000
0x000000014061ca7e: ja       0x14061cc01
0x000000014061ca84: mov      rdi, rcx
0x000000014061ca87: mov      r13, qword ptr [rcx + 0x48]
0x000000014061ca8b: mov      rax, qword ptr [rcx + 0x50]
0x000000014061ca8f: test     rax, rax
0x000000014061ca92: mov      qword ptr [rbp - 8], rax
0x000000014061ca96: je       0x14061cace
0x000000014061ca98: lea      rax, [rax*4]
0x000000014061caa0: movzx    ecx, word ptr [rdi + 0x58]
0x000000014061caa4: movzx    ecx, cx
0x000000014061caa7: xor      ebx, ebx
0x000000014061caa9: cmp      word ptr [r13 + rbx*4], -1
0x000000014061cab0: je       0x14061cac5
0x000000014061cab2: movzx    edx, word ptr [r13 + rbx*4 + 2]
0x000000014061cab8: and      edx, ecx
0x000000014061caba: mov      r8d, ebx
0x000000014061cabd: sub      r8d, edx
0x000000014061cac0: test     r8d, ecx
0x000000014061cac3: je       0x14061cad0
0x000000014061cac5: inc      rbx
0x000000014061cac8: add      rax, -4
0x000000014061cacc: jne      0x14061caa9
0x000000014061cace: xor      ebx, ebx
0x000000014061cad0: lea      r14, [rbp - 0x28]
0x000000014061cad4: mov      rcx, r14
0x000000014061cad7: mov      rdx, rsi
0x000000014061cada: call     0x14061b472
0x000000014061cadf: mov      rcx, r14
0x000000014061cae2: call     0x14000e20c
0x000000014061cae7: mov      r8, rdx
0x000000014061caea: mov      qword ptr [rdi + 0x48], rax
0x000000014061caee: mov      qword ptr [rdi + 0x50], rdx
0x000000014061caf2: lea      ecx, [rsi - 1]
0x000000014061caf5: mov      word ptr [rdi + 0x58], cx
0x000000014061caf9: mov      rdx, qword ptr [rbp - 8]
0x000000014061cafd: cmp      rbx, rdx
0x000000014061cb00: mov      qword ptr [rbp - 0x10], r13
0x000000014061cb04: ja       0x14061cc1c
0x000000014061cb0a: lea      rdx, [r13 + rbx*4]
0x000000014061cb0f: je       0x14061cb6f
0x000000014061cb11: mov      r9, qword ptr [rbp - 8]
0x000000014061cb15: lea      r9, [r9*4]
0x000000014061cb1d: add      r9, r13
0x000000014061cb20: mov      r10, rdx
0x000000014061cb23: movzx    r11d, word ptr [r10]
0x000000014061cb27: cmp      r11w, -1
0x000000014061cb2c: je       0x14061cb66
0x000000014061cb2e: movzx    r14d, word ptr [r10 + 2]
0x000000014061cb33: mov      r15d, r14d
0x000000014061cb36: and      r15d, ecx
0x000000014061cb39: movzx    r12d, r15w
0x000000014061cb3d: mov      r15, r12
0x000000014061cb40: mov      r12d, 0
0x000000014061cb46: cmp      r15, r8
0x000000014061cb49: jae      0x14061cb3d
0x000000014061cb4b: cmp      word ptr [rax + r15*4], -1
0x000000014061cb51: je       0x14061cb5b
0x000000014061cb53: inc      r15
0x000000014061cb56: mov      r12, r15
0x000000014061cb59: jmp      0x14061cb3d
0x000000014061cb5b: mov      word ptr [rax + r15*4], r11w
0x000000014061cb60: mov      word ptr [rax + r15*4 + 2], r14w
0x000000014061cb66: add      r10, 4
0x000000014061cb6a: cmp      r10, r9
0x000000014061cb6d: jne      0x14061cb23
0x000000014061cb6f: test     rbx, rbx
0x000000014061cb72: je       0x14061cbc1
0x000000014061cb74: mov      r9, r13
0x000000014061cb77: movzx    r10d, word ptr [r9]
0x000000014061cb7b: cmp      r10w, -1
0x000000014061cb80: je       0x14061cbb8
0x000000014061cb82: movzx    r11d, word ptr [r9 + 2]
0x000000014061cb87: mov      ebx, ecx
0x000000014061cb89: and      ebx, r11d
0x000000014061cb8c: movzx    r14d, bx
0x000000014061cb90: mov      rbx, r14
0x000000014061cb93: mov      r14d, 0
0x000000014061cb99: cmp      rbx, r8
0x000000014061cb9c: jae      0x14061cb90
0x000000014061cb9e: cmp      word ptr [rax + rbx*4], -1
0x000000014061cba3: je       0x14061cbad
0x000000014061cba5: inc      rbx
0x000000014061cba8: mov      r14, rbx
0x000000014061cbab: jmp      0x14061cb90
0x000000014061cbad: mov      word ptr [rax + rbx*4], r10w
0x000000014061cbb2: mov      word ptr [rax + rbx*4 + 2], r11w
0x000000014061cbb8: add      r9, 4
0x000000014061cbbc: cmp      r9, rdx
0x000000014061cbbf: jne      0x14061cb77
0x000000014061cbc1: mov      rax, r8
0x000000014061cbc4: shr      rax, 2
0x000000014061cbc8: mov      rdx, qword ptr [rdi + 0x28]
0x000000014061cbcc: add      rdi, 0x18
0x000000014061cbd0: add      rax, rdx
0x000000014061cbd3: sub      r8, rax
0x000000014061cbd6: mov      r9d, 0x68
0x000000014061cbdc: mov      rcx, rdi
0x000000014061cbdf: call     0x14061b844
0x000000014061cbe4: nop      
0x000000014061cbe5: cmp      qword ptr [rbp - 8], 0
0x000000014061cbea: je       0x14061cc01
0x000000014061cbec: call     qword ptr [rip + 0x2b4b16]
0x000000014061cbf2: mov      rcx, rax
0x000000014061cbf5: xor      edx, edx
0x000000014061cbf7: mov      r8, qword ptr [rbp - 0x10]
0x000000014061cbfb: call     qword ptr [rip + 0x2b4aff]
0x000000014061cc01: cmp      rsi, 0x8001
0x000000014061cc08: setae    al
0x000000014061cc0b: add      rsp, 0x58
0x000000014061cc0f: pop      rbx
0x000000014061cc10: pop      rdi
0x000000014061cc11: pop      rsi
0x000000014061cc12: pop      r12
0x000000014061cc14: pop      r13
0x000000014061cc16: pop      r14
0x000000014061cc18: pop      r15
0x000000014061cc1a: pop      rbp
0x000000014061cc1b: ret      
0x000000014061cc1c: lea      r9, [rip + 0x561f75]
0x000000014061cc23: mov      rcx, rbx
0x000000014061cc26: mov      r8, rdx
0x000000014061cc29: call     0x1408ae7a0
0x000000014061cc2e: nop      
0x000000014061cc2f: ud2      
