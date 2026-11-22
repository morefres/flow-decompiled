; instruction-faithful x86-64 fallback for flow.exe rva=0x293d7b-0x29422b
0x0000000140293d7b: push     rbp
0x0000000140293d7c: push     r15
0x0000000140293d7e: push     r14
0x0000000140293d80: push     r13
0x0000000140293d82: push     r12
0x0000000140293d84: push     rsi
0x0000000140293d85: push     rdi
0x0000000140293d86: push     rbx
0x0000000140293d87: mov      eax, 0x2138
0x0000000140293d8c: call     0x1408a7060
0x0000000140293d91: sub      rsp, rax
0x0000000140293d94: lea      rbp, [rsp + 0x80]
0x0000000140293d9c: and      rsp, 0xffffffffffffff80
0x0000000140293da0: mov      rbx, rsp
0x0000000140293da3: mov      qword ptr [rbx + 0x2128], rbp
0x0000000140293daa: mov      qword ptr [rbp + 0x20b0], 0xfffffffffffffffe
0x0000000140293db5: mov      rdx, rcx
0x0000000140293db8: mov      eax, 1
0x0000000140293dbd: lock xadd qword ptr [rip + 0xb2d9da], rax
0x0000000140293dc6: test     rax, rax
0x0000000140293dc9: je       0x140293db8
0x0000000140293dcb: lea      rsi, [rbx + 0x78]
0x0000000140293dcf: mov      qword ptr [rsi], rax
0x0000000140293dd2: lea      rdi, [rbx + 0x7e0]
0x0000000140293dd9: mov      r8d, 0x648
0x0000000140293ddf: mov      rcx, rdi
0x0000000140293de2: call     0x1408acdc0
0x0000000140293de7: mov      qword ptr [rdi - 0x10], rsi
0x0000000140293deb: lea      rax, [rbx + 0x6f]
0x0000000140293def: mov      qword ptr [rdi - 8], rax
0x0000000140293df3: mov      eax, dword ptr [rip + 0xb2ffc3]
0x0000000140293df9: mov      rcx, qword ptr gs:[0x58]
0x0000000140293e02: mov      rax, qword ptr [rcx + rax*8]
0x0000000140293e06: lea      r13, [rax + 0x1a0]
0x0000000140293e0d: movzx    eax, byte ptr [r13 + 0x48]
0x0000000140293e12: test     eax, eax
0x0000000140293e14: jne      0x1402941ab
0x0000000140293e1a: lea      rcx, [rbx + 0x1478]
0x0000000140293e21: lea      rdx, [rbx + 0x7d0]
0x0000000140293e28: mov      r8d, 0x658
0x0000000140293e2e: call     0x1408acdc0
0x0000000140293e33: mov      rdi, qword ptr [r13]
0x0000000140293e37: movabs   rax, 0x7fffffffffffffff
0x0000000140293e41: cmp      rdi, rax
0x0000000140293e44: mov      qword ptr [rbx + 0x70], rdi
0x0000000140293e48: jae      0x14029419c
0x0000000140293e4e: lea      rax, [rdi + 1]
0x0000000140293e52: mov      qword ptr [r13], rax
0x0000000140293e56: mov      rsi, qword ptr [r13 + 8]
0x0000000140293e5a: lea      rcx, [rbx + 0x1ad0]
0x0000000140293e61: lea      rdx, [rbx + 0x7d0]
0x0000000140293e68: mov      r8d, 0x658
0x0000000140293e6e: call     0x1408acdc0
0x0000000140293e73: cmp      rsi, 2
0x0000000140293e77: mov      qword ptr [rbx + 0x60], r13
0x0000000140293e7b: je       0x1402941ef
0x0000000140293e81: mov      rax, qword ptr [rbx + 0x1478]
0x0000000140293e88: mov      r14, qword ptr [rax]
0x0000000140293e8b: cmp      esi, 1
0x0000000140293e8e: jne      0x140293ebe
0x0000000140293e90: mov      r15, qword ptr [r13 + 0x10]
0x0000000140293e94: lock inc qword ptr [r15]
0x0000000140293e98: jle      0x140294229
0x0000000140293e9e: mov      r12, qword ptr [r15 + 0x218]
0x0000000140293ea5: test     r12, r12
0x0000000140293ea8: je       0x140293ef2
0x0000000140293eaa: lock inc qword ptr [r12]
0x0000000140293eaf: jle      0x140294229
0x0000000140293eb5: mov      r13, qword ptr [r15 + 0x220]
0x0000000140293ebc: jmp      0x140293ef2
0x0000000140293ebe: mov      rdi, qword ptr [r13 + 0x10]
0x0000000140293ec2: lock inc qword ptr [rdi]
0x0000000140293ec6: jle      0x140294229
0x0000000140293ecc: mov      r15, qword ptr [rdi + 0x210]
0x0000000140293ed3: test     r15, r15
0x0000000140293ed6: je       0x140294048
0x0000000140293edc: lock inc qword ptr [r15]
0x0000000140293ee0: jle      0x140294229
0x0000000140293ee6: mov      r12, qword ptr [rdi + 0x218]
0x0000000140293eed: jmp      0x140294048
0x0000000140293ef2: lea      rdx, [rbx + 0x7e0]
0x0000000140293ef9: xorps    xmm0, xmm0
0x0000000140293efc: lea      rdi, [rbx + 0xb4]
0x0000000140293f03: movaps   xmmword ptr [rdi + 0x64c], xmm0
0x0000000140293f0a: xor      esi, esi
0x0000000140293f0c: mov      qword ptr [rdi + 0x65c], rsi
0x0000000140293f13: lea      rcx, [rbx + 0xe30]
0x0000000140293f1a: mov      r8d, 0x648
0x0000000140293f20: call     0x1408acdc0
0x0000000140293f25: mov      qword ptr [rdi - 0x34], 0xcc
0x0000000140293f2d: mov      qword ptr [rdi - 0x2c], rsi
0x0000000140293f31: lea      rax, [rip + 0x680418]
0x0000000140293f38: mov      qword ptr [rdi - 0x24], rax
0x0000000140293f3c: mov      qword ptr [rdi - 0x1c], rsi
0x0000000140293f40: mov      qword ptr [rdi - 0x14], r15
0x0000000140293f44: mov      qword ptr [rdi - 0xc], r14
0x0000000140293f48: mov      dword ptr [rdi - 4], 0
0x0000000140293f4f: lea      rsi, [rbx + 0xe2c]
0x0000000140293f56: mov      r8d, 0x64c
0x0000000140293f5c: mov      rcx, rdi
0x0000000140293f5f: mov      rdx, rsi
0x0000000140293f62: call     0x1408acdc0
0x0000000140293f67: mov      qword ptr [rdi + 0x66c], r12
0x0000000140293f6e: mov      qword ptr [rdi + 0x674], r13
0x0000000140293f75: mov      edx, 0x780
0x0000000140293f7a: xor      ecx, ecx
0x0000000140293f7c: call     0x1407667d0
0x0000000140293f81: test     rax, rax
0x0000000140293f84: je       0x140294207
0x0000000140293f8a: mov      r12, rax
0x0000000140293f8d: lea      rdi, [r15 + 0xa8]
0x0000000140293f94: and      r12, 0xffffffffffffff80
0x0000000140293f98: mov      qword ptr [r12 + 0x78], rax
0x0000000140293f9d: sub      r12, -0x80
0x0000000140293fa1: lea      rdx, [rbx + 0x80]
0x0000000140293fa8: mov      r8d, 0x700
0x0000000140293fae: mov      rcx, r12
0x0000000140293fb1: call     0x1408acdc0
0x0000000140293fb6: nop      
0x0000000140293fb7: mov      rcx, rdi
0x0000000140293fba: mov      rdx, r12
0x0000000140293fbd: mov      qword ptr [rbx + 0x50], r12
0x0000000140293fc1: mov      r8, r12
0x0000000140293fc4: call     0x140681a10
0x0000000140293fc9: mov      qword ptr [rbx + 0x58], rax
0x0000000140293fcd: mov      qword ptr [rbx + 0x80], r14
0x0000000140293fd4: mov      rcx, qword ptr [r15 + 0x208]
0x0000000140293fdb: test     rcx, rcx
0x0000000140293fde: je       0x14029400f
0x0000000140293fe0: mov      rax, qword ptr [r15 + 0x210]
0x0000000140293fe7: mov      rdx, qword ptr [rax + 0x10]
0x0000000140293feb: mov      rax, qword ptr [rax + 0x28]
0x0000000140293fef: dec      rdx
0x0000000140293ff2: and      rdx, 0xfffffffffffffff0
0x0000000140293ff6: add      rcx, rdx
0x0000000140293ff9: add      rcx, 0x10
0x0000000140293ffd: mov      byte ptr [rbx + 0x4e], 0
0x0000000140294001: lea      rdx, [rbx + 0x80]
0x0000000140294008: call     qword ptr [rip + 0x63de8a]
0x000000014029400e: nop      
0x000000014029400f: mov      rax, qword ptr [rbx + 0x58]
0x0000000140294013: test     rax, rax
0x0000000140294016: je       0x14029417d
0x000000014029401c: add      r15, 0x10
0x0000000140294020: mov      byte ptr [rbx + 0xe2c], 0
0x0000000140294027: lea      rcx, [rbx + 0x80]
0x000000014029402e: mov      qword ptr [rcx], r15
0x0000000140294031: mov      qword ptr [rcx + 8], rax
0x0000000140294035: mov      qword ptr [rcx + 0x10], rsi
0x0000000140294039: mov      byte ptr [rbx + 0x4e], 1
0x000000014029403d: call     0x140814f56
0x0000000140294042: nop      
0x0000000140294043: jmp      0x14029417d
0x0000000140294048: lea      rdx, [rbx + 0x7e0]
0x000000014029404f: xorps    xmm0, xmm0
0x0000000140294052: lea      rsi, [rbx + 0xb4]
0x0000000140294059: movaps   xmmword ptr [rsi + 0x64c], xmm0
0x0000000140294060: xor      r13d, r13d
0x0000000140294063: mov      qword ptr [rsi + 0x65c], r13
0x000000014029406a: lea      rcx, [rbx + 0xe30]
0x0000000140294071: mov      r8d, 0x648
0x0000000140294077: call     0x1408acdc0
0x000000014029407c: mov      qword ptr [rsi - 0x34], 0xcc
0x0000000140294084: mov      qword ptr [rsi - 0x2c], r13
0x0000000140294088: lea      rax, [rip + 0x680271]
0x000000014029408f: mov      qword ptr [rsi - 0x24], rax
0x0000000140294093: mov      qword ptr [rsi - 0x1c], r13
0x0000000140294097: mov      qword ptr [rsi - 0x14], rdi
0x000000014029409b: mov      qword ptr [rsi - 0xc], r14
0x000000014029409f: mov      dword ptr [rsi - 4], 0
0x00000001402940a6: lea      rdx, [rbx + 0xe2c]
0x00000001402940ad: mov      r8d, 0x64c
0x00000001402940b3: mov      rcx, rsi
0x00000001402940b6: call     0x1408acdc0
0x00000001402940bb: mov      qword ptr [rsi + 0x66c], r15
0x00000001402940c2: mov      qword ptr [rsi + 0x674], r12
0x00000001402940c9: mov      edx, 0x780
0x00000001402940ce: xor      ecx, ecx
0x00000001402940d0: call     0x1407667d0
0x00000001402940d5: test     rax, rax
0x00000001402940d8: je       0x140294219
0x00000001402940de: mov      r15, rax
0x00000001402940e1: lea      rsi, [rdi + 0x170]
0x00000001402940e8: and      r15, 0xffffffffffffff80
0x00000001402940ec: mov      qword ptr [r15 + 0x78], rax
0x00000001402940f0: sub      r15, -0x80
0x00000001402940f4: lea      rdx, [rbx + 0x80]
0x00000001402940fb: mov      r8d, 0x700
0x0000000140294101: mov      rcx, r15
0x0000000140294104: call     0x1408acdc0
0x0000000140294109: nop      
0x000000014029410a: mov      rcx, rsi
0x000000014029410d: mov      rdx, r15
0x0000000140294110: mov      qword ptr [rbx + 0x50], r15
0x0000000140294114: mov      r8, r15
0x0000000140294117: call     0x140681a10
0x000000014029411c: mov      qword ptr [rbx + 0x58], rax
0x0000000140294120: mov      qword ptr [rbx + 0x80], r14
0x0000000140294127: mov      rcx, qword ptr [rdi + 0x200]
0x000000014029412e: test     rcx, rcx
0x0000000140294131: je       0x140294162
0x0000000140294133: mov      rax, qword ptr [rdi + 0x208]
0x000000014029413a: mov      rdx, qword ptr [rax + 0x10]
0x000000014029413e: mov      rax, qword ptr [rax + 0x28]
0x0000000140294142: dec      rdx
0x0000000140294145: and      rdx, 0xfffffffffffffff0
0x0000000140294149: add      rcx, rdx
0x000000014029414c: add      rcx, 0x10
0x0000000140294150: mov      byte ptr [rbx + 0x4f], 1
0x0000000140294154: lea      rdx, [rbx + 0x80]
0x000000014029415b: call     qword ptr [rip + 0x63dd37]
0x0000000140294161: nop      
0x0000000140294162: mov      rdx, qword ptr [rbx + 0x58]
0x0000000140294166: test     rdx, rdx
0x0000000140294169: je       0x14029417d
0x000000014029416b: mov      rax, qword ptr [rbx + 0x60]
0x000000014029416f: mov      rcx, qword ptr [rax + 0x10]
0x0000000140294173: mov      byte ptr [rbx + 0x4f], 0
0x0000000140294177: call     0x140821120
0x000000014029417c: nop      
0x000000014029417d: mov      rax, qword ptr [rbx + 0x60]
0x0000000140294181: dec      qword ptr [rax]
0x0000000140294184: mov      rax, qword ptr [rbx + 0x50]
0x0000000140294188: lea      rsp, [rbp + 0x20b8]
0x000000014029418f: pop      rbx
0x0000000140294190: pop      rdi
0x0000000140294191: pop      rsi
0x0000000140294192: pop      r12
0x0000000140294194: pop      r13
0x0000000140294196: pop      r14
0x0000000140294198: pop      r15
0x000000014029419a: pop      rbp
0x000000014029419b: ret      
0x000000014029419c: lea      rcx, [rip + 0x8ec30d]
0x00000001402941a3: call     0x1408ae940
0x00000001402941a8: nop      
0x00000001402941a9: jmp      0x140294229
0x00000001402941ab: cmp      eax, 1
0x00000001402941ae: jne      0x1402941ce
0x00000001402941b0: mov      byte ptr [rbx + 0x4d], 1
0x00000001402941b4: lea      rdx, [rip + 0x573ed5]
0x00000001402941bb: mov      rcx, r13
0x00000001402941be: call     0x140766490
0x00000001402941c3: nop      
0x00000001402941c4: mov      byte ptr [r13 + 0x48], 0
0x00000001402941c9: jmp      0x140293e1a
0x00000001402941ce: mov      rcx, rdi
0x00000001402941d1: call     0x140294523
0x00000001402941d6: mov      al, 1
0x00000001402941d8: lea      rcx, [rbx + 0x80]
0x00000001402941df: mov      byte ptr [rcx], al
0x00000001402941e1: lea      rdx, [rip + 0x679d40]
0x00000001402941e8: call     0x1408af332
0x00000001402941ed: ud2      
0x00000001402941ef: lea      rcx, [rbx + 0x1ae0]
0x00000001402941f6: call     0x140294523
0x00000001402941fb: nop      
0x00000001402941fc: mov      rax, qword ptr [rbx + 0x60]
0x0000000140294200: dec      qword ptr [rax]
0x0000000140294203: xor      eax, eax
0x0000000140294205: jmp      0x1402941d8
0x0000000140294207: mov      ecx, 0x80
0x000000014029420c: mov      edx, 0x700
0x0000000140294211: call     0x1408ad83e
0x0000000140294216: nop      
0x0000000140294217: jmp      0x140294229
0x0000000140294219: mov      ecx, 0x80
0x000000014029421e: mov      edx, 0x700
0x0000000140294223: call     0x1408ad83e
0x0000000140294228: nop      
0x0000000140294229: ud2      
