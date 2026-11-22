; instruction-faithful x86-64 fallback for flow.exe rva=0x296e82-0x2971af
0x0000000140296e82: push     rbp
0x0000000140296e83: push     r15
0x0000000140296e85: push     r14
0x0000000140296e87: push     r13
0x0000000140296e89: push     r12
0x0000000140296e8b: push     rsi
0x0000000140296e8c: push     rdi
0x0000000140296e8d: push     rbx
0x0000000140296e8e: sub      rsp, 0x118
0x0000000140296e95: lea      rbp, [rsp + 0x80]
0x0000000140296e9d: mov      qword ptr [rbp + 0x90], 0xfffffffffffffffe
0x0000000140296ea8: mov      rbx, rcx
0x0000000140296eab: mov      rax, qword ptr [rbp + 0x100]
0x0000000140296eb2: mov      qword ptr [rsp + 0x20], rax
0x0000000140296eb7: lea      rsi, [rbp - 0x58]
0x0000000140296ebb: mov      rcx, rsi
0x0000000140296ebe: call     0x14076ce90
0x0000000140296ec3: lea      rdi, [rbp + 0x38]
0x0000000140296ec7: mov      rcx, rdi
0x0000000140296eca: mov      rdx, rsi
0x0000000140296ecd: call     0x1402972c4
0x0000000140296ed2: mov      r14, qword ptr [rdi]
0x0000000140296ed5: mov      r15, qword ptr [rdi + 8]
0x0000000140296ed9: cmp      r14, -1
0x0000000140296edd: je       0x140297100
0x0000000140296ee3: mov      rax, qword ptr [rbp + 0x48]
0x0000000140296ee7: xor      edx, edx
0x0000000140296ee9: lea      rcx, [rbp - 0x10]
0x0000000140296eed: mov      qword ptr [rcx], rdx
0x0000000140296ef0: mov      qword ptr [rcx + 8], rax
0x0000000140296ef4: mov      qword ptr [rcx + 0x10], r15
0x0000000140296ef8: mov      qword ptr [rcx + 0x18], rax
0x0000000140296efc: mov      qword ptr [rcx + 0x20], rdx
0x0000000140296f00: mov      qword ptr [rcx + 0x28], rax
0x0000000140296f04: movabs   rax, 0xa0000000a
0x0000000140296f0e: mov      qword ptr [rcx + 0x30], rax
0x0000000140296f12: mov      byte ptr [rcx + 0x38], 1
0x0000000140296f16: mov      word ptr [rcx + 0x40], 0
0x0000000140296f1c: call     0x14023ef59
0x0000000140296f21: test     rax, rax
0x0000000140296f24: je       0x140296f46
0x0000000140296f26: mov      rsi, rdx
0x0000000140296f29: test     rdx, rdx
0x0000000140296f2c: mov      qword ptr [rbp + 0x68], r15
0x0000000140296f30: mov      qword ptr [rbp + 0x70], r14
0x0000000140296f34: jns      0x140296f77
0x0000000140296f36: xor      ecx, ecx
0x0000000140296f38: mov      rdx, rsi
0x0000000140296f3b: call     0x1408ad821
0x0000000140296f40: nop      
0x0000000140296f41: jmp      0x1402971ad
0x0000000140296f46: mov      r8d, 1
0x0000000140296f4c: mov      r9d, 1
0x0000000140296f52: mov      rcx, r14
0x0000000140296f55: mov      rdx, r15
0x0000000140296f58: call     0x14000a0f6
0x0000000140296f5d: mov      edi, 8
0x0000000140296f62: xor      r14d, r14d
0x0000000140296f65: xor      esi, esi
0x0000000140296f67: mov      qword ptr [rbx], r14
0x0000000140296f6a: mov      qword ptr [rbx + 8], rdi
0x0000000140296f6e: mov      qword ptr [rbx + 0x10], rsi
0x0000000140296f72: jmp      0x140297124
0x0000000140296f77: test     rsi, rsi
0x0000000140296f7a: je       0x140296fa8
0x0000000140296f7c: mov      rdi, rax
0x0000000140296f7f: xor      ecx, ecx
0x0000000140296f81: mov      rdx, rsi
0x0000000140296f84: call     0x1407667d0
0x0000000140296f89: test     rax, rax
0x0000000140296f8c: je       0x14029717c
0x0000000140296f92: mov      r13, rax
0x0000000140296f95: mov      rcx, rax
0x0000000140296f98: mov      rdx, rdi
0x0000000140296f9b: mov      r8, rsi
0x0000000140296f9e: call     0x1408acdc0
0x0000000140296fa3: mov      rdi, rsi
0x0000000140296fa6: jmp      0x140296fb0
0x0000000140296fa8: mov      r13d, 1
0x0000000140296fae: xor      edi, edi
0x0000000140296fb0: mov      edx, 0x60
0x0000000140296fb5: xor      ecx, ecx
0x0000000140296fb7: call     0x1407667d0
0x0000000140296fbc: test     rax, rax
0x0000000140296fbf: je       0x14029715c
0x0000000140296fc5: mov      r12, rax
0x0000000140296fc8: mov      qword ptr [rax], rdi
0x0000000140296fcb: mov      qword ptr [rax + 8], r13
0x0000000140296fcf: mov      qword ptr [rax + 0x10], rsi
0x0000000140296fd3: lea      rax, [rbp + 0x50]
0x0000000140296fd7: mov      qword ptr [rax], 4
0x0000000140296fde: mov      qword ptr [rax + 8], r12
0x0000000140296fe2: mov      qword ptr [rax + 0x10], 1
0x0000000140296fea: lea      rax, [rbp - 0x58]
0x0000000140296fee: lea      rsi, [rbp - 0x10]
0x0000000140296ff2: mov      ecx, 9
0x0000000140296ff7: mov      rdi, rax
0x0000000140296ffa: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140296ffd: mov      esi, 1
0x0000000140297002: mov      r15d, 0x28
0x0000000140297008: mov      qword ptr [rbp + 0x80], 0
0x0000000140297013: mov      r14, rax
0x0000000140297016: mov      rcx, rax
0x0000000140297019: call     0x14023ef59
0x000000014029701e: test     rax, rax
0x0000000140297021: je       0x1402970d2
0x0000000140297027: mov      r13, rdx
0x000000014029702a: test     rdx, rdx
0x000000014029702d: js       0x140297199
0x0000000140297033: test     r13, r13
0x0000000140297036: je       0x140297068
0x0000000140297038: mov      rdi, rax
0x000000014029703b: xor      ecx, ecx
0x000000014029703d: mov      rdx, r13
0x0000000140297040: call     0x1407667d0
0x0000000140297045: test     rax, rax
0x0000000140297048: je       0x140297186
0x000000014029704e: mov      qword ptr [rbp + 0x88], rax
0x0000000140297055: mov      rcx, rax
0x0000000140297058: mov      rdx, rdi
0x000000014029705b: mov      r8, r13
0x000000014029705e: call     0x1408acdc0
0x0000000140297063: mov      rax, r13
0x0000000140297066: jmp      0x140297076
0x0000000140297068: mov      eax, 1
0x000000014029706d: mov      qword ptr [rbp + 0x88], rax
0x0000000140297074: xor      eax, eax
0x0000000140297076: cmp      rsi, qword ptr [rbp + 0x50]
0x000000014029707a: jne      0x1402970aa
0x000000014029707c: mov      qword ptr [rbp + 0x78], rax
0x0000000140297080: mov      qword ptr [rsp + 0x20], 0x18
0x0000000140297089: mov      r8d, 1
0x000000014029708f: mov      r9d, 8
0x0000000140297095: lea      rcx, [rbp + 0x50]
0x0000000140297099: mov      rdx, rsi
0x000000014029709c: call     0x1408bdde2
0x00000001402970a1: nop      
0x00000001402970a2: mov      r12, qword ptr [rbp + 0x58]
0x00000001402970a6: mov      rax, qword ptr [rbp + 0x78]
0x00000001402970aa: mov      qword ptr [r12 + r15 - 0x10], rax
0x00000001402970af: mov      rax, qword ptr [rbp + 0x88]
0x00000001402970b6: mov      qword ptr [r12 + r15 - 8], rax
0x00000001402970bb: mov      qword ptr [r12 + r15], r13
0x00000001402970bf: inc      rsi
0x00000001402970c2: mov      qword ptr [rbp + 0x60], rsi
0x00000001402970c6: add      r15, 0x18
0x00000001402970ca: mov      rax, r14
0x00000001402970cd: jmp      0x140297013
0x00000001402970d2: mov      r14, qword ptr [rbp + 0x50]
0x00000001402970d6: mov      rdi, qword ptr [rbp + 0x58]
0x00000001402970da: mov      r8d, 1
0x00000001402970e0: mov      r9d, 1
0x00000001402970e6: mov      rcx, qword ptr [rbp + 0x70]
0x00000001402970ea: mov      rdx, qword ptr [rbp + 0x68]
0x00000001402970ee: call     0x14000a0f6
0x00000001402970f3: mov      r15, rdi
0x00000001402970f6: cmp      r14, -1
0x00000001402970fa: jne      0x140296f67
0x0000000140297100: xor      eax, eax
0x0000000140297102: mov      qword ptr [rbx], rax
0x0000000140297105: mov      qword ptr [rbx + 8], 8
0x000000014029710d: mov      qword ptr [rbx + 0x10], rax
0x0000000140297111: mov      eax, r15d
0x0000000140297114: and      eax, 3
0x0000000140297117: lea      ecx, [rax - 2]
0x000000014029711a: cmp      ecx, 2
0x000000014029711d: jb       0x140297124
0x000000014029711f: test     rax, rax
0x0000000140297122: jne      0x140297138
0x0000000140297124: add      rsp, 0x118
0x000000014029712b: pop      rbx
0x000000014029712c: pop      rdi
0x000000014029712d: pop      rsi
0x000000014029712e: pop      r12
0x0000000140297130: pop      r13
0x0000000140297132: pop      r14
0x0000000140297134: pop      r15
0x0000000140297136: pop      rbp
0x0000000140297137: ret      
0x0000000140297138: mov      rax, qword ptr [r15 + 0x17]
0x000000014029713c: dec      r15
0x000000014029713f: mov      rcx, r15
0x0000000140297142: add      rsp, 0x118
0x0000000140297149: pop      rbx
0x000000014029714a: pop      rdi
0x000000014029714b: pop      rsi
0x000000014029714c: pop      r12
0x000000014029714e: pop      r13
0x0000000140297150: pop      r14
0x0000000140297152: pop      r15
0x0000000140297154: pop      rbp
0x0000000140297155: jmp      qword ptr [rip + 0x63ad3c]
0x000000014029715c: mov      qword ptr [rbp + 0x80], rdi
0x0000000140297163: mov      qword ptr [rbp + 0x88], r13
0x000000014029716a: mov      ecx, 8
0x000000014029716f: mov      edx, 0x60
0x0000000140297174: call     0x1408ad821
0x0000000140297179: nop      
0x000000014029717a: jmp      0x1402971ad
0x000000014029717c: mov      ecx, 1
0x0000000140297181: jmp      0x140296f38
0x0000000140297186: mov      eax, 1
0x000000014029718b: mov      qword ptr [rbp + 0x80], rax
0x0000000140297192: mov      qword ptr [rbp + 0x88], r13
0x0000000140297199: mov      rcx, qword ptr [rbp + 0x80]
0x00000001402971a0: mov      rdx, qword ptr [rbp + 0x88]
0x00000001402971a7: call     0x1408ad821
0x00000001402971ac: nop      
0x00000001402971ad: ud2      
