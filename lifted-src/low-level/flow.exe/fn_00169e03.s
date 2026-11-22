; instruction-faithful x86-64 fallback for flow.exe rva=0x169e03-0x16a2b3
0x0000000140169e03: push     rbp
0x0000000140169e04: push     r15
0x0000000140169e06: push     r14
0x0000000140169e08: push     r13
0x0000000140169e0a: push     r12
0x0000000140169e0c: push     rsi
0x0000000140169e0d: push     rdi
0x0000000140169e0e: push     rbx
0x0000000140169e0f: mov      eax, 0x6938
0x0000000140169e14: call     0x1408a7060
0x0000000140169e19: sub      rsp, rax
0x0000000140169e1c: lea      rbp, [rsp + 0x80]
0x0000000140169e24: and      rsp, 0xffffffffffffff80
0x0000000140169e28: mov      rbx, rsp
0x0000000140169e2b: mov      qword ptr [rbx + 0x6928], rbp
0x0000000140169e32: mov      qword ptr [rbp + 0x68b0], 0xfffffffffffffffe
0x0000000140169e3d: mov      rdx, rcx
0x0000000140169e40: mov      eax, 1
0x0000000140169e45: lock xadd qword ptr [rip + 0xc57952], rax
0x0000000140169e4e: test     rax, rax
0x0000000140169e51: je       0x140169e40
0x0000000140169e53: lea      rsi, [rbx + 0x78]
0x0000000140169e57: mov      qword ptr [rsi], rax
0x0000000140169e5a: lea      rdi, [rbx + 0x1620]
0x0000000140169e61: mov      r8d, 0x14b8
0x0000000140169e67: mov      rcx, rdi
0x0000000140169e6a: call     0x1408acdc0
0x0000000140169e6f: mov      qword ptr [rdi - 0x10], rsi
0x0000000140169e73: lea      rax, [rbx + 0x6f]
0x0000000140169e77: mov      qword ptr [rdi - 8], rax
0x0000000140169e7b: mov      eax, dword ptr [rip + 0xc59f3b]
0x0000000140169e81: mov      rcx, qword ptr gs:[0x58]
0x0000000140169e8a: mov      rax, qword ptr [rcx + rax*8]
0x0000000140169e8e: lea      r13, [rax + 0x1a0]
0x0000000140169e95: movzx    eax, byte ptr [r13 + 0x48]
0x0000000140169e9a: test     eax, eax
0x0000000140169e9c: jne      0x14016a233
0x0000000140169ea2: lea      rcx, [rbx + 0x3f98]
0x0000000140169ea9: lea      rdx, [rbx + 0x1610]
0x0000000140169eb0: mov      r8d, 0x14c8
0x0000000140169eb6: call     0x1408acdc0
0x0000000140169ebb: mov      rdi, qword ptr [r13]
0x0000000140169ebf: movabs   rax, 0x7fffffffffffffff
0x0000000140169ec9: cmp      rdi, rax
0x0000000140169ecc: mov      qword ptr [rbx + 0x70], rdi
0x0000000140169ed0: jae      0x14016a224
0x0000000140169ed6: lea      rax, [rdi + 1]
0x0000000140169eda: mov      qword ptr [r13], rax
0x0000000140169ede: mov      rsi, qword ptr [r13 + 8]
0x0000000140169ee2: lea      rcx, [rbx + 0x5460]
0x0000000140169ee9: lea      rdx, [rbx + 0x1610]
0x0000000140169ef0: mov      r8d, 0x14c8
0x0000000140169ef6: call     0x1408acdc0
0x0000000140169efb: cmp      rsi, 2
0x0000000140169eff: mov      qword ptr [rbx + 0x60], r13
0x0000000140169f03: je       0x14016a277
0x0000000140169f09: mov      rax, qword ptr [rbx + 0x3f98]
0x0000000140169f10: mov      r14, qword ptr [rax]
0x0000000140169f13: cmp      esi, 1
0x0000000140169f16: jne      0x140169f46
0x0000000140169f18: mov      r15, qword ptr [r13 + 0x10]
0x0000000140169f1c: lock inc qword ptr [r15]
0x0000000140169f20: jle      0x14016a2b1
0x0000000140169f26: mov      r12, qword ptr [r15 + 0x218]
0x0000000140169f2d: test     r12, r12
0x0000000140169f30: je       0x140169f7a
0x0000000140169f32: lock inc qword ptr [r12]
0x0000000140169f37: jle      0x14016a2b1
0x0000000140169f3d: mov      r13, qword ptr [r15 + 0x220]
0x0000000140169f44: jmp      0x140169f7a
0x0000000140169f46: mov      rdi, qword ptr [r13 + 0x10]
0x0000000140169f4a: lock inc qword ptr [rdi]
0x0000000140169f4e: jle      0x14016a2b1
0x0000000140169f54: mov      r15, qword ptr [rdi + 0x210]
0x0000000140169f5b: test     r15, r15
0x0000000140169f5e: je       0x14016a0d0
0x0000000140169f64: lock inc qword ptr [r15]
0x0000000140169f68: jle      0x14016a2b1
0x0000000140169f6e: mov      r12, qword ptr [rdi + 0x218]
0x0000000140169f75: jmp      0x14016a0d0
0x0000000140169f7a: lea      rdx, [rbx + 0x1620]
0x0000000140169f81: xorps    xmm0, xmm0
0x0000000140169f84: lea      rdi, [rbx + 0xb4]
0x0000000140169f8b: movaps   xmmword ptr [rdi + 0x14bc], xmm0
0x0000000140169f92: xor      esi, esi
0x0000000140169f94: mov      qword ptr [rdi + 0x14cc], rsi
0x0000000140169f9b: lea      rcx, [rbx + 0x2ae0]
0x0000000140169fa2: mov      r8d, 0x14b8
0x0000000140169fa8: call     0x1408acdc0
0x0000000140169fad: mov      qword ptr [rdi - 0x34], 0xcc
0x0000000140169fb5: mov      qword ptr [rdi - 0x2c], rsi
0x0000000140169fb9: lea      rax, [rip + 0x7a7a50]
0x0000000140169fc0: mov      qword ptr [rdi - 0x24], rax
0x0000000140169fc4: mov      qword ptr [rdi - 0x1c], rsi
0x0000000140169fc8: mov      qword ptr [rdi - 0x14], r15
0x0000000140169fcc: mov      qword ptr [rdi - 0xc], r14
0x0000000140169fd0: mov      dword ptr [rdi - 4], 0
0x0000000140169fd7: lea      rsi, [rbx + 0x2adc]
0x0000000140169fde: mov      r8d, 0x14bc
0x0000000140169fe4: mov      rcx, rdi
0x0000000140169fe7: mov      rdx, rsi
0x0000000140169fea: call     0x1408acdc0
0x0000000140169fef: mov      qword ptr [rdi + 0x14dc], r12
0x0000000140169ff6: mov      qword ptr [rdi + 0x14e4], r13
0x0000000140169ffd: mov      edx, 0x1600
0x000000014016a002: xor      ecx, ecx
0x000000014016a004: call     0x1407667d0
0x000000014016a009: test     rax, rax
0x000000014016a00c: je       0x14016a28f
0x000000014016a012: mov      r12, rax
0x000000014016a015: lea      rdi, [r15 + 0xa8]
0x000000014016a01c: and      r12, 0xffffffffffffff80
0x000000014016a020: mov      qword ptr [r12 + 0x78], rax
0x000000014016a025: sub      r12, -0x80
0x000000014016a029: lea      rdx, [rbx + 0x80]
0x000000014016a030: mov      r8d, 0x1580
0x000000014016a036: mov      rcx, r12
0x000000014016a039: call     0x1408acdc0
0x000000014016a03e: nop      
0x000000014016a03f: mov      rcx, rdi
0x000000014016a042: mov      rdx, r12
0x000000014016a045: mov      qword ptr [rbx + 0x50], r12
0x000000014016a049: mov      r8, r12
0x000000014016a04c: call     0x140681a10
0x000000014016a051: mov      qword ptr [rbx + 0x58], rax
0x000000014016a055: mov      qword ptr [rbx + 0x80], r14
0x000000014016a05c: mov      rcx, qword ptr [r15 + 0x208]
0x000000014016a063: test     rcx, rcx
0x000000014016a066: je       0x14016a097
0x000000014016a068: mov      rax, qword ptr [r15 + 0x210]
0x000000014016a06f: mov      rdx, qword ptr [rax + 0x10]
0x000000014016a073: mov      rax, qword ptr [rax + 0x28]
0x000000014016a077: dec      rdx
0x000000014016a07a: and      rdx, 0xfffffffffffffff0
0x000000014016a07e: add      rcx, rdx
0x000000014016a081: add      rcx, 0x10
0x000000014016a085: mov      byte ptr [rbx + 0x4e], 0
0x000000014016a089: lea      rdx, [rbx + 0x80]
0x000000014016a090: call     qword ptr [rip + 0x767e02]
0x000000014016a096: nop      
0x000000014016a097: mov      rax, qword ptr [rbx + 0x58]
0x000000014016a09b: test     rax, rax
0x000000014016a09e: je       0x14016a205
0x000000014016a0a4: add      r15, 0x10
0x000000014016a0a8: mov      byte ptr [rbx + 0x2adc], 0
0x000000014016a0af: lea      rcx, [rbx + 0x80]
0x000000014016a0b6: mov      qword ptr [rcx], r15
0x000000014016a0b9: mov      qword ptr [rcx + 8], rax
0x000000014016a0bd: mov      qword ptr [rcx + 0x10], rsi
0x000000014016a0c1: mov      byte ptr [rbx + 0x4e], 1
0x000000014016a0c5: call     0x140814f56
0x000000014016a0ca: nop      
0x000000014016a0cb: jmp      0x14016a205
0x000000014016a0d0: lea      rdx, [rbx + 0x1620]
0x000000014016a0d7: xorps    xmm0, xmm0
0x000000014016a0da: lea      rsi, [rbx + 0xb4]
0x000000014016a0e1: movaps   xmmword ptr [rsi + 0x14bc], xmm0
0x000000014016a0e8: xor      r13d, r13d
0x000000014016a0eb: mov      qword ptr [rsi + 0x14cc], r13
0x000000014016a0f2: lea      rcx, [rbx + 0x2ae0]
0x000000014016a0f9: mov      r8d, 0x14b8
0x000000014016a0ff: call     0x1408acdc0
0x000000014016a104: mov      qword ptr [rsi - 0x34], 0xcc
0x000000014016a10c: mov      qword ptr [rsi - 0x2c], r13
0x000000014016a110: lea      rax, [rip + 0x7a78a9]
0x000000014016a117: mov      qword ptr [rsi - 0x24], rax
0x000000014016a11b: mov      qword ptr [rsi - 0x1c], r13
0x000000014016a11f: mov      qword ptr [rsi - 0x14], rdi
0x000000014016a123: mov      qword ptr [rsi - 0xc], r14
0x000000014016a127: mov      dword ptr [rsi - 4], 0
0x000000014016a12e: lea      rdx, [rbx + 0x2adc]
0x000000014016a135: mov      r8d, 0x14bc
0x000000014016a13b: mov      rcx, rsi
0x000000014016a13e: call     0x1408acdc0
0x000000014016a143: mov      qword ptr [rsi + 0x14dc], r15
0x000000014016a14a: mov      qword ptr [rsi + 0x14e4], r12
0x000000014016a151: mov      edx, 0x1600
0x000000014016a156: xor      ecx, ecx
0x000000014016a158: call     0x1407667d0
0x000000014016a15d: test     rax, rax
0x000000014016a160: je       0x14016a2a1
0x000000014016a166: mov      r15, rax
0x000000014016a169: lea      rsi, [rdi + 0x170]
0x000000014016a170: and      r15, 0xffffffffffffff80
0x000000014016a174: mov      qword ptr [r15 + 0x78], rax
0x000000014016a178: sub      r15, -0x80
0x000000014016a17c: lea      rdx, [rbx + 0x80]
0x000000014016a183: mov      r8d, 0x1580
0x000000014016a189: mov      rcx, r15
0x000000014016a18c: call     0x1408acdc0
0x000000014016a191: nop      
0x000000014016a192: mov      rcx, rsi
0x000000014016a195: mov      rdx, r15
0x000000014016a198: mov      qword ptr [rbx + 0x50], r15
0x000000014016a19c: mov      r8, r15
0x000000014016a19f: call     0x140681a10
0x000000014016a1a4: mov      qword ptr [rbx + 0x58], rax
0x000000014016a1a8: mov      qword ptr [rbx + 0x80], r14
0x000000014016a1af: mov      rcx, qword ptr [rdi + 0x200]
0x000000014016a1b6: test     rcx, rcx
0x000000014016a1b9: je       0x14016a1ea
0x000000014016a1bb: mov      rax, qword ptr [rdi + 0x208]
0x000000014016a1c2: mov      rdx, qword ptr [rax + 0x10]
0x000000014016a1c6: mov      rax, qword ptr [rax + 0x28]
0x000000014016a1ca: dec      rdx
0x000000014016a1cd: and      rdx, 0xfffffffffffffff0
0x000000014016a1d1: add      rcx, rdx
0x000000014016a1d4: add      rcx, 0x10
0x000000014016a1d8: mov      byte ptr [rbx + 0x4f], 1
0x000000014016a1dc: lea      rdx, [rbx + 0x80]
0x000000014016a1e3: call     qword ptr [rip + 0x767caf]
0x000000014016a1e9: nop      
0x000000014016a1ea: mov      rdx, qword ptr [rbx + 0x58]
0x000000014016a1ee: test     rdx, rdx
0x000000014016a1f1: je       0x14016a205
0x000000014016a1f3: mov      rax, qword ptr [rbx + 0x60]
0x000000014016a1f7: mov      rcx, qword ptr [rax + 0x10]
0x000000014016a1fb: mov      byte ptr [rbx + 0x4f], 0
0x000000014016a1ff: call     0x140821120
0x000000014016a204: nop      
0x000000014016a205: mov      rax, qword ptr [rbx + 0x60]
0x000000014016a209: dec      qword ptr [rax]
0x000000014016a20c: mov      rax, qword ptr [rbx + 0x50]
0x000000014016a210: lea      rsp, [rbp + 0x68b8]
0x000000014016a217: pop      rbx
0x000000014016a218: pop      rdi
0x000000014016a219: pop      rsi
0x000000014016a21a: pop      r12
0x000000014016a21c: pop      r13
0x000000014016a21e: pop      r14
0x000000014016a220: pop      r15
0x000000014016a222: pop      rbp
0x000000014016a223: ret      
0x000000014016a224: lea      rcx, [rip + 0xa16285]
0x000000014016a22b: call     0x1408ae940
0x000000014016a230: nop      
0x000000014016a231: jmp      0x14016a2b1
0x000000014016a233: cmp      eax, 1
0x000000014016a236: jne      0x14016a256
0x000000014016a238: mov      byte ptr [rbx + 0x4d], 1
0x000000014016a23c: lea      rdx, [rip + 0x69de4d]
0x000000014016a243: mov      rcx, r13
0x000000014016a246: call     0x140766490
0x000000014016a24b: nop      
0x000000014016a24c: mov      byte ptr [r13 + 0x48], 0
0x000000014016a251: jmp      0x140169ea2
0x000000014016a256: mov      rcx, rdi
0x000000014016a259: call     0x14016a5ab
0x000000014016a25e: mov      al, 1
0x000000014016a260: lea      rcx, [rbx + 0x80]
0x000000014016a267: mov      byte ptr [rcx], al
0x000000014016a269: lea      rdx, [rip + 0x7a3cb8]
0x000000014016a270: call     0x1408af332
0x000000014016a275: ud2      
0x000000014016a277: lea      rcx, [rbx + 0x5470]
0x000000014016a27e: call     0x14016a5ab
0x000000014016a283: nop      
0x000000014016a284: mov      rax, qword ptr [rbx + 0x60]
0x000000014016a288: dec      qword ptr [rax]
0x000000014016a28b: xor      eax, eax
0x000000014016a28d: jmp      0x14016a260
0x000000014016a28f: mov      ecx, 0x80
0x000000014016a294: mov      edx, 0x1580
0x000000014016a299: call     0x1408ad83e
0x000000014016a29e: nop      
0x000000014016a29f: jmp      0x14016a2b1
0x000000014016a2a1: mov      ecx, 0x80
0x000000014016a2a6: mov      edx, 0x1580
0x000000014016a2ab: call     0x1408ad83e
0x000000014016a2b0: nop      
0x000000014016a2b1: ud2      
