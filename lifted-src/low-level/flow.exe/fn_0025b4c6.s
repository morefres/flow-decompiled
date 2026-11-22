; instruction-faithful x86-64 fallback for flow.exe rva=0x25b4c6-0x25c261
0x000000014025b4c6: push     rbp
0x000000014025b4c7: push     r15
0x000000014025b4c9: push     r14
0x000000014025b4cb: push     r13
0x000000014025b4cd: push     r12
0x000000014025b4cf: push     rsi
0x000000014025b4d0: push     rdi
0x000000014025b4d1: push     rbx
0x000000014025b4d2: sub      rsp, 0x188
0x000000014025b4d9: lea      rbp, [rsp + 0x80]
0x000000014025b4e1: mov      qword ptr [rbp + 0x100], 0xfffffffffffffffe
0x000000014025b4ec: mov      rdi, rdx
0x000000014025b4ef: mov      rsi, rcx
0x000000014025b4f2: mov      rcx, qword ptr [rdx + 0x20]
0x000000014025b4f6: mov      rax, qword ptr [rdx + 0x28]
0x000000014025b4fa: cmp      rax, rcx
0x000000014025b4fd: jae      0x14025b52a
0x000000014025b4ff: mov      rdx, qword ptr [rdi + 0x18]
0x000000014025b503: movabs   r8, 0x100002600
0x000000014025b50d: movzx    r9d, byte ptr [rdx + rax]
0x000000014025b512: cmp      r9, 0x20
0x000000014025b516: ja       0x14025b550
0x000000014025b518: bt       r8, r9
0x000000014025b51c: jae      0x14025b550
0x000000014025b51e: inc      rax
0x000000014025b521: mov      qword ptr [rdi + 0x28], rax
0x000000014025b525: cmp      rcx, rax
0x000000014025b528: jne      0x14025b50d
0x000000014025b52a: lea      rdx, [rbp + 0x80]
0x000000014025b531: mov      qword ptr [rdx], 5
0x000000014025b538: mov      rcx, rdi
0x000000014025b53b: call     0x1408b3f4b
0x000000014025b540: mov      qword ptr [rsi + 8], rax
0x000000014025b544: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014025b54b: jmp      0x14025bdfd
0x000000014025b550: cmp      r9d, 0x5b
0x000000014025b554: je       0x14025b99d
0x000000014025b55a: cmp      r9d, 0x7b
0x000000014025b55e: jne      0x14025bfbd
0x000000014025b564: dec      byte ptr [rdi + 0x38]
0x000000014025b567: je       0x14025bfaa
0x000000014025b56d: inc      rax
0x000000014025b570: mov      qword ptr [rdi + 0x28], rax
0x000000014025b574: lea      r15, [rbp + 8]
0x000000014025b578: mov      qword ptr [r15], rdi
0x000000014025b57b: mov      byte ptr [r15 + 8], 1
0x000000014025b580: mov      qword ptr [rbp - 0x18], 0
0x000000014025b588: mov      qword ptr [rbp + 0xf0], 0xffffffffffffffff
0x000000014025b593: mov      bl, 1
0x000000014025b595: lea      r12, [rbp + 0x80]
0x000000014025b59c: mov      rcx, 0xffffffffffffffff
0x000000014025b5a3: mov      qword ptr [rbp - 0x20], 0
0x000000014025b5ab: mov      dword ptr [rbp + 0x5c], 0
0x000000014025b5b2: mov      qword ptr [rbp - 0x10], 0
0x000000014025b5ba: mov      qword ptr [rbp + 0x68], 0
0x000000014025b5c2: mov      qword ptr [rbp + 0xc8], 0
0x000000014025b5cd: mov      qword ptr [rbp + 0xe8], rcx
0x000000014025b5d4: mov      rax, qword ptr [rbp + 0xf0]
0x000000014025b5db: mov      qword ptr [rbp + 0xe0], rax
0x000000014025b5e2: mov      qword ptr [rbp + 0xd8], rcx
0x000000014025b5e9: mov      byte ptr [rbp + 0xff], bl
0x000000014025b5ef: mov      byte ptr [rbp + 0xfe], bl
0x000000014025b5f5: mov      rcx, r12
0x000000014025b5f8: mov      rdx, r15
0x000000014025b5fb: call     0x1401d6283
0x000000014025b600: nop      
0x000000014025b601: cmp      byte ptr [rbp + 0x80], 1
0x000000014025b608: je       0x14025bb36
0x000000014025b60e: cmp      byte ptr [rbp + 0x81], 1
0x000000014025b615: jne      0x14025bb4e
0x000000014025b61b: mov      r8, qword ptr [rbp + 8]
0x000000014025b61f: inc      qword ptr [r8 + 0x28]
0x000000014025b623: mov      qword ptr [r8 + 0x10], 0
0x000000014025b62b: lea      rdx, [r8 + 0x18]
0x000000014025b62f: mov      rax, qword ptr [rbp + 0xf0]
0x000000014025b636: mov      qword ptr [rbp + 0xe0], rax
0x000000014025b63d: mov      rax, qword ptr [rbp + 0xe8]
0x000000014025b644: mov      qword ptr [rbp + 0xd8], rax
0x000000014025b64b: mov      byte ptr [rbp + 0xff], bl
0x000000014025b651: mov      byte ptr [rbp + 0xfe], bl
0x000000014025b657: mov      rcx, r12
0x000000014025b65a: call     0x14074f777
0x000000014025b65f: nop      
0x000000014025b660: cmp      dword ptr [rbp + 0x80], 2
0x000000014025b667: mov      r13, qword ptr [rbp + 0x88]
0x000000014025b66e: je       0x14025bb3d
0x000000014025b674: mov      rax, qword ptr [rbp + 0x90]
0x000000014025b67b: cmp      rax, 3
0x000000014025b67f: je       0x14025b735
0x000000014025b685: cmp      rax, 2
0x000000014025b689: je       0x14025b727
0x000000014025b68f: cmp      rax, 1
0x000000014025b693: jne      0x14025b752
0x000000014025b699: movzx    eax, byte ptr [r13]
0x000000014025b69e: cmp      eax, 0x65
0x000000014025b6a1: je       0x14025b841
0x000000014025b6a7: cmp      eax, 0x6b
0x000000014025b6aa: je       0x14025b92e
0x000000014025b6b0: cmp      eax, 0x76
0x000000014025b6b3: jne      0x14025b752
0x000000014025b6b9: cmp      dword ptr [rbp + 0x5c], 0
0x000000014025b6bd: jne      0x14025c179
0x000000014025b6c3: mov      rdx, qword ptr [rbp + 8]
0x000000014025b6c7: mov      rax, qword ptr [rbp + 0xf0]
0x000000014025b6ce: mov      qword ptr [rbp + 0xe0], rax
0x000000014025b6d5: mov      rax, qword ptr [rbp + 0xe8]
0x000000014025b6dc: mov      qword ptr [rbp + 0xd8], rax
0x000000014025b6e3: mov      byte ptr [rbp + 0xff], bl
0x000000014025b6e9: mov      byte ptr [rbp + 0xfe], bl
0x000000014025b6ef: mov      rcx, r12
0x000000014025b6f2: call     0x14025c637
0x000000014025b6f7: nop      
0x000000014025b6f8: cmp      byte ptr [rbp + 0x80], 0
0x000000014025b6ff: jne      0x14025bb36
0x000000014025b705: mov      eax, dword ptr [rbp + 0x84]
0x000000014025b70b: mov      dword ptr [rbp + 4], eax
0x000000014025b70e: mov      al, 1
0x000000014025b710: mov      qword ptr [rbp + 0x68], rax
0x000000014025b714: mov      dword ptr [rbp + 0x5c], 1
0x000000014025b71b: mov      rcx, qword ptr [rbp + 0xe8]
0x000000014025b722: jmp      0x14025b5d4
0x000000014025b727: cmp      word ptr [r13], 0x7472
0x000000014025b72e: jne      0x14025b752
0x000000014025b730: jmp      0x14025b8b4
0x000000014025b735: mov      r8d, 3
0x000000014025b73b: mov      rcx, r13
0x000000014025b73e: lea      rdx, [rip + 0x6bbbe0]
0x000000014025b745: call     0x1408accc0
0x000000014025b74a: test     eax, eax
0x000000014025b74c: je       0x14025b7de
0x000000014025b752: mov      r14, qword ptr [rbp + 8]
0x000000014025b756: mov      rax, qword ptr [rbp + 0xf0]
0x000000014025b75d: mov      qword ptr [rbp + 0xe0], rax
0x000000014025b764: mov      rax, qword ptr [rbp + 0xe8]
0x000000014025b76b: mov      qword ptr [rbp + 0xd8], rax
0x000000014025b772: mov      byte ptr [rbp + 0xff], bl
0x000000014025b778: mov      byte ptr [rbp + 0xfe], bl
0x000000014025b77e: mov      rcx, r14
0x000000014025b781: call     0x1401d63aa
0x000000014025b786: nop      
0x000000014025b787: mov      r13, rax
0x000000014025b78a: mov      cl, 1
0x000000014025b78c: test     rax, rax
0x000000014025b78f: jne      0x14025bb3f
0x000000014025b795: mov      rax, qword ptr [rbp + 0xf0]
0x000000014025b79c: mov      qword ptr [rbp + 0xe0], rax
0x000000014025b7a3: mov      rax, qword ptr [rbp + 0xe8]
0x000000014025b7aa: mov      qword ptr [rbp + 0xd8], rax
0x000000014025b7b1: mov      byte ptr [rbp + 0xff], bl
0x000000014025b7b7: mov      byte ptr [rbp + 0xfe], bl
0x000000014025b7bd: mov      rcx, r14
0x000000014025b7c0: call     0x14025b0c3
0x000000014025b7c5: nop      
0x000000014025b7c6: mov      r13, rax
0x000000014025b7c9: test     rax, rax
0x000000014025b7cc: mov      rcx, qword ptr [rbp + 0xe8]
0x000000014025b7d3: je       0x14025b5d4
0x000000014025b7d9: jmp      0x14025bc61
0x000000014025b7de: cmp      qword ptr [rbp - 0x20], 0
0x000000014025b7e3: jne      0x14025c04b
0x000000014025b7e9: mov      rcx, qword ptr [rbp + 8]
0x000000014025b7ed: mov      rax, qword ptr [rbp + 0xf0]
0x000000014025b7f4: mov      qword ptr [rbp + 0xe0], rax
0x000000014025b7fb: mov      rax, qword ptr [rbp + 0xe8]
0x000000014025b802: mov      qword ptr [rbp + 0xd8], rax
0x000000014025b809: mov      byte ptr [rbp + 0xff], bl
0x000000014025b80f: mov      byte ptr [rbp + 0xfe], bl
0x000000014025b815: call     0x14025b499
0x000000014025b81a: mov      qword ptr [rbp - 8], rdx
0x000000014025b81e: test     al, 1
0x000000014025b820: jne      0x14025bf7e
0x000000014025b826: mov      al, 1
0x000000014025b828: mov      qword ptr [rbp - 0x10], rax
0x000000014025b82c: mov      eax, 1
0x000000014025b831: mov      qword ptr [rbp - 0x20], rax
0x000000014025b835: mov      rcx, qword ptr [rbp + 0xe8]
0x000000014025b83c: jmp      0x14025b5d4
0x000000014025b841: test     byte ptr [rbp - 0x18], 1
0x000000014025b845: mov      r8, qword ptr [rbp + 0xe8]
0x000000014025b84c: jne      0x14025c1e0
0x000000014025b852: mov      rdx, qword ptr [rbp + 8]
0x000000014025b856: mov      rax, qword ptr [rbp + 0xf0]
0x000000014025b85d: mov      qword ptr [rbp + 0xe0], rax
0x000000014025b864: mov      qword ptr [rbp + 0xd8], r8
0x000000014025b86b: mov      byte ptr [rbp + 0xff], bl
0x000000014025b871: mov      byte ptr [rbp + 0xfe], bl
0x000000014025b877: mov      rcx, r12
0x000000014025b87a: call     0x14025c5ff
0x000000014025b87f: nop      
0x000000014025b880: cmp      byte ptr [rbp + 0x80], 0
0x000000014025b887: jne      0x14025bb36
0x000000014025b88d: mov      al, byte ptr [rbp + 0x81]
0x000000014025b893: mov      byte ptr [rbp + 0xd7], al
0x000000014025b899: mov      al, 1
0x000000014025b89b: mov      qword ptr [rbp - 0x18], rax
0x000000014025b89f: mov      al, 1
0x000000014025b8a1: mov      qword ptr [rbp + 0xc8], rax
0x000000014025b8a8: mov      rcx, qword ptr [rbp + 0xe8]
0x000000014025b8af: jmp      0x14025b5d4
0x000000014025b8b4: cmp      qword ptr [rbp + 0xf0], -1
0x000000014025b8bc: jne      0x14025c0b2
0x000000014025b8c2: mov      rdx, qword ptr [rbp + 8]
0x000000014025b8c6: mov      qword ptr [rbp + 0xe0], 0xffffffffffffffff
0x000000014025b8d1: mov      rax, qword ptr [rbp + 0xe8]
0x000000014025b8d8: mov      qword ptr [rbp + 0xd8], rax
0x000000014025b8df: mov      byte ptr [rbp + 0xff], bl
0x000000014025b8e5: mov      byte ptr [rbp + 0xfe], bl
0x000000014025b8eb: mov      rcx, r12
0x000000014025b8ee: call     0x14025b45d
0x000000014025b8f3: nop      
0x000000014025b8f4: mov      rax, qword ptr [rbp + 0x80]
0x000000014025b8fb: mov      r13, qword ptr [rbp + 0x88]
0x000000014025b902: cmp      rax, -1
0x000000014025b906: je       0x14025bf90
0x000000014025b90c: mov      qword ptr [rbp + 0x60], r13
0x000000014025b910: mov      rcx, qword ptr [rbp + 0x90]
0x000000014025b917: mov      qword ptr [rbp - 0x28], rcx
0x000000014025b91b: mov      qword ptr [rbp + 0xf0], rax
0x000000014025b922: mov      rcx, qword ptr [rbp + 0xe8]
0x000000014025b929: jmp      0x14025b5cd
0x000000014025b92e: mov      r8, qword ptr [rbp + 0xe8]
0x000000014025b935: cmp      r8, -1
0x000000014025b939: jne      0x14025c119
0x000000014025b93f: mov      rdx, qword ptr [rbp + 8]
0x000000014025b943: mov      rax, qword ptr [rbp + 0xf0]
0x000000014025b94a: mov      qword ptr [rbp + 0xe0], rax
0x000000014025b951: mov      qword ptr [rbp + 0xd8], 0xffffffffffffffff
0x000000014025b95c: mov      byte ptr [rbp + 0xff], bl
0x000000014025b962: mov      byte ptr [rbp + 0xfe], bl
0x000000014025b968: mov      rcx, r12
0x000000014025b96b: call     0x14025b45d
0x000000014025b970: nop      
0x000000014025b971: mov      rcx, qword ptr [rbp + 0x80]
0x000000014025b978: mov      r13, qword ptr [rbp + 0x88]
0x000000014025b97f: cmp      rcx, -1
0x000000014025b983: je       0x14025bf98
0x000000014025b989: mov      rax, qword ptr [rbp + 0x90]
0x000000014025b990: mov      qword ptr [rbp - 0x30], rax
0x000000014025b994: mov      qword ptr [rbp + 0x78], r13
0x000000014025b998: jmp      0x14025b5cd
0x000000014025b99d: dec      byte ptr [rdi + 0x38]
0x000000014025b9a0: je       0x14025bfaa
0x000000014025b9a6: inc      rax
0x000000014025b9a9: mov      qword ptr [rdi + 0x28], rax
0x000000014025b9ad: lea      rdx, [rbp + 0x18]
0x000000014025b9b1: mov      qword ptr [rdx], rdi
0x000000014025b9b4: mov      byte ptr [rdx + 8], 1
0x000000014025b9b8: lea      rbx, [rbp + 0x80]
0x000000014025b9bf: mov      rcx, rbx
0x000000014025b9c2: call     0x14025c516
0x000000014025b9c7: cmp      byte ptr [rbx], 1
0x000000014025b9ca: je       0x14025b9ee
0x000000014025b9cc: cmp      byte ptr [rbp + 0x81], 1
0x000000014025b9d3: jne      0x14025bfe3
0x000000014025b9d9: mov      r14b, byte ptr [rbx + 2]
0x000000014025b9dd: lea      rdx, [rbp + 0x18]
0x000000014025b9e1: mov      rcx, rbx
0x000000014025b9e4: call     0x14025c57a
0x000000014025b9e9: cmp      byte ptr [rbx], 0
0x000000014025b9ec: je       0x14025ba31
0x000000014025b9ee: mov      rax, qword ptr [rbp + 0x88]
0x000000014025b9f5: mov      rcx, 0xffffffffffffffff
0x000000014025b9fc: inc      byte ptr [rdi + 0x38]
0x000000014025b9ff: mov      qword ptr [rbp + 0x18], rcx
0x000000014025ba03: mov      qword ptr [rbp + 0x20], rax
0x000000014025ba07: mov      qword ptr [rbp + 0x28], r13
0x000000014025ba0b: mov      qword ptr [rbp + 0x30], r8
0x000000014025ba0f: mov      qword ptr [rbp + 0x38], rdx
0x000000014025ba13: mov      qword ptr [rbp + 0x40], r12
0x000000014025ba17: mov      qword ptr [rbp + 0x48], rbx
0x000000014025ba1b: mov      dword ptr [rbp + 0x50], r15d
0x000000014025ba1f: mov      byte ptr [rbp + 0x54], r14b
0x000000014025ba23: mov      rcx, rdi
0x000000014025ba26: call     0x1401d60e3
0x000000014025ba2b: nop      
0x000000014025ba2c: jmp      0x14025bcfd
0x000000014025ba31: cmp      dword ptr [rbp + 0x84], 1
0x000000014025ba38: jne      0x14025bff5
0x000000014025ba3e: mov      r15d, dword ptr [rbx + 8]
0x000000014025ba42: lea      rdx, [rbp + 0x18]
0x000000014025ba46: mov      rcx, rbx
0x000000014025ba49: call     0x14025af57
0x000000014025ba4e: mov      rcx, qword ptr [rbx]
0x000000014025ba51: mov      rax, qword ptr [rbx + 8]
0x000000014025ba55: cmp      rcx, -2
0x000000014025ba59: je       0x14025b9f5
0x000000014025ba5b: mov      qword ptr [rbp + 0xe8], rax
0x000000014025ba62: mov      qword ptr [rbp + 0xc8], rcx
0x000000014025ba69: cmp      rcx, -1
0x000000014025ba6d: je       0x14025c00a
0x000000014025ba73: lea      rcx, [rbp + 0x80]
0x000000014025ba7a: mov      r13, qword ptr [rcx + 0x10]
0x000000014025ba7e: lea      rdx, [rbp + 0x18]
0x000000014025ba82: call     0x14025af57
0x000000014025ba87: nop      
0x000000014025ba88: mov      rcx, qword ptr [rbp + 0x80]
0x000000014025ba8f: mov      rax, qword ptr [rbp + 0x88]
0x000000014025ba96: cmp      rcx, -2
0x000000014025ba9a: mov      qword ptr [rbp + 0xf0], rax
0x000000014025baa1: je       0x14025bb01
0x000000014025baa3: mov      qword ptr [rbp + 0x68], rcx
0x000000014025baa7: cmp      rcx, -1
0x000000014025baab: je       0x14025c027
0x000000014025bab1: lea      rcx, [rbp + 0x80]
0x000000014025bab8: mov      r12, qword ptr [rcx + 0x10]
0x000000014025babc: lea      rdx, [rbp + 0x18]
0x000000014025bac0: call     0x14025afc7
0x000000014025bac5: nop      
0x000000014025bac6: mov      rax, qword ptr [rbp + 0x80]
0x000000014025bacd: mov      rbx, qword ptr [rbp + 0x88]
0x000000014025bad4: cmp      rax, 2
0x000000014025bad8: jne      0x14025be11
0x000000014025bade: mov      r8d, 1
0x000000014025bae4: mov      r9d, 1
0x000000014025baea: mov      rcx, qword ptr [rbp + 0x68]
0x000000014025baee: mov      rdx, qword ptr [rbp + 0xf0]
0x000000014025baf5: call     0x14000a0f6
0x000000014025bafa: mov      qword ptr [rbp + 0xf0], rbx
0x000000014025bb01: mov      rdx, qword ptr [rbp + 0xe8]
0x000000014025bb08: mov      rcx, qword ptr [rbp + 0xc8]
0x000000014025bb0f: mov      r8d, 1
0x000000014025bb15: mov      r9d, 1
0x000000014025bb1b: call     0x14000a0f6
0x000000014025bb20: mov      rcx, 0xffffffffffffffff
0x000000014025bb27: mov      rdx, qword ptr [rbp + 0xf0]
0x000000014025bb2e: mov      rax, rdx
0x000000014025bb31: jmp      0x14025b9fc
0x000000014025bb36: mov      r13, qword ptr [rbp + 0x88]
0x000000014025bb3d: mov      cl, 1
0x000000014025bb3f: mov      rbx, qword ptr [rbp + 0xf0]
0x000000014025bb46: mov      r14b, 1
0x000000014025bb49: jmp      0x14025bc6d
0x000000014025bb4e: test     byte ptr [rbp + 0xc8], 1
0x000000014025bb55: mov      rbx, qword ptr [rbp + 0xe8]
0x000000014025bb5c: je       0x14025bba6
0x000000014025bb5e: test     byte ptr [rbp + 0x68], 1
0x000000014025bb62: mov      rcx, qword ptr [rbp - 0x30]
0x000000014025bb66: je       0x14025bc03
0x000000014025bb6c: cmp      rbx, -1
0x000000014025bb70: je       0x14025be38
0x000000014025bb76: cmp      qword ptr [rbp + 0xf0], -1
0x000000014025bb7e: sete     al
0x000000014025bb81: je       0x14025beaa
0x000000014025bb87: test     byte ptr [rbp - 0x10], 1
0x000000014025bb8b: je       0x14025bef4
0x000000014025bb91: mov      rax, qword ptr [rbp + 0x60]
0x000000014025bb95: mov      r13, qword ptr [rbp + 0x78]
0x000000014025bb99: mov      rdx, qword ptr [rbp - 0x28]
0x000000014025bb9d: mov      r8, qword ptr [rbp - 8]
0x000000014025bba1: jmp      0x14025bcbf
0x000000014025bba6: lea      rax, [rip + 0x6bb773]
0x000000014025bbad: lea      rcx, [rbp + 0x18]
0x000000014025bbb1: mov      qword ptr [rcx], rax
0x000000014025bbb4: mov      qword ptr [rcx + 8], 1
0x000000014025bbbc: lea      rdx, [rbp + 0x80]
0x000000014025bbc3: mov      qword ptr [rdx], rcx
0x000000014025bbc6: lea      rax, [rip - 0x24403d]
0x000000014025bbcd: mov      qword ptr [rdx + 8], rax
0x000000014025bbd1: mov      rax, qword ptr [rbp + 0xf0]
0x000000014025bbd8: mov      qword ptr [rbp + 0xe0], rax
0x000000014025bbdf: mov      qword ptr [rbp + 0xd8], rbx
0x000000014025bbe6: mov      al, 1
0x000000014025bbe8: mov      byte ptr [rbp + 0xff], al
0x000000014025bbee: mov      byte ptr [rbp + 0xfe], al
0x000000014025bbf4: lea      rcx, [rip + 0x923d51]
0x000000014025bbfb: call     0x1408c3e4c
0x000000014025bc00: nop      
0x000000014025bc01: jmp      0x14025bc5e
0x000000014025bc03: lea      rax, [rip + 0x6bb717]
0x000000014025bc0a: lea      rcx, [rbp + 0x18]
0x000000014025bc0e: mov      qword ptr [rcx], rax
0x000000014025bc11: mov      qword ptr [rcx + 8], 1
0x000000014025bc19: lea      rdx, [rbp + 0x80]
0x000000014025bc20: mov      qword ptr [rdx], rcx
0x000000014025bc23: lea      rax, [rip - 0x24409a]
0x000000014025bc2a: mov      qword ptr [rdx + 8], rax
0x000000014025bc2e: mov      rax, qword ptr [rbp + 0xf0]
0x000000014025bc35: mov      qword ptr [rbp + 0xe0], rax
0x000000014025bc3c: mov      qword ptr [rbp + 0xd8], rbx
0x000000014025bc43: mov      al, 1
0x000000014025bc45: mov      byte ptr [rbp + 0xff], al
0x000000014025bc4b: mov      byte ptr [rbp + 0xfe], al
0x000000014025bc51: lea      rcx, [rip + 0x923cf4]
0x000000014025bc58: call     0x1408c3e4c
0x000000014025bc5d: nop      
0x000000014025bc5e: mov      r13, rax
0x000000014025bc61: mov      rbx, qword ptr [rbp + 0xf0]
0x000000014025bc68: mov      r14b, 1
0x000000014025bc6b: mov      cl, 1
0x000000014025bc6d: cmp      rbx, -1
0x000000014025bc71: setne    al
0x000000014025bc74: test     al, cl
0x000000014025bc76: je       0x14025bc90
0x000000014025bc78: mov      r8d, 1
0x000000014025bc7e: mov      r9d, 1
0x000000014025bc84: mov      rcx, rbx
0x000000014025bc87: mov      rdx, qword ptr [rbp + 0x60]
0x000000014025bc8b: call     0x14000a0f6
0x000000014025bc90: mov      rdx, qword ptr [rbp + 0x78]
0x000000014025bc94: mov      rcx, qword ptr [rbp + 0xe8]
0x000000014025bc9b: cmp      rcx, -1
0x000000014025bc9f: setne    al
0x000000014025bca2: mov      rbx, 0xffffffffffffffff
0x000000014025bca9: test     al, r14b
0x000000014025bcac: je       0x14025bcbf
0x000000014025bcae: mov      r8d, 1
0x000000014025bcb4: mov      r9d, 1
0x000000014025bcba: call     0x14000a0f6
0x000000014025bcbf: inc      byte ptr [rdi + 0x38]
0x000000014025bcc2: mov      qword ptr [rbp + 0x18], rbx
0x000000014025bcc6: mov      qword ptr [rbp + 0x20], r13
0x000000014025bcca: mov      qword ptr [rbp + 0x28], rcx
0x000000014025bcce: mov      rcx, qword ptr [rbp + 0xf0]
0x000000014025bcd5: mov      qword ptr [rbp + 0x30], rcx
0x000000014025bcd9: mov      qword ptr [rbp + 0x38], rax
0x000000014025bcdd: mov      qword ptr [rbp + 0x40], rdx
0x000000014025bce1: mov      qword ptr [rbp + 0x48], r8
0x000000014025bce5: mov      eax, dword ptr [rbp + 4]
0x000000014025bce8: mov      dword ptr [rbp + 0x50], eax
0x000000014025bceb: mov      al, byte ptr [rbp + 0xd7]
0x000000014025bcf1: mov      byte ptr [rbp + 0x54], al
0x000000014025bcf4: mov      rcx, rdi
0x000000014025bcf7: call     0x1401d61c6
0x000000014025bcfc: nop      
0x000000014025bcfd: mov      rbx, rax
0x000000014025bd00: movups   xmm0, xmmword ptr [rbp + 0x18]
0x000000014025bd04: movups   xmm1, xmmword ptr [rbp + 0x28]
0x000000014025bd08: movups   xmm2, xmmword ptr [rbp + 0x38]
0x000000014025bd0c: movups   xmm3, xmmword ptr [rbp + 0x48]
0x000000014025bd10: movaps   xmmword ptr [rbp + 0xb0], xmm3
0x000000014025bd17: movaps   xmmword ptr [rbp + 0xa0], xmm2
0x000000014025bd1e: movaps   xmmword ptr [rbp + 0x90], xmm1
0x000000014025bd25: movaps   xmmword ptr [rbp + 0x80], xmm0
0x000000014025bd2c: mov      qword ptr [rbp + 0xc0], rax
0x000000014025bd33: mov      r14, qword ptr [rbp + 0x80]
0x000000014025bd3a: cmp      r14, -1
0x000000014025bd3e: je       0x14025bd88
0x000000014025bd40: test     rbx, rbx
0x000000014025bd43: je       0x14025bdac
0x000000014025bd45: mov      rdx, qword ptr [rbp + 0x88]
0x000000014025bd4c: mov      r8d, 1
0x000000014025bd52: mov      r9d, 1
0x000000014025bd58: mov      rcx, r14
0x000000014025bd5b: call     0x14000a0f6
0x000000014025bd60: mov      rcx, qword ptr [rbp + 0x98]
0x000000014025bd67: mov      rdx, qword ptr [rbp + 0xa0]
0x000000014025bd6e: mov      r8d, 1
0x000000014025bd74: mov      r9d, 1
0x000000014025bd7a: call     0x14000a0f6
0x000000014025bd7f: mov      r14, 0xffffffffffffffff
0x000000014025bd86: jmp      0x14025bdd4
0x000000014025bd88: mov      r15, qword ptr [rbp + 0x88]
0x000000014025bd8f: mov      r14, 0xffffffffffffffff
0x000000014025bd96: test     rbx, rbx
0x000000014025bd99: je       0x14025bda7
0x000000014025bd9b: lea      rcx, [rbp + 0xc0]
0x000000014025bda2: call     0x140035ee0
0x000000014025bda7: mov      rbx, r15
0x000000014025bdaa: jmp      0x14025bdd4
0x000000014025bdac: mov      rbx, qword ptr [rbp + 0x88]
0x000000014025bdb3: movaps   xmm0, xmmword ptr [rbp + 0x90]
0x000000014025bdba: movaps   xmmword ptr [rbp - 0x60], xmm0
0x000000014025bdbe: movaps   xmm0, xmmword ptr [rbp + 0xa0]
0x000000014025bdc5: movaps   xmmword ptr [rbp - 0x50], xmm0
0x000000014025bdc9: movaps   xmm0, xmmword ptr [rbp + 0xb0]
0x000000014025bdd0: movaps   xmmword ptr [rbp - 0x40], xmm0
0x000000014025bdd4: cmp      r14, -1
0x000000014025bdd8: je       0x14025bfd3
0x000000014025bdde: movaps   xmm0, xmmword ptr [rbp - 0x60]
0x000000014025bde2: movaps   xmm1, xmmword ptr [rbp - 0x50]
0x000000014025bde6: movaps   xmm2, xmmword ptr [rbp - 0x40]
0x000000014025bdea: movups   xmmword ptr [rsi + 0x30], xmm2
0x000000014025bdee: movups   xmmword ptr [rsi + 0x20], xmm1
0x000000014025bdf2: movups   xmmword ptr [rsi + 0x10], xmm0
0x000000014025bdf6: mov      qword ptr [rsi], r14
0x000000014025bdf9: mov      qword ptr [rsi + 8], rbx
0x000000014025bdfd: add      rsp, 0x188
0x000000014025be04: pop      rbx
0x000000014025be05: pop      rdi
0x000000014025be06: pop      rsi
0x000000014025be07: pop      r12
0x000000014025be09: pop      r13
0x000000014025be0b: pop      r14
0x000000014025be0d: pop      r15
0x000000014025be0f: pop      rbp
0x000000014025be10: ret      
0x000000014025be11: test     rax, rax
0x000000014025be14: je       0x14025c240
0x000000014025be1a: mov      rax, qword ptr [rbp + 0xe8]
0x000000014025be21: mov      rcx, qword ptr [rbp + 0xc8]
0x000000014025be28: mov      rdx, qword ptr [rbp + 0xf0]
0x000000014025be2f: mov      r8, qword ptr [rbp + 0x68]
0x000000014025be33: jmp      0x14025b9fc
0x000000014025be38: lea      rax, [rip + 0x6bb4e3]
0x000000014025be3f: lea      rcx, [rbp + 0x18]
0x000000014025be43: mov      qword ptr [rcx], rax
0x000000014025be46: mov      qword ptr [rcx + 8], 1
0x000000014025be4e: lea      rdx, [rbp + 0x80]
0x000000014025be55: mov      qword ptr [rdx], rcx
0x000000014025be58: lea      rax, [rip - 0x2442cf]
0x000000014025be5f: mov      qword ptr [rdx + 8], rax
0x000000014025be63: mov      rax, qword ptr [rbp + 0xf0]
0x000000014025be6a: mov      qword ptr [rbp + 0xe0], rax
0x000000014025be71: mov      qword ptr [rbp + 0xd8], 0xffffffffffffffff
0x000000014025be7c: mov      al, 1
0x000000014025be7e: mov      byte ptr [rbp + 0xff], al
0x000000014025be84: mov      byte ptr [rbp + 0xfe], al
0x000000014025be8a: lea      rcx, [rip + 0x923abb]
0x000000014025be91: call     0x1408c3e4c
0x000000014025be96: nop      
0x000000014025be97: mov      r13, rax
0x000000014025be9a: mov      qword ptr [rbp + 0xe8], 0xffffffffffffffff
0x000000014025bea5: jmp      0x14025bc61
0x000000014025beaa: mov      byte ptr [rbp + 0xc8], al
0x000000014025beb0: lea      rax, [rip + 0x6bb46c]
0x000000014025beb7: lea      rcx, [rbp + 0x18]
0x000000014025bebb: mov      qword ptr [rcx], rax
0x000000014025bebe: mov      qword ptr [rcx + 8], 2
0x000000014025bec6: lea      rdx, [rbp + 0x80]
0x000000014025becd: mov      qword ptr [rdx], rcx
0x000000014025bed0: lea      rax, [rip - 0x244347]
0x000000014025bed7: mov      qword ptr [rdx + 8], rax
0x000000014025bedb: lea      rcx, [rip + 0x923a6a]
0x000000014025bee2: call     0x1408c3e4c
0x000000014025bee7: nop      
0x000000014025bee8: mov      r13, rax
0x000000014025beeb: mov      rbx, 0xffffffffffffffff
0x000000014025bef2: jmp      0x14025bf54
0x000000014025bef4: mov      byte ptr [rbp + 0xc8], al
0x000000014025befa: lea      rax, [rbp + 0x18]
0x000000014025befe: lea      rcx, [rip + 0x6bb420]
0x000000014025bf05: mov      qword ptr [rax], rcx
0x000000014025bf08: mov      qword ptr [rax + 8], 3
0x000000014025bf10: lea      rdx, [rbp + 0x80]
0x000000014025bf17: mov      qword ptr [rdx], rax
0x000000014025bf1a: lea      rax, [rip - 0x244391]
0x000000014025bf21: mov      qword ptr [rdx + 8], rax
0x000000014025bf25: lea      rcx, [rip + 0x923a20]
0x000000014025bf2c: call     0x1408c3e4c
0x000000014025bf31: nop      
0x000000014025bf32: mov      r13, rax
0x000000014025bf35: mov      r8d, 1
0x000000014025bf3b: mov      r9d, 1
0x000000014025bf41: mov      rbx, qword ptr [rbp + 0xf0]
0x000000014025bf48: mov      rcx, rbx
0x000000014025bf4b: mov      rdx, qword ptr [rbp + 0x60]
0x000000014025bf4f: call     0x14000a0f6
0x000000014025bf54: mov      r8d, 1
0x000000014025bf5a: mov      r9d, 1
0x000000014025bf60: mov      rcx, qword ptr [rbp + 0xe8]
0x000000014025bf67: mov      rdx, qword ptr [rbp + 0x78]
0x000000014025bf6b: call     0x14000a0f6
0x000000014025bf70: xor      r14d, r14d
0x000000014025bf73: mov      cl, byte ptr [rbp + 0xc8]
0x000000014025bf79: jmp      0x14025bc6d
0x000000014025bf7e: mov      cl, 1
0x000000014025bf80: mov      rbx, qword ptr [rbp + 0xf0]
0x000000014025bf87: mov      r13, qword ptr [rbp - 8]
0x000000014025bf8b: jmp      0x14025bb46
0x000000014025bf90: mov      r14b, 1
0x000000014025bf93: jmp      0x14025bc90
0x000000014025bf98: mov      cl, 1
0x000000014025bf9a: mov      qword ptr [rbp + 0xe8], 0xffffffffffffffff
0x000000014025bfa5: jmp      0x14025bb3f
0x000000014025bfaa: lea      rdx, [rbp + 0x80]
0x000000014025bfb1: mov      qword ptr [rdx], 0x18
0x000000014025bfb8: jmp      0x14025b538
0x000000014025bfbd: lea      r8, [rip + 0x6bd7c4]
0x000000014025bfc4: lea      rdx, [rbp + 0x77]
0x000000014025bfc8: mov      rcx, rdi
0x000000014025bfcb: call     0x1408b40ac
0x000000014025bfd0: mov      rbx, rax
0x000000014025bfd3: mov      rcx, rbx
0x000000014025bfd6: mov      rdx, rdi
0x000000014025bfd9: call     0x1408b3fc3
0x000000014025bfde: jmp      0x14025b540
0x000000014025bfe3: lea      rdx, [rip + 0x6bca76]
0x000000014025bfea: lea      r8, [rip + 0x9210df]
0x000000014025bff1: xor      ecx, ecx
0x000000014025bff3: jmp      0x14025c01d
0x000000014025bff5: lea      rdx, [rip + 0x6bca64]
0x000000014025bffc: lea      r8, [rip + 0x9210cd]
0x000000014025c003: mov      ecx, 1
0x000000014025c008: jmp      0x14025c01d
0x000000014025c00a: lea      rdx, [rip + 0x6bca4f]
0x000000014025c011: lea      r8, [rip + 0x9210b8]
0x000000014025c018: mov      ecx, 2
0x000000014025c01d: call     0x1408cc517
0x000000014025c022: jmp      0x14025b9f5
0x000000014025c027: lea      rdx, [rip + 0x6bca32]
0x000000014025c02e: lea      r8, [rip + 0x92109b]
0x000000014025c035: mov      ecx, 3
0x000000014025c03a: call     0x1408cc517
0x000000014025c03f: mov      qword ptr [rbp + 0xf0], rax
0x000000014025c046: jmp      0x14025bb01
0x000000014025c04b: lea      rax, [rbp + 0x18]
0x000000014025c04f: lea      rcx, [rip + 0x6bb2cf]
0x000000014025c056: mov      qword ptr [rax], rcx
0x000000014025c059: mov      qword ptr [rax + 8], 3
0x000000014025c061: lea      rdx, [rbp + 0x80]
0x000000014025c068: mov      qword ptr [rdx], rax
0x000000014025c06b: lea      rax, [rip - 0x2444e2]
0x000000014025c072: mov      qword ptr [rdx + 8], rax
0x000000014025c076: mov      rax, qword ptr [rbp + 0xf0]
0x000000014025c07d: mov      qword ptr [rbp + 0xe0], rax
0x000000014025c084: mov      rax, qword ptr [rbp + 0xe8]
0x000000014025c08b: mov      qword ptr [rbp + 0xd8], rax
0x000000014025c092: mov      al, 1
0x000000014025c094: mov      byte ptr [rbp + 0xff], al
0x000000014025c09a: mov      byte ptr [rbp + 0xfe], al
0x000000014025c0a0: lea      rcx, [rip + 0x9238f8]
0x000000014025c0a7: call     0x1408c3e4c
0x000000014025c0ac: nop      
0x000000014025c0ad: jmp      0x14025bc5e
0x000000014025c0b2: lea      rax, [rip + 0x6bb26a]
0x000000014025c0b9: lea      rcx, [rbp + 0x18]
0x000000014025c0bd: mov      qword ptr [rcx], rax
0x000000014025c0c0: mov      qword ptr [rcx + 8], 2
0x000000014025c0c8: lea      rdx, [rbp + 0x80]
0x000000014025c0cf: mov      qword ptr [rdx], rcx
0x000000014025c0d2: lea      rax, [rip - 0x244549]
0x000000014025c0d9: mov      qword ptr [rdx + 8], rax
0x000000014025c0dd: mov      rax, qword ptr [rbp + 0xf0]
0x000000014025c0e4: mov      qword ptr [rbp + 0xe0], rax
0x000000014025c0eb: mov      rax, qword ptr [rbp + 0xe8]
0x000000014025c0f2: mov      qword ptr [rbp + 0xd8], rax
0x000000014025c0f9: mov      al, 1
0x000000014025c0fb: mov      byte ptr [rbp + 0xff], al
0x000000014025c101: mov      byte ptr [rbp + 0xfe], al
0x000000014025c107: lea      rcx, [rip + 0x923891]
0x000000014025c10e: call     0x1408c3e4c
0x000000014025c113: nop      
0x000000014025c114: jmp      0x14025bc5e
0x000000014025c119: lea      rax, [rip + 0x6bb202]
0x000000014025c120: lea      rcx, [rbp + 0x18]
0x000000014025c124: mov      qword ptr [rcx], rax
0x000000014025c127: mov      qword ptr [rcx + 8], 1
0x000000014025c12f: lea      rdx, [rbp + 0x80]
0x000000014025c136: mov      qword ptr [rdx], rcx
0x000000014025c139: lea      rax, [rip - 0x2445b0]
0x000000014025c140: mov      qword ptr [rdx + 8], rax
0x000000014025c144: mov      rax, qword ptr [rbp + 0xf0]
0x000000014025c14b: mov      qword ptr [rbp + 0xe0], rax
0x000000014025c152: mov      qword ptr [rbp + 0xd8], r8
0x000000014025c159: mov      al, 1
0x000000014025c15b: mov      byte ptr [rbp + 0xff], al
0x000000014025c161: mov      byte ptr [rbp + 0xfe], al
0x000000014025c167: lea      rcx, [rip + 0x923831]
0x000000014025c16e: call     0x1408c3e4c
0x000000014025c173: nop      
0x000000014025c174: jmp      0x14025bc5e
0x000000014025c179: lea      rax, [rip + 0x6bb1a1]
0x000000014025c180: lea      rcx, [rbp + 0x18]
0x000000014025c184: mov      qword ptr [rcx], rax
0x000000014025c187: mov      qword ptr [rcx + 8], 1
0x000000014025c18f: lea      rdx, [rbp + 0x80]
0x000000014025c196: mov      qword ptr [rdx], rcx
0x000000014025c199: lea      rax, [rip - 0x244610]
0x000000014025c1a0: mov      qword ptr [rdx + 8], rax
0x000000014025c1a4: mov      rax, qword ptr [rbp + 0xf0]
0x000000014025c1ab: mov      qword ptr [rbp + 0xe0], rax
0x000000014025c1b2: mov      rax, qword ptr [rbp + 0xe8]
0x000000014025c1b9: mov      qword ptr [rbp + 0xd8], rax
0x000000014025c1c0: mov      al, 1
0x000000014025c1c2: mov      byte ptr [rbp + 0xff], al
0x000000014025c1c8: mov      byte ptr [rbp + 0xfe], al
0x000000014025c1ce: lea      rcx, [rip + 0x9237ca]
0x000000014025c1d5: call     0x1408c3e4c
0x000000014025c1da: nop      
0x000000014025c1db: jmp      0x14025bc5e
0x000000014025c1e0: lea      rax, [rip + 0x6bb139]
0x000000014025c1e7: lea      rcx, [rbp + 0x18]
0x000000014025c1eb: mov      qword ptr [rcx], rax
0x000000014025c1ee: mov      qword ptr [rcx + 8], 1
0x000000014025c1f6: lea      rdx, [rbp + 0x80]
0x000000014025c1fd: mov      qword ptr [rdx], rcx
0x000000014025c200: lea      rax, [rip - 0x244677]
0x000000014025c207: mov      qword ptr [rdx + 8], rax
0x000000014025c20b: mov      rax, qword ptr [rbp + 0xf0]
0x000000014025c212: mov      qword ptr [rbp + 0xe0], rax
0x000000014025c219: mov      qword ptr [rbp + 0xd8], r8
0x000000014025c220: mov      al, 1
0x000000014025c222: mov      byte ptr [rbp + 0xff], al
0x000000014025c228: mov      byte ptr [rbp + 0xfe], al
0x000000014025c22e: lea      rcx, [rip + 0x92376a]
0x000000014025c235: call     0x1408c3e4c
0x000000014025c23a: nop      
0x000000014025c23b: jmp      0x14025bc5e
0x000000014025c240: lea      rdx, [rip + 0x6bc819]
0x000000014025c247: lea      r8, [rip + 0x920e82]
0x000000014025c24e: mov      ecx, 4
0x000000014025c253: call     0x1408cc517
0x000000014025c258: nop      
0x000000014025c259: mov      rbx, rax
0x000000014025c25c: jmp      0x14025bade
