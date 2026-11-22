; instruction-faithful x86-64 fallback for flow.exe rva=0x35372c-0x353ee6
0x000000014035372c: push     rbp
0x000000014035372d: push     r15
0x000000014035372f: push     r14
0x0000000140353731: push     r13
0x0000000140353733: push     r12
0x0000000140353735: push     rsi
0x0000000140353736: push     rdi
0x0000000140353737: push     rbx
0x0000000140353738: sub      rsp, 0x118
0x000000014035373f: lea      rbp, [rsp + 0x80]
0x0000000140353747: mov      qword ptr [rbp + 0x90], 0xfffffffffffffffe
0x0000000140353752: mov      rdi, rdx
0x0000000140353755: mov      rsi, rcx
0x0000000140353758: mov      rcx, qword ptr [rdx + 0x20]
0x000000014035375c: mov      rax, qword ptr [rdx + 0x28]
0x0000000140353760: cmp      rax, rcx
0x0000000140353763: jae      0x140353790
0x0000000140353765: mov      rdx, qword ptr [rdi + 0x18]
0x0000000140353769: movabs   r13, 0x100002600
0x0000000140353773: movzx    r8d, byte ptr [rdx + rax]
0x0000000140353778: cmp      r8, 0x20
0x000000014035377c: ja       0x1403537a8
0x000000014035377e: bt       r13, r8
0x0000000140353782: jae      0x1403537a8
0x0000000140353784: inc      rax
0x0000000140353787: mov      qword ptr [rdi + 0x28], rax
0x000000014035378b: cmp      rcx, rax
0x000000014035378e: jne      0x140353773
0x0000000140353790: lea      rdx, [rbp + 0x50]
0x0000000140353794: mov      qword ptr [rdx], 5
0x000000014035379b: mov      rcx, rdi
0x000000014035379e: call     0x1408b3f4b
0x00000001403537a3: jmp      0x140353e32
0x00000001403537a8: cmp      r8d, 0x5b
0x00000001403537ac: jne      0x140353e5d
0x00000001403537b2: dec      byte ptr [rdi + 0x38]
0x00000001403537b5: je       0x140353e78
0x00000001403537bb: inc      rax
0x00000001403537be: mov      qword ptr [rdi + 0x28], rax
0x00000001403537c2: lea      rbx, [rbp - 0x60]
0x00000001403537c6: mov      qword ptr [rbx], rdi
0x00000001403537c9: mov      byte ptr [rbx + 8], 1
0x00000001403537cd: xor      eax, eax
0x00000001403537cf: lea      rcx, [rbp - 0x18]
0x00000001403537d3: mov      qword ptr [rcx], rax
0x00000001403537d6: mov      qword ptr [rcx + 8], 8
0x00000001403537de: mov      qword ptr [rcx + 0x10], rax
0x00000001403537e2: lea      rcx, [rbp + 0x50]
0x00000001403537e6: mov      r14, rcx
0x00000001403537e9: mov      rdx, rbx
0x00000001403537ec: call     0x1401d641b
0x00000001403537f1: nop      
0x00000001403537f2: cmp      byte ptr [rbp + 0x50], 1
0x00000001403537f6: je       0x140353e3f
0x00000001403537fc: cmp      byte ptr [rbp + 0x51], 1
0x0000000140353800: jne      0x140353e48
0x0000000140353806: mov      r12, qword ptr [rbp - 0x60]
0x000000014035380a: mov      rcx, qword ptr [r12 + 0x20]
0x000000014035380f: mov      rax, qword ptr [r12 + 0x28]
0x0000000140353814: cmp      rax, rcx
0x0000000140353817: jae      0x140353d8d
0x000000014035381d: mov      rdx, qword ptr [r12 + 0x18]
0x0000000140353822: movzx    r8d, byte ptr [rdx + rax]
0x0000000140353827: cmp      r8, 0x20
0x000000014035382b: ja       0x140353845
0x000000014035382d: bt       r13, r8
0x0000000140353831: jae      0x140353845
0x0000000140353833: inc      rax
0x0000000140353836: mov      qword ptr [r12 + 0x28], rax
0x000000014035383b: cmp      rcx, rax
0x000000014035383e: jne      0x140353822
0x0000000140353840: jmp      0x140353d8d
0x0000000140353845: cmp      r8d, 0x5b
0x0000000140353849: je       0x1403539ec
0x000000014035384f: cmp      r8d, 0x7b
0x0000000140353853: mov      rdx, qword ptr [rbp + 0x10]
0x0000000140353857: jne      0x140353e88
0x000000014035385d: dec      byte ptr [r12 + 0x38]
0x0000000140353862: je       0x140353ecd
0x0000000140353868: inc      rax
0x000000014035386b: mov      qword ptr [r12 + 0x28], rax
0x0000000140353870: mov      qword ptr [rbp], r12
0x0000000140353874: mov      byte ptr [rbp + 8], 1
0x0000000140353878: mov      rcx, 0xfffffffffffffffe
0x000000014035387f: mov      qword ptr [rbp - 0x20], 0
0x0000000140353887: mov      qword ptr [rbp + 0x78], 0
0x000000014035388f: mov      qword ptr [rbp + 0x10], rdx
0x0000000140353893: mov      qword ptr [rbp + 0x88], rcx
0x000000014035389a: mov      qword ptr [rbp + 0x48], rcx
0x000000014035389e: mov      rcx, r14
0x00000001403538a1: mov      rdx, rbp
0x00000001403538a4: call     0x1401d6283
0x00000001403538a9: nop      
0x00000001403538aa: cmp      byte ptr [rbp + 0x50], 1
0x00000001403538ae: je       0x140353ae9
0x00000001403538b4: cmp      byte ptr [rbp + 0x51], 1
0x00000001403538b8: jne      0x140353aef
0x00000001403538be: mov      r8, qword ptr [rbp]
0x00000001403538c2: inc      qword ptr [r8 + 0x28]
0x00000001403538c6: mov      qword ptr [r8 + 0x10], 0
0x00000001403538ce: lea      rdx, [r8 + 0x18]
0x00000001403538d2: mov      rax, qword ptr [rbp + 0x88]
0x00000001403538d9: mov      qword ptr [rbp + 0x48], rax
0x00000001403538dd: mov      rcx, r14
0x00000001403538e0: call     0x14074f777
0x00000001403538e5: nop      
0x00000001403538e6: cmp      dword ptr [rbp + 0x50], 2
0x00000001403538ea: mov      rax, qword ptr [rbp + 0x58]
0x00000001403538ee: je       0x140353b57
0x00000001403538f4: cmp      qword ptr [rbp + 0x60], 8
0x00000001403538f9: mov      rdx, qword ptr [rbp + 0x88]
0x0000000140353900: jne      0x140353924
0x0000000140353902: movabs   rcx, 0x6449746567726174
0x000000014035390c: cmp      qword ptr [rax], rcx
0x000000014035390f: je       0x140353967
0x0000000140353911: movabs   rcx, 0x6c72556567616d69
0x000000014035391b: cmp      qword ptr [rax], rcx
0x000000014035391e: je       0x1403539aa
0x0000000140353924: mov      r15, qword ptr [rbp]
0x0000000140353928: mov      qword ptr [rbp + 0x48], rdx
0x000000014035392c: mov      rcx, r15
0x000000014035392f: call     0x1401d63aa
0x0000000140353934: nop      
0x0000000140353935: test     rax, rax
0x0000000140353938: jne      0x140353b57
0x000000014035393e: mov      rax, qword ptr [rbp + 0x88]
0x0000000140353945: mov      qword ptr [rbp + 0x48], rax
0x0000000140353949: mov      rcx, r15
0x000000014035394c: call     0x14025b0c3
0x0000000140353951: nop      
0x0000000140353952: test     rax, rax
0x0000000140353955: mov      rcx, qword ptr [rbp + 0x88]
0x000000014035395c: je       0x14035389a
0x0000000140353962: jmp      0x140353b5e
0x0000000140353967: cmp      qword ptr [rbp - 0x20], 0
0x000000014035396c: jne      0x140353d08
0x0000000140353972: mov      rcx, qword ptr [rbp]
0x0000000140353976: mov      qword ptr [rbp + 0x48], rdx
0x000000014035397a: call     0x14025b499
0x000000014035397f: mov      qword ptr [rbp + 0x18], rdx
0x0000000140353983: test     al, 1
0x0000000140353985: mov      rcx, qword ptr [rbp + 0x88]
0x000000014035398c: mov      rax, qword ptr [rbp + 0x18]
0x0000000140353990: jne      0x140353b5e
0x0000000140353996: mov      al, 1
0x0000000140353998: mov      qword ptr [rbp + 0x78], rax
0x000000014035399c: mov      eax, 1
0x00000001403539a1: mov      qword ptr [rbp - 0x20], rax
0x00000001403539a5: jmp      0x14035389a
0x00000001403539aa: cmp      rdx, -2
0x00000001403539ae: jne      0x140353d47
0x00000001403539b4: mov      rdx, qword ptr [rbp]
0x00000001403539b8: mov      qword ptr [rbp + 0x48], 0xfffffffffffffffe
0x00000001403539c0: mov      rcx, r14
0x00000001403539c3: call     0x14026c6f5
0x00000001403539c8: nop      
0x00000001403539c9: mov      rcx, qword ptr [rbp + 0x50]
0x00000001403539cd: mov      rdx, qword ptr [rbp + 0x58]
0x00000001403539d1: cmp      rcx, -2
0x00000001403539d5: je       0x140353cc3
0x00000001403539db: mov      rax, qword ptr [rbp + 0x60]
0x00000001403539df: mov      qword ptr [rbp - 0x28], rax
0x00000001403539e3: mov      qword ptr [rbp - 0x30], rdx
0x00000001403539e7: jmp      0x14035388f
0x00000001403539ec: dec      byte ptr [r12 + 0x38]
0x00000001403539f1: je       0x140353eb4
0x00000001403539f7: inc      rax
0x00000001403539fa: mov      qword ptr [r12 + 0x28], rax
0x00000001403539ff: mov      qword ptr [rbp + 0x20], r12
0x0000000140353a03: mov      byte ptr [rbp + 0x28], 1
0x0000000140353a07: mov      rcx, r14
0x0000000140353a0a: lea      rdx, [rbp + 0x20]
0x0000000140353a0e: call     0x14025afc7
0x0000000140353a13: nop      
0x0000000140353a14: mov      rax, qword ptr [rbp + 0x50]
0x0000000140353a18: mov      r15, qword ptr [rbp + 0x58]
0x0000000140353a1c: mov      qword ptr [rbp + 0x88], 0xfffffffffffffffe
0x0000000140353a27: cmp      rax, 2
0x0000000140353a2b: jne      0x140353a32
0x0000000140353a2d: mov      rax, r15
0x0000000140353a30: jmp      0x140353a6d
0x0000000140353a32: test     rax, rax
0x0000000140353a35: je       0x140353ccf
0x0000000140353a3b: mov      rcx, r14
0x0000000140353a3e: lea      rdx, [rbp + 0x20]
0x0000000140353a42: call     0x14026c5cc
0x0000000140353a47: nop      
0x0000000140353a48: mov      rdx, qword ptr [rbp + 0x50]
0x0000000140353a4c: mov      rax, qword ptr [rbp + 0x58]
0x0000000140353a50: cmp      rdx, -3
0x0000000140353a54: jne      0x140353a58
0x0000000140353a56: jmp      0x140353a6d
0x0000000140353a58: cmp      rdx, -2
0x0000000140353a5c: je       0x140353cea
0x0000000140353a62: mov      rcx, qword ptr [rbp + 0x60]
0x0000000140353a66: mov      qword ptr [rbp + 0x88], rdx
0x0000000140353a6d: inc      byte ptr [r12 + 0x38]
0x0000000140353a72: mov      rdx, qword ptr [rbp + 0x88]
0x0000000140353a79: mov      qword ptr [rbp + 0x20], rdx
0x0000000140353a7d: mov      qword ptr [rbp + 0x28], rax
0x0000000140353a81: mov      qword ptr [rbp + 0x30], rcx
0x0000000140353a85: mov      qword ptr [rbp + 0x38], r15
0x0000000140353a89: mov      rcx, r12
0x0000000140353a8c: call     0x1401d60e3
0x0000000140353a91: nop      
0x0000000140353a92: mov      r15, rax
0x0000000140353a95: movups   xmm0, xmmword ptr [rbp + 0x20]
0x0000000140353a99: movups   xmm1, xmmword ptr [rbp + 0x30]
0x0000000140353a9d: movaps   xmmword ptr [rbp + 0x60], xmm1
0x0000000140353aa1: movaps   xmmword ptr [rbp + 0x50], xmm0
0x0000000140353aa5: mov      qword ptr [rbp + 0x70], rax
0x0000000140353aa9: mov      rax, qword ptr [rbp + 0x50]
0x0000000140353aad: mov      qword ptr [rbp + 0x88], rax
0x0000000140353ab4: cmp      rax, -2
0x0000000140353ab8: jne      0x140353c02
0x0000000140353abe: mov      rax, qword ptr [rbp + 0x58]
0x0000000140353ac2: mov      qword ptr [rbp + 0x78], rax
0x0000000140353ac6: mov      qword ptr [rbp + 0x88], 0xfffffffffffffffe
0x0000000140353ad1: test     r15, r15
0x0000000140353ad4: je       0x140353c4e
0x0000000140353ada: lea      rcx, [rbp + 0x70]
0x0000000140353ade: call     0x140035ee0
0x0000000140353ae3: nop      
0x0000000140353ae4: jmp      0x140353c4e
0x0000000140353ae9: mov      rax, qword ptr [rbp + 0x58]
0x0000000140353aed: jmp      0x140353b57
0x0000000140353aef: test     byte ptr [rbp + 0x78], 1
0x0000000140353af3: je       0x140353b16
0x0000000140353af5: mov      r15, qword ptr [rbp + 0x88]
0x0000000140353afc: cmp      r15, -2
0x0000000140353b00: jne      0x140353caf
0x0000000140353b06: mov      r8, 0xffffffffffffffff
0x0000000140353b0d: mov      rax, qword ptr [rbp + 0x18]
0x0000000140353b11: jmp      0x140353b98
0x0000000140353b16: lea      rax, [rip + 0x5c40b6]
0x0000000140353b1d: mov      qword ptr [rbp + 0x20], rax
0x0000000140353b21: mov      qword ptr [rbp + 0x28], 8
0x0000000140353b29: lea      rax, [rbp + 0x20]
0x0000000140353b2d: mov      qword ptr [rbp + 0x50], rax
0x0000000140353b31: lea      rax, [rip - 0x33bfa8]
0x0000000140353b38: mov      qword ptr [rbp + 0x58], rax
0x0000000140353b3c: mov      rax, qword ptr [rbp + 0x88]
0x0000000140353b43: mov      qword ptr [rbp + 0x48], rax
0x0000000140353b47: lea      rcx, [rip + 0x82bdfe]
0x0000000140353b4e: mov      rdx, r14
0x0000000140353b51: call     0x1408c3e4c
0x0000000140353b56: nop      
0x0000000140353b57: mov      rcx, qword ptr [rbp + 0x88]
0x0000000140353b5e: mov      r8, 0xfffffffffffffffe
0x0000000140353b65: cmp      rcx, -3
0x0000000140353b69: jbe      0x140353b70
0x0000000140353b6b: mov      rdx, rax
0x0000000140353b6e: jmp      0x140353b98
0x0000000140353b70: mov      r8d, 1
0x0000000140353b76: mov      r9d, 1
0x0000000140353b7c: mov      rdx, qword ptr [rbp + 0x10]
0x0000000140353b80: mov      r15, rbx
0x0000000140353b83: mov      rbx, rax
0x0000000140353b86: call     0x14000a0f6
0x0000000140353b8b: mov      r8, 0xfffffffffffffffe
0x0000000140353b92: mov      rdx, rbx
0x0000000140353b95: mov      rbx, r15
0x0000000140353b98: inc      byte ptr [r12 + 0x38]
0x0000000140353b9d: mov      qword ptr [rbp + 0x20], r8
0x0000000140353ba1: mov      qword ptr [rbp + 0x28], rdx
0x0000000140353ba5: mov      qword ptr [rbp + 0x30], rcx
0x0000000140353ba9: mov      qword ptr [rbp + 0x38], rax
0x0000000140353bad: mov      rcx, r12
0x0000000140353bb0: call     0x1401d61c6
0x0000000140353bb5: nop      
0x0000000140353bb6: mov      r15, rax
0x0000000140353bb9: movups   xmm0, xmmword ptr [rbp + 0x20]
0x0000000140353bbd: movups   xmm1, xmmword ptr [rbp + 0x30]
0x0000000140353bc1: movaps   xmmword ptr [rbp + 0x60], xmm1
0x0000000140353bc5: movaps   xmmword ptr [rbp + 0x50], xmm0
0x0000000140353bc9: mov      qword ptr [rbp + 0x70], rax
0x0000000140353bcd: mov      rax, qword ptr [rbp + 0x50]
0x0000000140353bd1: mov      qword ptr [rbp + 0x88], rax
0x0000000140353bd8: cmp      rax, -2
0x0000000140353bdc: jne      0x140353c02
0x0000000140353bde: mov      rax, qword ptr [rbp + 0x58]
0x0000000140353be2: mov      qword ptr [rbp + 0x78], rax
0x0000000140353be6: mov      qword ptr [rbp + 0x88], 0xfffffffffffffffe
0x0000000140353bf1: test     r15, r15
0x0000000140353bf4: je       0x140353c4e
0x0000000140353bf6: lea      rcx, [rbp + 0x70]
0x0000000140353bfa: call     0x140035ee0
0x0000000140353bff: nop      
0x0000000140353c00: jmp      0x140353c4e
0x0000000140353c02: test     r15, r15
0x0000000140353c05: je       0x140353c3a
0x0000000140353c07: mov      rcx, qword ptr [rbp + 0x88]
0x0000000140353c0e: cmp      rcx, -1
0x0000000140353c12: je       0x140353c29
0x0000000140353c14: mov      rdx, qword ptr [rbp + 0x58]
0x0000000140353c18: mov      r8d, 1
0x0000000140353c1e: mov      r9d, 1
0x0000000140353c24: call     0x14000a0f6
0x0000000140353c29: mov      qword ptr [rbp + 0x88], 0xfffffffffffffffe
0x0000000140353c34: mov      qword ptr [rbp + 0x78], r15
0x0000000140353c38: jmp      0x140353c4e
0x0000000140353c3a: mov      rax, qword ptr [rbp + 0x58]
0x0000000140353c3e: mov      qword ptr [rbp + 0x78], rax
0x0000000140353c42: lea      rax, [rbp + 0x70]
0x0000000140353c46: movups   xmm0, xmmword ptr [rax - 0x10]
0x0000000140353c4a: movaps   xmmword ptr [rbp - 0x40], xmm0
0x0000000140353c4e: cmp      qword ptr [rbp + 0x88], -2
0x0000000140353c56: je       0x140353ea2
0x0000000140353c5c: movaps   xmm0, xmmword ptr [rbp - 0x40]
0x0000000140353c60: movaps   xmmword ptr [rbp - 0x50], xmm0
0x0000000140353c64: mov      r15, qword ptr [rbp - 8]
0x0000000140353c68: cmp      r15, qword ptr [rbp - 0x18]
0x0000000140353c6c: jne      0x140353c78
0x0000000140353c6e: lea      rcx, [rbp - 0x18]
0x0000000140353c72: call     0x1400a1b4f
0x0000000140353c77: nop      
0x0000000140353c78: mov      rax, qword ptr [rbp - 0x10]
0x0000000140353c7c: mov      rcx, r15
0x0000000140353c7f: shl      rcx, 5
0x0000000140353c83: mov      rdx, qword ptr [rbp + 0x88]
0x0000000140353c8a: mov      qword ptr [rax + rcx], rdx
0x0000000140353c8e: mov      rdx, qword ptr [rbp + 0x78]
0x0000000140353c92: mov      qword ptr [rax + rcx + 8], rdx
0x0000000140353c97: movaps   xmm0, xmmword ptr [rbp - 0x50]
0x0000000140353c9b: movups   xmmword ptr [rax + rcx + 0x10], xmm0
0x0000000140353ca0: inc      r15
0x0000000140353ca3: mov      qword ptr [rbp - 8], r15
0x0000000140353ca7: mov      rcx, r14
0x0000000140353caa: jmp      0x1403537e6
0x0000000140353caf: mov      r8, r15
0x0000000140353cb2: mov      rax, qword ptr [rbp + 0x18]
0x0000000140353cb6: mov      rdx, qword ptr [rbp - 0x30]
0x0000000140353cba: mov      rcx, qword ptr [rbp - 0x28]
0x0000000140353cbe: jmp      0x140353b98
0x0000000140353cc3: mov      r8, 0xfffffffffffffffe
0x0000000140353cca: jmp      0x140353b98
0x0000000140353ccf: xor      ecx, ecx
0x0000000140353cd1: lea      rdx, [rip + 0x5c5248]
0x0000000140353cd8: lea      r8, [rip + 0x8293f1]
0x0000000140353cdf: call     0x1408cc517
0x0000000140353ce4: nop      
0x0000000140353ce5: jmp      0x140353a56
0x0000000140353cea: mov      ecx, 1
0x0000000140353cef: lea      rdx, [rip + 0x5c522a]
0x0000000140353cf6: lea      r8, [rip + 0x8293d3]
0x0000000140353cfd: call     0x1408cc517
0x0000000140353d02: nop      
0x0000000140353d03: jmp      0x140353a56
0x0000000140353d08: lea      rax, [rip + 0x5c3ec4]
0x0000000140353d0f: mov      qword ptr [rbp + 0x20], rax
0x0000000140353d13: mov      qword ptr [rbp + 0x28], 8
0x0000000140353d1b: lea      rax, [rbp + 0x20]
0x0000000140353d1f: mov      qword ptr [rbp + 0x50], rax
0x0000000140353d23: lea      rax, [rip - 0x33c19a]
0x0000000140353d2a: mov      qword ptr [rbp + 0x58], rax
0x0000000140353d2e: mov      qword ptr [rbp + 0x48], rdx
0x0000000140353d32: lea      rcx, [rip + 0x82bc66]
0x0000000140353d39: mov      rdx, r14
0x0000000140353d3c: call     0x1408c3e4c
0x0000000140353d41: nop      
0x0000000140353d42: jmp      0x140353b57
0x0000000140353d47: lea      rax, [rip + 0x5c3e8d]
0x0000000140353d4e: mov      qword ptr [rbp + 0x20], rax
0x0000000140353d52: mov      qword ptr [rbp + 0x28], 8
0x0000000140353d5a: lea      rax, [rbp + 0x20]
0x0000000140353d5e: mov      qword ptr [rbp + 0x50], rax
0x0000000140353d62: lea      rax, [rip - 0x33c1d9]
0x0000000140353d69: mov      qword ptr [rbp + 0x58], rax
0x0000000140353d6d: mov      rax, qword ptr [rbp + 0x88]
0x0000000140353d74: mov      qword ptr [rbp + 0x48], rax
0x0000000140353d78: lea      rcx, [rip + 0x82bc20]
0x0000000140353d7f: mov      rdx, r14
0x0000000140353d82: call     0x1408c3e4c
0x0000000140353d87: nop      
0x0000000140353d88: jmp      0x140353b57
0x0000000140353d8d: lea      rdx, [rbp + 0x50]
0x0000000140353d91: mov      qword ptr [rdx], 5
0x0000000140353d98: mov      rcx, r12
0x0000000140353d9b: call     0x1408b3f4b
0x0000000140353da0: nop      
0x0000000140353da1: mov      qword ptr [rbp + 0x28], rax
0x0000000140353da5: mov      qword ptr [rbp + 0x20], 0xffffffffffffffff
0x0000000140353dad: lea      rcx, [rbp - 0x18]
0x0000000140353db1: call     0x14033a5c9
0x0000000140353db6: inc      byte ptr [rdi + 0x38]
0x0000000140353db9: mov      rcx, rdi
0x0000000140353dbc: call     0x1401d60e3
0x0000000140353dc1: nop      
0x0000000140353dc2: mov      rbx, rax
0x0000000140353dc5: mov      rax, qword ptr [rbp + 0x30]
0x0000000140353dc9: mov      qword ptr [rbp + 0x60], rax
0x0000000140353dcd: movaps   xmm0, xmmword ptr [rbp + 0x20]
0x0000000140353dd1: movaps   xmmword ptr [rbp + 0x50], xmm0
0x0000000140353dd5: mov      qword ptr [rbp + 0x68], rbx
0x0000000140353dd9: mov      rax, qword ptr [rbp + 0x50]
0x0000000140353ddd: cmp      rax, -1
0x0000000140353de1: je       0x140353e07
0x0000000140353de3: test     rbx, rbx
0x0000000140353de6: jne      0x140353e1b
0x0000000140353de8: movups   xmm0, xmmword ptr [rbp + 0x58]
0x0000000140353dec: mov      qword ptr [rsi], rax
0x0000000140353def: movups   xmmword ptr [rsi + 8], xmm0
0x0000000140353df3: add      rsp, 0x118
0x0000000140353dfa: pop      rbx
0x0000000140353dfb: pop      rdi
0x0000000140353dfc: pop      rsi
0x0000000140353dfd: pop      r12
0x0000000140353dff: pop      r13
0x0000000140353e01: pop      r14
0x0000000140353e03: pop      r15
0x0000000140353e05: pop      rbp
0x0000000140353e06: ret      
0x0000000140353e07: mov      r14, qword ptr [rbp + 0x58]
0x0000000140353e0b: test     rbx, rbx
0x0000000140353e0e: je       0x140353e27
0x0000000140353e10: lea      rcx, [rbp + 0x68]
0x0000000140353e14: call     0x140035ee0
0x0000000140353e19: jmp      0x140353e27
0x0000000140353e1b: lea      rcx, [rbp + 0x50]
0x0000000140353e1f: call     0x14033a5c9
0x0000000140353e24: mov      r14, rbx
0x0000000140353e27: mov      rcx, r14
0x0000000140353e2a: mov      rdx, rdi
0x0000000140353e2d: call     0x1408b3fc3
0x0000000140353e32: mov      qword ptr [rsi + 8], rax
0x0000000140353e36: mov      qword ptr [rsi], 0xffffffffffffffff
0x0000000140353e3d: jmp      0x140353df3
0x0000000140353e3f: mov      rax, qword ptr [rbp + 0x58]
0x0000000140353e43: jmp      0x140353da1
0x0000000140353e48: mov      rax, qword ptr [rbp - 8]
0x0000000140353e4c: mov      qword ptr [rbp + 0x30], rax
0x0000000140353e50: movups   xmm0, xmmword ptr [rbp - 0x18]
0x0000000140353e54: movaps   xmmword ptr [rbp + 0x20], xmm0
0x0000000140353e58: jmp      0x140353db6
0x0000000140353e5d: lea      r8, [rip + 0x5c57a4]
0x0000000140353e64: lea      rdx, [rbp + 0x87]
0x0000000140353e6b: mov      rcx, rdi
0x0000000140353e6e: call     0x1408b40ac
0x0000000140353e73: mov      r14, rax
0x0000000140353e76: jmp      0x140353e27
0x0000000140353e78: lea      rdx, [rbp + 0x50]
0x0000000140353e7c: mov      qword ptr [rdx], 0x18
0x0000000140353e83: jmp      0x14035379b
0x0000000140353e88: lea      r8, [rip + 0x5c5c39]
0x0000000140353e8f: lea      rdx, [rbp + 0x87]
0x0000000140353e96: mov      rcx, r12
0x0000000140353e99: call     0x1408b40ac
0x0000000140353e9e: mov      qword ptr [rbp + 0x78], rax
0x0000000140353ea2: mov      rcx, qword ptr [rbp + 0x78]
0x0000000140353ea6: mov      rdx, r12
0x0000000140353ea9: call     0x1408b3fc3
0x0000000140353eae: nop      
0x0000000140353eaf: jmp      0x140353da1
0x0000000140353eb4: lea      rdx, [rbp + 0x50]
0x0000000140353eb8: mov      qword ptr [rdx], 0x18
0x0000000140353ebf: mov      rcx, r12
0x0000000140353ec2: call     0x1408b3f4b
0x0000000140353ec7: nop      
0x0000000140353ec8: jmp      0x140353da1
0x0000000140353ecd: lea      rdx, [rbp + 0x50]
0x0000000140353ed1: mov      qword ptr [rdx], 0x18
0x0000000140353ed8: mov      rcx, r12
0x0000000140353edb: call     0x1408b3f4b
0x0000000140353ee0: nop      
0x0000000140353ee1: jmp      0x140353da1
