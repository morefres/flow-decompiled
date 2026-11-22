; instruction-faithful x86-64 fallback for flow.exe rva=0x1a56d3-0x1a5b83
0x00000001401a56d3: push     rbp
0x00000001401a56d4: push     r15
0x00000001401a56d6: push     r14
0x00000001401a56d8: push     r13
0x00000001401a56da: push     r12
0x00000001401a56dc: push     rsi
0x00000001401a56dd: push     rdi
0x00000001401a56de: push     rbx
0x00000001401a56df: mov      eax, 0x61b8
0x00000001401a56e4: call     0x1408a7060
0x00000001401a56e9: sub      rsp, rax
0x00000001401a56ec: lea      rbp, [rsp + 0x80]
0x00000001401a56f4: and      rsp, 0xffffffffffffff80
0x00000001401a56f8: mov      rbx, rsp
0x00000001401a56fb: mov      qword ptr [rbx + 0x61a8], rbp
0x00000001401a5702: mov      qword ptr [rbp + 0x6130], 0xfffffffffffffffe
0x00000001401a570d: mov      rdx, rcx
0x00000001401a5710: mov      eax, 1
0x00000001401a5715: lock xadd qword ptr [rip + 0xc1c082], rax
0x00000001401a571e: test     rax, rax
0x00000001401a5721: je       0x1401a5710
0x00000001401a5723: lea      rsi, [rbx + 0x78]
0x00000001401a5727: mov      qword ptr [rsi], rax
0x00000001401a572a: lea      rdi, [rbx + 0x14a0]
0x00000001401a5731: mov      r8d, 0x1338
0x00000001401a5737: mov      rcx, rdi
0x00000001401a573a: call     0x1408acdc0
0x00000001401a573f: mov      qword ptr [rdi - 0x10], rsi
0x00000001401a5743: lea      rax, [rbx + 0x6f]
0x00000001401a5747: mov      qword ptr [rdi - 8], rax
0x00000001401a574b: mov      eax, dword ptr [rip + 0xc1e66b]
0x00000001401a5751: mov      rcx, qword ptr gs:[0x58]
0x00000001401a575a: mov      rax, qword ptr [rcx + rax*8]
0x00000001401a575e: lea      r13, [rax + 0x1a0]
0x00000001401a5765: movzx    eax, byte ptr [r13 + 0x48]
0x00000001401a576a: test     eax, eax
0x00000001401a576c: jne      0x1401a5b03
0x00000001401a5772: lea      rcx, [rbx + 0x3b18]
0x00000001401a5779: lea      rdx, [rbx + 0x1490]
0x00000001401a5780: mov      r8d, 0x1348
0x00000001401a5786: call     0x1408acdc0
0x00000001401a578b: mov      rdi, qword ptr [r13]
0x00000001401a578f: movabs   rax, 0x7fffffffffffffff
0x00000001401a5799: cmp      rdi, rax
0x00000001401a579c: mov      qword ptr [rbx + 0x70], rdi
0x00000001401a57a0: jae      0x1401a5af4
0x00000001401a57a6: lea      rax, [rdi + 1]
0x00000001401a57aa: mov      qword ptr [r13], rax
0x00000001401a57ae: mov      rsi, qword ptr [r13 + 8]
0x00000001401a57b2: lea      rcx, [rbx + 0x4e60]
0x00000001401a57b9: lea      rdx, [rbx + 0x1490]
0x00000001401a57c0: mov      r8d, 0x1348
0x00000001401a57c6: call     0x1408acdc0
0x00000001401a57cb: cmp      rsi, 2
0x00000001401a57cf: mov      qword ptr [rbx + 0x60], r13
0x00000001401a57d3: je       0x1401a5b47
0x00000001401a57d9: mov      rax, qword ptr [rbx + 0x3b18]
0x00000001401a57e0: mov      r14, qword ptr [rax]
0x00000001401a57e3: cmp      esi, 1
0x00000001401a57e6: jne      0x1401a5816
0x00000001401a57e8: mov      r15, qword ptr [r13 + 0x10]
0x00000001401a57ec: lock inc qword ptr [r15]
0x00000001401a57f0: jle      0x1401a5b81
0x00000001401a57f6: mov      r12, qword ptr [r15 + 0x218]
0x00000001401a57fd: test     r12, r12
0x00000001401a5800: je       0x1401a584a
0x00000001401a5802: lock inc qword ptr [r12]
0x00000001401a5807: jle      0x1401a5b81
0x00000001401a580d: mov      r13, qword ptr [r15 + 0x220]
0x00000001401a5814: jmp      0x1401a584a
0x00000001401a5816: mov      rdi, qword ptr [r13 + 0x10]
0x00000001401a581a: lock inc qword ptr [rdi]
0x00000001401a581e: jle      0x1401a5b81
0x00000001401a5824: mov      r15, qword ptr [rdi + 0x210]
0x00000001401a582b: test     r15, r15
0x00000001401a582e: je       0x1401a59a0
0x00000001401a5834: lock inc qword ptr [r15]
0x00000001401a5838: jle      0x1401a5b81
0x00000001401a583e: mov      r12, qword ptr [rdi + 0x218]
0x00000001401a5845: jmp      0x1401a59a0
0x00000001401a584a: lea      rdx, [rbx + 0x14a0]
0x00000001401a5851: xorps    xmm0, xmm0
0x00000001401a5854: lea      rdi, [rbx + 0xb4]
0x00000001401a585b: movaps   xmmword ptr [rdi + 0x133c], xmm0
0x00000001401a5862: xor      esi, esi
0x00000001401a5864: mov      qword ptr [rdi + 0x134c], rsi
0x00000001401a586b: lea      rcx, [rbx + 0x27e0]
0x00000001401a5872: mov      r8d, 0x1338
0x00000001401a5878: call     0x1408acdc0
0x00000001401a587d: mov      qword ptr [rdi - 0x34], 0xcc
0x00000001401a5885: mov      qword ptr [rdi - 0x2c], rsi
0x00000001401a5889: lea      rax, [rip + 0x76d4e0]
0x00000001401a5890: mov      qword ptr [rdi - 0x24], rax
0x00000001401a5894: mov      qword ptr [rdi - 0x1c], rsi
0x00000001401a5898: mov      qword ptr [rdi - 0x14], r15
0x00000001401a589c: mov      qword ptr [rdi - 0xc], r14
0x00000001401a58a0: mov      dword ptr [rdi - 4], 0
0x00000001401a58a7: lea      rsi, [rbx + 0x27dc]
0x00000001401a58ae: mov      r8d, 0x133c
0x00000001401a58b4: mov      rcx, rdi
0x00000001401a58b7: mov      rdx, rsi
0x00000001401a58ba: call     0x1408acdc0
0x00000001401a58bf: mov      qword ptr [rdi + 0x135c], r12
0x00000001401a58c6: mov      qword ptr [rdi + 0x1364], r13
0x00000001401a58cd: mov      edx, 0x1480
0x00000001401a58d2: xor      ecx, ecx
0x00000001401a58d4: call     0x1407667d0
0x00000001401a58d9: test     rax, rax
0x00000001401a58dc: je       0x1401a5b5f
0x00000001401a58e2: mov      r12, rax
0x00000001401a58e5: lea      rdi, [r15 + 0xa8]
0x00000001401a58ec: and      r12, 0xffffffffffffff80
0x00000001401a58f0: mov      qword ptr [r12 + 0x78], rax
0x00000001401a58f5: sub      r12, -0x80
0x00000001401a58f9: lea      rdx, [rbx + 0x80]
0x00000001401a5900: mov      r8d, 0x1400
0x00000001401a5906: mov      rcx, r12
0x00000001401a5909: call     0x1408acdc0
0x00000001401a590e: nop      
0x00000001401a590f: mov      rcx, rdi
0x00000001401a5912: mov      rdx, r12
0x00000001401a5915: mov      qword ptr [rbx + 0x50], r12
0x00000001401a5919: mov      r8, r12
0x00000001401a591c: call     0x140681a10
0x00000001401a5921: mov      qword ptr [rbx + 0x58], rax
0x00000001401a5925: mov      qword ptr [rbx + 0x80], r14
0x00000001401a592c: mov      rcx, qword ptr [r15 + 0x208]
0x00000001401a5933: test     rcx, rcx
0x00000001401a5936: je       0x1401a5967
0x00000001401a5938: mov      rax, qword ptr [r15 + 0x210]
0x00000001401a593f: mov      rdx, qword ptr [rax + 0x10]
0x00000001401a5943: mov      rax, qword ptr [rax + 0x28]
0x00000001401a5947: dec      rdx
0x00000001401a594a: and      rdx, 0xfffffffffffffff0
0x00000001401a594e: add      rcx, rdx
0x00000001401a5951: add      rcx, 0x10
0x00000001401a5955: mov      byte ptr [rbx + 0x4e], 0
0x00000001401a5959: lea      rdx, [rbx + 0x80]
0x00000001401a5960: call     qword ptr [rip + 0x72c532]
0x00000001401a5966: nop      
0x00000001401a5967: mov      rax, qword ptr [rbx + 0x58]
0x00000001401a596b: test     rax, rax
0x00000001401a596e: je       0x1401a5ad5
0x00000001401a5974: add      r15, 0x10
0x00000001401a5978: mov      byte ptr [rbx + 0x27dc], 0
0x00000001401a597f: lea      rcx, [rbx + 0x80]
0x00000001401a5986: mov      qword ptr [rcx], r15
0x00000001401a5989: mov      qword ptr [rcx + 8], rax
0x00000001401a598d: mov      qword ptr [rcx + 0x10], rsi
0x00000001401a5991: mov      byte ptr [rbx + 0x4e], 1
0x00000001401a5995: call     0x140814f56
0x00000001401a599a: nop      
0x00000001401a599b: jmp      0x1401a5ad5
0x00000001401a59a0: lea      rdx, [rbx + 0x14a0]
0x00000001401a59a7: xorps    xmm0, xmm0
0x00000001401a59aa: lea      rsi, [rbx + 0xb4]
0x00000001401a59b1: movaps   xmmword ptr [rsi + 0x133c], xmm0
0x00000001401a59b8: xor      r13d, r13d
0x00000001401a59bb: mov      qword ptr [rsi + 0x134c], r13
0x00000001401a59c2: lea      rcx, [rbx + 0x27e0]
0x00000001401a59c9: mov      r8d, 0x1338
0x00000001401a59cf: call     0x1408acdc0
0x00000001401a59d4: mov      qword ptr [rsi - 0x34], 0xcc
0x00000001401a59dc: mov      qword ptr [rsi - 0x2c], r13
0x00000001401a59e0: lea      rax, [rip + 0x76d339]
0x00000001401a59e7: mov      qword ptr [rsi - 0x24], rax
0x00000001401a59eb: mov      qword ptr [rsi - 0x1c], r13
0x00000001401a59ef: mov      qword ptr [rsi - 0x14], rdi
0x00000001401a59f3: mov      qword ptr [rsi - 0xc], r14
0x00000001401a59f7: mov      dword ptr [rsi - 4], 0
0x00000001401a59fe: lea      rdx, [rbx + 0x27dc]
0x00000001401a5a05: mov      r8d, 0x133c
0x00000001401a5a0b: mov      rcx, rsi
0x00000001401a5a0e: call     0x1408acdc0
0x00000001401a5a13: mov      qword ptr [rsi + 0x135c], r15
0x00000001401a5a1a: mov      qword ptr [rsi + 0x1364], r12
0x00000001401a5a21: mov      edx, 0x1480
0x00000001401a5a26: xor      ecx, ecx
0x00000001401a5a28: call     0x1407667d0
0x00000001401a5a2d: test     rax, rax
0x00000001401a5a30: je       0x1401a5b71
0x00000001401a5a36: mov      r15, rax
0x00000001401a5a39: lea      rsi, [rdi + 0x170]
0x00000001401a5a40: and      r15, 0xffffffffffffff80
0x00000001401a5a44: mov      qword ptr [r15 + 0x78], rax
0x00000001401a5a48: sub      r15, -0x80
0x00000001401a5a4c: lea      rdx, [rbx + 0x80]
0x00000001401a5a53: mov      r8d, 0x1400
0x00000001401a5a59: mov      rcx, r15
0x00000001401a5a5c: call     0x1408acdc0
0x00000001401a5a61: nop      
0x00000001401a5a62: mov      rcx, rsi
0x00000001401a5a65: mov      rdx, r15
0x00000001401a5a68: mov      qword ptr [rbx + 0x50], r15
0x00000001401a5a6c: mov      r8, r15
0x00000001401a5a6f: call     0x140681a10
0x00000001401a5a74: mov      qword ptr [rbx + 0x58], rax
0x00000001401a5a78: mov      qword ptr [rbx + 0x80], r14
0x00000001401a5a7f: mov      rcx, qword ptr [rdi + 0x200]
0x00000001401a5a86: test     rcx, rcx
0x00000001401a5a89: je       0x1401a5aba
0x00000001401a5a8b: mov      rax, qword ptr [rdi + 0x208]
0x00000001401a5a92: mov      rdx, qword ptr [rax + 0x10]
0x00000001401a5a96: mov      rax, qword ptr [rax + 0x28]
0x00000001401a5a9a: dec      rdx
0x00000001401a5a9d: and      rdx, 0xfffffffffffffff0
0x00000001401a5aa1: add      rcx, rdx
0x00000001401a5aa4: add      rcx, 0x10
0x00000001401a5aa8: mov      byte ptr [rbx + 0x4f], 1
0x00000001401a5aac: lea      rdx, [rbx + 0x80]
0x00000001401a5ab3: call     qword ptr [rip + 0x72c3df]
0x00000001401a5ab9: nop      
0x00000001401a5aba: mov      rdx, qword ptr [rbx + 0x58]
0x00000001401a5abe: test     rdx, rdx
0x00000001401a5ac1: je       0x1401a5ad5
0x00000001401a5ac3: mov      rax, qword ptr [rbx + 0x60]
0x00000001401a5ac7: mov      rcx, qword ptr [rax + 0x10]
0x00000001401a5acb: mov      byte ptr [rbx + 0x4f], 0
0x00000001401a5acf: call     0x140821120
0x00000001401a5ad4: nop      
0x00000001401a5ad5: mov      rax, qword ptr [rbx + 0x60]
0x00000001401a5ad9: dec      qword ptr [rax]
0x00000001401a5adc: mov      rax, qword ptr [rbx + 0x50]
0x00000001401a5ae0: lea      rsp, [rbp + 0x6138]
0x00000001401a5ae7: pop      rbx
0x00000001401a5ae8: pop      rdi
0x00000001401a5ae9: pop      rsi
0x00000001401a5aea: pop      r12
0x00000001401a5aec: pop      r13
0x00000001401a5aee: pop      r14
0x00000001401a5af0: pop      r15
0x00000001401a5af2: pop      rbp
0x00000001401a5af3: ret      
0x00000001401a5af4: lea      rcx, [rip + 0x9da9b5]
0x00000001401a5afb: call     0x1408ae940
0x00000001401a5b00: nop      
0x00000001401a5b01: jmp      0x1401a5b81
0x00000001401a5b03: cmp      eax, 1
0x00000001401a5b06: jne      0x1401a5b26
0x00000001401a5b08: mov      byte ptr [rbx + 0x4d], 1
0x00000001401a5b0c: lea      rdx, [rip + 0x66257d]
0x00000001401a5b13: mov      rcx, r13
0x00000001401a5b16: call     0x140766490
0x00000001401a5b1b: nop      
0x00000001401a5b1c: mov      byte ptr [r13 + 0x48], 0
0x00000001401a5b21: jmp      0x1401a5772
0x00000001401a5b26: mov      rcx, rdi
0x00000001401a5b29: call     0x1400f0969
0x00000001401a5b2e: mov      al, 1
0x00000001401a5b30: lea      rcx, [rbx + 0x80]
0x00000001401a5b37: mov      byte ptr [rcx], al
0x00000001401a5b39: lea      rdx, [rip + 0x7683e8]
0x00000001401a5b40: call     0x1408af332
0x00000001401a5b45: ud2      
0x00000001401a5b47: lea      rcx, [rbx + 0x4e70]
0x00000001401a5b4e: call     0x1400f0969
0x00000001401a5b53: nop      
0x00000001401a5b54: mov      rax, qword ptr [rbx + 0x60]
0x00000001401a5b58: dec      qword ptr [rax]
0x00000001401a5b5b: xor      eax, eax
0x00000001401a5b5d: jmp      0x1401a5b30
0x00000001401a5b5f: mov      ecx, 0x80
0x00000001401a5b64: mov      edx, 0x1400
0x00000001401a5b69: call     0x1408ad83e
0x00000001401a5b6e: nop      
0x00000001401a5b6f: jmp      0x1401a5b81
0x00000001401a5b71: mov      ecx, 0x80
0x00000001401a5b76: mov      edx, 0x1400
0x00000001401a5b7b: call     0x1408ad83e
0x00000001401a5b80: nop      
0x00000001401a5b81: ud2      
