; instruction-faithful x86-64 fallback for flow.exe rva=0x26dc29-0x26e0d9
0x000000014026dc29: push     rbp
0x000000014026dc2a: push     r15
0x000000014026dc2c: push     r14
0x000000014026dc2e: push     r13
0x000000014026dc30: push     r12
0x000000014026dc32: push     rsi
0x000000014026dc33: push     rdi
0x000000014026dc34: push     rbx
0x000000014026dc35: mov      eax, 0x2638
0x000000014026dc3a: call     0x1408a7060
0x000000014026dc3f: sub      rsp, rax
0x000000014026dc42: lea      rbp, [rsp + 0x80]
0x000000014026dc4a: and      rsp, 0xffffffffffffff80
0x000000014026dc4e: mov      rbx, rsp
0x000000014026dc51: mov      qword ptr [rbx + 0x2628], rbp
0x000000014026dc58: mov      qword ptr [rbp + 0x25b0], 0xfffffffffffffffe
0x000000014026dc63: mov      rdx, rcx
0x000000014026dc66: mov      eax, 1
0x000000014026dc6b: lock xadd qword ptr [rip + 0xb53b2c], rax
0x000000014026dc74: test     rax, rax
0x000000014026dc77: je       0x14026dc66
0x000000014026dc79: lea      rsi, [rbx + 0x78]
0x000000014026dc7d: mov      qword ptr [rsi], rax
0x000000014026dc80: lea      rdi, [rbx + 0x8e0]
0x000000014026dc87: mov      r8d, 0x748
0x000000014026dc8d: mov      rcx, rdi
0x000000014026dc90: call     0x1408acdc0
0x000000014026dc95: mov      qword ptr [rdi - 0x10], rsi
0x000000014026dc99: lea      rax, [rbx + 0x6f]
0x000000014026dc9d: mov      qword ptr [rdi - 8], rax
0x000000014026dca1: mov      eax, dword ptr [rip + 0xb56115]
0x000000014026dca7: mov      rcx, qword ptr gs:[0x58]
0x000000014026dcb0: mov      rax, qword ptr [rcx + rax*8]
0x000000014026dcb4: lea      r13, [rax + 0x1a0]
0x000000014026dcbb: movzx    eax, byte ptr [r13 + 0x48]
0x000000014026dcc0: test     eax, eax
0x000000014026dcc2: jne      0x14026e059
0x000000014026dcc8: lea      rcx, [rbx + 0x1778]
0x000000014026dccf: lea      rdx, [rbx + 0x8d0]
0x000000014026dcd6: mov      r8d, 0x758
0x000000014026dcdc: call     0x1408acdc0
0x000000014026dce1: mov      rdi, qword ptr [r13]
0x000000014026dce5: movabs   rax, 0x7fffffffffffffff
0x000000014026dcef: cmp      rdi, rax
0x000000014026dcf2: mov      qword ptr [rbx + 0x70], rdi
0x000000014026dcf6: jae      0x14026e04a
0x000000014026dcfc: lea      rax, [rdi + 1]
0x000000014026dd00: mov      qword ptr [r13], rax
0x000000014026dd04: mov      rsi, qword ptr [r13 + 8]
0x000000014026dd08: lea      rcx, [rbx + 0x1ed0]
0x000000014026dd0f: lea      rdx, [rbx + 0x8d0]
0x000000014026dd16: mov      r8d, 0x758
0x000000014026dd1c: call     0x1408acdc0
0x000000014026dd21: cmp      rsi, 2
0x000000014026dd25: mov      qword ptr [rbx + 0x60], r13
0x000000014026dd29: je       0x14026e09d
0x000000014026dd2f: mov      rax, qword ptr [rbx + 0x1778]
0x000000014026dd36: mov      r14, qword ptr [rax]
0x000000014026dd39: cmp      esi, 1
0x000000014026dd3c: jne      0x14026dd6c
0x000000014026dd3e: mov      r15, qword ptr [r13 + 0x10]
0x000000014026dd42: lock inc qword ptr [r15]
0x000000014026dd46: jle      0x14026e0d7
0x000000014026dd4c: mov      r12, qword ptr [r15 + 0x218]
0x000000014026dd53: test     r12, r12
0x000000014026dd56: je       0x14026dda0
0x000000014026dd58: lock inc qword ptr [r12]
0x000000014026dd5d: jle      0x14026e0d7
0x000000014026dd63: mov      r13, qword ptr [r15 + 0x220]
0x000000014026dd6a: jmp      0x14026dda0
0x000000014026dd6c: mov      rdi, qword ptr [r13 + 0x10]
0x000000014026dd70: lock inc qword ptr [rdi]
0x000000014026dd74: jle      0x14026e0d7
0x000000014026dd7a: mov      r15, qword ptr [rdi + 0x210]
0x000000014026dd81: test     r15, r15
0x000000014026dd84: je       0x14026def6
0x000000014026dd8a: lock inc qword ptr [r15]
0x000000014026dd8e: jle      0x14026e0d7
0x000000014026dd94: mov      r12, qword ptr [rdi + 0x218]
0x000000014026dd9b: jmp      0x14026def6
0x000000014026dda0: lea      rdx, [rbx + 0x8e0]
0x000000014026dda7: xorps    xmm0, xmm0
0x000000014026ddaa: lea      rdi, [rbx + 0xb4]
0x000000014026ddb1: movaps   xmmword ptr [rdi + 0x74c], xmm0
0x000000014026ddb8: xor      esi, esi
0x000000014026ddba: mov      qword ptr [rdi + 0x75c], rsi
0x000000014026ddc1: lea      rcx, [rbx + 0x1030]
0x000000014026ddc8: mov      r8d, 0x748
0x000000014026ddce: call     0x1408acdc0
0x000000014026ddd3: mov      qword ptr [rdi - 0x34], 0xcc
0x000000014026dddb: mov      qword ptr [rdi - 0x2c], rsi
0x000000014026dddf: lea      rax, [rip + 0x6a5fca]
0x000000014026dde6: mov      qword ptr [rdi - 0x24], rax
0x000000014026ddea: mov      qword ptr [rdi - 0x1c], rsi
0x000000014026ddee: mov      qword ptr [rdi - 0x14], r15
0x000000014026ddf2: mov      qword ptr [rdi - 0xc], r14
0x000000014026ddf6: mov      dword ptr [rdi - 4], 0
0x000000014026ddfd: lea      rsi, [rbx + 0x102c]
0x000000014026de04: mov      r8d, 0x74c
0x000000014026de0a: mov      rcx, rdi
0x000000014026de0d: mov      rdx, rsi
0x000000014026de10: call     0x1408acdc0
0x000000014026de15: mov      qword ptr [rdi + 0x76c], r12
0x000000014026de1c: mov      qword ptr [rdi + 0x774], r13
0x000000014026de23: mov      edx, 0x880
0x000000014026de28: xor      ecx, ecx
0x000000014026de2a: call     0x1407667d0
0x000000014026de2f: test     rax, rax
0x000000014026de32: je       0x14026e0b5
0x000000014026de38: mov      r12, rax
0x000000014026de3b: lea      rdi, [r15 + 0xa8]
0x000000014026de42: and      r12, 0xffffffffffffff80
0x000000014026de46: mov      qword ptr [r12 + 0x78], rax
0x000000014026de4b: sub      r12, -0x80
0x000000014026de4f: lea      rdx, [rbx + 0x80]
0x000000014026de56: mov      r8d, 0x800
0x000000014026de5c: mov      rcx, r12
0x000000014026de5f: call     0x1408acdc0
0x000000014026de64: nop      
0x000000014026de65: mov      rcx, rdi
0x000000014026de68: mov      rdx, r12
0x000000014026de6b: mov      qword ptr [rbx + 0x50], r12
0x000000014026de6f: mov      r8, r12
0x000000014026de72: call     0x140681a10
0x000000014026de77: mov      qword ptr [rbx + 0x58], rax
0x000000014026de7b: mov      qword ptr [rbx + 0x80], r14
0x000000014026de82: mov      rcx, qword ptr [r15 + 0x208]
0x000000014026de89: test     rcx, rcx
0x000000014026de8c: je       0x14026debd
0x000000014026de8e: mov      rax, qword ptr [r15 + 0x210]
0x000000014026de95: mov      rdx, qword ptr [rax + 0x10]
0x000000014026de99: mov      rax, qword ptr [rax + 0x28]
0x000000014026de9d: dec      rdx
0x000000014026dea0: and      rdx, 0xfffffffffffffff0
0x000000014026dea4: add      rcx, rdx
0x000000014026dea7: add      rcx, 0x10
0x000000014026deab: mov      byte ptr [rbx + 0x4e], 0
0x000000014026deaf: lea      rdx, [rbx + 0x80]
0x000000014026deb6: call     qword ptr [rip + 0x663fdc]
0x000000014026debc: nop      
0x000000014026debd: mov      rax, qword ptr [rbx + 0x58]
0x000000014026dec1: test     rax, rax
0x000000014026dec4: je       0x14026e02b
0x000000014026deca: add      r15, 0x10
0x000000014026dece: mov      byte ptr [rbx + 0x102c], 0
0x000000014026ded5: lea      rcx, [rbx + 0x80]
0x000000014026dedc: mov      qword ptr [rcx], r15
0x000000014026dedf: mov      qword ptr [rcx + 8], rax
0x000000014026dee3: mov      qword ptr [rcx + 0x10], rsi
0x000000014026dee7: mov      byte ptr [rbx + 0x4e], 1
0x000000014026deeb: call     0x140814f56
0x000000014026def0: nop      
0x000000014026def1: jmp      0x14026e02b
0x000000014026def6: lea      rdx, [rbx + 0x8e0]
0x000000014026defd: xorps    xmm0, xmm0
0x000000014026df00: lea      rsi, [rbx + 0xb4]
0x000000014026df07: movaps   xmmword ptr [rsi + 0x74c], xmm0
0x000000014026df0e: xor      r13d, r13d
0x000000014026df11: mov      qword ptr [rsi + 0x75c], r13
0x000000014026df18: lea      rcx, [rbx + 0x1030]
0x000000014026df1f: mov      r8d, 0x748
0x000000014026df25: call     0x1408acdc0
0x000000014026df2a: mov      qword ptr [rsi - 0x34], 0xcc
0x000000014026df32: mov      qword ptr [rsi - 0x2c], r13
0x000000014026df36: lea      rax, [rip + 0x6a5e23]
0x000000014026df3d: mov      qword ptr [rsi - 0x24], rax
0x000000014026df41: mov      qword ptr [rsi - 0x1c], r13
0x000000014026df45: mov      qword ptr [rsi - 0x14], rdi
0x000000014026df49: mov      qword ptr [rsi - 0xc], r14
0x000000014026df4d: mov      dword ptr [rsi - 4], 0
0x000000014026df54: lea      rdx, [rbx + 0x102c]
0x000000014026df5b: mov      r8d, 0x74c
0x000000014026df61: mov      rcx, rsi
0x000000014026df64: call     0x1408acdc0
0x000000014026df69: mov      qword ptr [rsi + 0x76c], r15
0x000000014026df70: mov      qword ptr [rsi + 0x774], r12
0x000000014026df77: mov      edx, 0x880
0x000000014026df7c: xor      ecx, ecx
0x000000014026df7e: call     0x1407667d0
0x000000014026df83: test     rax, rax
0x000000014026df86: je       0x14026e0c7
0x000000014026df8c: mov      r15, rax
0x000000014026df8f: lea      rsi, [rdi + 0x170]
0x000000014026df96: and      r15, 0xffffffffffffff80
0x000000014026df9a: mov      qword ptr [r15 + 0x78], rax
0x000000014026df9e: sub      r15, -0x80
0x000000014026dfa2: lea      rdx, [rbx + 0x80]
0x000000014026dfa9: mov      r8d, 0x800
0x000000014026dfaf: mov      rcx, r15
0x000000014026dfb2: call     0x1408acdc0
0x000000014026dfb7: nop      
0x000000014026dfb8: mov      rcx, rsi
0x000000014026dfbb: mov      rdx, r15
0x000000014026dfbe: mov      qword ptr [rbx + 0x50], r15
0x000000014026dfc2: mov      r8, r15
0x000000014026dfc5: call     0x140681a10
0x000000014026dfca: mov      qword ptr [rbx + 0x58], rax
0x000000014026dfce: mov      qword ptr [rbx + 0x80], r14
0x000000014026dfd5: mov      rcx, qword ptr [rdi + 0x200]
0x000000014026dfdc: test     rcx, rcx
0x000000014026dfdf: je       0x14026e010
0x000000014026dfe1: mov      rax, qword ptr [rdi + 0x208]
0x000000014026dfe8: mov      rdx, qword ptr [rax + 0x10]
0x000000014026dfec: mov      rax, qword ptr [rax + 0x28]
0x000000014026dff0: dec      rdx
0x000000014026dff3: and      rdx, 0xfffffffffffffff0
0x000000014026dff7: add      rcx, rdx
0x000000014026dffa: add      rcx, 0x10
0x000000014026dffe: mov      byte ptr [rbx + 0x4f], 1
0x000000014026e002: lea      rdx, [rbx + 0x80]
0x000000014026e009: call     qword ptr [rip + 0x663e89]
0x000000014026e00f: nop      
0x000000014026e010: mov      rdx, qword ptr [rbx + 0x58]
0x000000014026e014: test     rdx, rdx
0x000000014026e017: je       0x14026e02b
0x000000014026e019: mov      rax, qword ptr [rbx + 0x60]
0x000000014026e01d: mov      rcx, qword ptr [rax + 0x10]
0x000000014026e021: mov      byte ptr [rbx + 0x4f], 0
0x000000014026e025: call     0x140821120
0x000000014026e02a: nop      
0x000000014026e02b: mov      rax, qword ptr [rbx + 0x60]
0x000000014026e02f: dec      qword ptr [rax]
0x000000014026e032: mov      rax, qword ptr [rbx + 0x50]
0x000000014026e036: lea      rsp, [rbp + 0x25b8]
0x000000014026e03d: pop      rbx
0x000000014026e03e: pop      rdi
0x000000014026e03f: pop      rsi
0x000000014026e040: pop      r12
0x000000014026e042: pop      r13
0x000000014026e044: pop      r14
0x000000014026e046: pop      r15
0x000000014026e048: pop      rbp
0x000000014026e049: ret      
0x000000014026e04a: lea      rcx, [rip + 0x91245f]
0x000000014026e051: call     0x1408ae940
0x000000014026e056: nop      
0x000000014026e057: jmp      0x14026e0d7
0x000000014026e059: cmp      eax, 1
0x000000014026e05c: jne      0x14026e07c
0x000000014026e05e: mov      byte ptr [rbx + 0x4d], 1
0x000000014026e062: lea      rdx, [rip + 0x59a027]
0x000000014026e069: mov      rcx, r13
0x000000014026e06c: call     0x140766490
0x000000014026e071: nop      
0x000000014026e072: mov      byte ptr [r13 + 0x48], 0
0x000000014026e077: jmp      0x14026dcc8
0x000000014026e07c: mov      rcx, rdi
0x000000014026e07f: call     0x14026e3d1
0x000000014026e084: mov      al, 1
0x000000014026e086: lea      rcx, [rbx + 0x80]
0x000000014026e08d: mov      byte ptr [rcx], al
0x000000014026e08f: lea      rdx, [rip + 0x69fe92]
0x000000014026e096: call     0x1408af332
0x000000014026e09b: ud2      
0x000000014026e09d: lea      rcx, [rbx + 0x1ee0]
0x000000014026e0a4: call     0x14026e3d1
0x000000014026e0a9: nop      
0x000000014026e0aa: mov      rax, qword ptr [rbx + 0x60]
0x000000014026e0ae: dec      qword ptr [rax]
0x000000014026e0b1: xor      eax, eax
0x000000014026e0b3: jmp      0x14026e086
0x000000014026e0b5: mov      ecx, 0x80
0x000000014026e0ba: mov      edx, 0x800
0x000000014026e0bf: call     0x1408ad83e
0x000000014026e0c4: nop      
0x000000014026e0c5: jmp      0x14026e0d7
0x000000014026e0c7: mov      ecx, 0x80
0x000000014026e0cc: mov      edx, 0x800
0x000000014026e0d1: call     0x1408ad83e
0x000000014026e0d6: nop      
0x000000014026e0d7: ud2      
