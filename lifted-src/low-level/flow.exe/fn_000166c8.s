; instruction-faithful x86-64 fallback for flow.exe rva=0x166c8-0x16d97
0x00000001400166c8: push     rbp
0x00000001400166c9: push     r15
0x00000001400166cb: push     r14
0x00000001400166cd: push     r13
0x00000001400166cf: push     r12
0x00000001400166d1: push     rsi
0x00000001400166d2: push     rdi
0x00000001400166d3: push     rbx
0x00000001400166d4: sub      rsp, 0xc8
0x00000001400166db: lea      rbp, [rsp + 0x80]
0x00000001400166e3: mov      qword ptr [rbp + 0x40], 0xfffffffffffffffe
0x00000001400166eb: mov      qword ptr [rbp - 0x38], r9
0x00000001400166ef: mov      qword ptr [rbp - 0x30], r8
0x00000001400166f3: mov      rsi, rdx
0x00000001400166f6: cmp      ecx, 2
0x00000001400166f9: je       0x140016868
0x00000001400166ff: cmp      ecx, 1
0x0000000140016702: je       0x1400167bc
0x0000000140016708: test     ecx, ecx
0x000000014001670a: jne      0x140016b51
0x0000000140016710: mov      dword ptr [rbp - 0xc], ecx
0x0000000140016713: xor      eax, eax
0x0000000140016715: lea      rcx, [rbp - 0x28]
0x0000000140016719: mov      qword ptr [rcx], rax
0x000000014001671c: mov      qword ptr [rcx + 8], 2
0x0000000140016724: mov      qword ptr [rcx + 0x10], rax
0x0000000140016728: mov      byte ptr [rbp + 0x3f], 0
0x000000014001672c: mov      byte ptr [rbp + 0x3e], 1
0x0000000140016730: call     0x14000e20c
0x0000000140016735: nop      
0x0000000140016736: mov      r9, qword ptr [rsi + 0x450]
0x000000014001673d: mov      r8, qword ptr [rsi + 0x458]
0x0000000140016744: mov      qword ptr [rsi + 0x450], rax
0x000000014001674b: mov      qword ptr [rsi + 0x458], rdx
0x0000000140016752: xor      eax, eax
0x0000000140016754: lea      rcx, [rbp - 0x28]
0x0000000140016758: mov      qword ptr [rcx], rax
0x000000014001675b: mov      qword ptr [rcx + 8], 4
0x0000000140016763: mov      qword ptr [rcx + 0x10], rax
0x0000000140016767: mov      qword ptr [rbp + 0x20], r8
0x000000014001676b: mov      qword ptr [rbp + 0x18], r8
0x000000014001676f: mov      qword ptr [rbp + 8], r9
0x0000000140016773: mov      qword ptr [rbp + 0x10], r9
0x0000000140016777: mov      byte ptr [rbp + 0x3f], al
0x000000014001677a: mov      byte ptr [rbp + 0x3e], al
0x000000014001677d: call     0x14000e182
0x0000000140016782: nop      
0x0000000140016783: mov      rcx, qword ptr [rsi + 0x440]
0x000000014001678a: mov      qword ptr [rbp + 0x30], rcx
0x000000014001678e: mov      rcx, qword ptr [rsi + 0x448]
0x0000000140016795: mov      qword ptr [rbp + 0x28], rcx
0x0000000140016799: mov      qword ptr [rsi + 0x440], rax
0x00000001400167a0: mov      qword ptr [rsi + 0x448], rdx
0x00000001400167a7: mov      eax, 0x462
0x00000001400167ac: mov      r8d, 0x460
0x00000001400167b2: mov      ecx, 0x464
0x00000001400167b7: jmp      0x14001690f
0x00000001400167bc: mov      dword ptr [rbp - 0xc], ecx
0x00000001400167bf: xor      eax, eax
0x00000001400167c1: lea      rcx, [rbp - 0x28]
0x00000001400167c5: mov      qword ptr [rcx], rax
0x00000001400167c8: mov      qword ptr [rcx + 8], 2
0x00000001400167d0: mov      qword ptr [rcx + 0x10], rax
0x00000001400167d4: mov      byte ptr [rbp + 0x3f], 0
0x00000001400167d8: mov      byte ptr [rbp + 0x3e], 1
0x00000001400167dc: call     0x14000e20c
0x00000001400167e1: nop      
0x00000001400167e2: mov      r9, qword ptr [rsi + 0x478]
0x00000001400167e9: mov      r8, qword ptr [rsi + 0x480]
0x00000001400167f0: mov      qword ptr [rsi + 0x478], rax
0x00000001400167f7: mov      qword ptr [rsi + 0x480], rdx
0x00000001400167fe: xor      eax, eax
0x0000000140016800: lea      rcx, [rbp - 0x28]
0x0000000140016804: mov      qword ptr [rcx], rax
0x0000000140016807: mov      qword ptr [rcx + 8], 4
0x000000014001680f: mov      qword ptr [rcx + 0x10], rax
0x0000000140016813: mov      qword ptr [rbp + 0x20], r8
0x0000000140016817: mov      qword ptr [rbp + 0x18], r8
0x000000014001681b: mov      qword ptr [rbp + 8], r9
0x000000014001681f: mov      qword ptr [rbp + 0x10], r9
0x0000000140016823: mov      byte ptr [rbp + 0x3f], al
0x0000000140016826: mov      byte ptr [rbp + 0x3e], al
0x0000000140016829: call     0x14000e182
0x000000014001682e: nop      
0x000000014001682f: mov      rcx, qword ptr [rsi + 0x468]
0x0000000140016836: mov      qword ptr [rbp + 0x30], rcx
0x000000014001683a: mov      rcx, qword ptr [rsi + 0x470]
0x0000000140016841: mov      qword ptr [rbp + 0x28], rcx
0x0000000140016845: mov      qword ptr [rsi + 0x468], rax
0x000000014001684c: mov      qword ptr [rsi + 0x470], rdx
0x0000000140016853: mov      eax, 0x48a
0x0000000140016858: mov      r8d, 0x488
0x000000014001685e: mov      ecx, 0x48c
0x0000000140016863: jmp      0x14001690f
0x0000000140016868: mov      dword ptr [rbp - 0xc], ecx
0x000000014001686b: xor      eax, eax
0x000000014001686d: lea      rcx, [rbp - 0x28]
0x0000000140016871: mov      qword ptr [rcx], rax
0x0000000140016874: mov      qword ptr [rcx + 8], 2
0x000000014001687c: mov      qword ptr [rcx + 0x10], rax
0x0000000140016880: mov      byte ptr [rbp + 0x3f], 0
0x0000000140016884: mov      byte ptr [rbp + 0x3e], 1
0x0000000140016888: call     0x14000e20c
0x000000014001688d: nop      
0x000000014001688e: mov      r9, qword ptr [rsi + 0x4a0]
0x0000000140016895: mov      r8, qword ptr [rsi + 0x4a8]
0x000000014001689c: mov      qword ptr [rsi + 0x4a0], rax
0x00000001400168a3: mov      qword ptr [rsi + 0x4a8], rdx
0x00000001400168aa: xor      eax, eax
0x00000001400168ac: lea      rcx, [rbp - 0x28]
0x00000001400168b0: mov      qword ptr [rcx], rax
0x00000001400168b3: mov      qword ptr [rcx + 8], 4
0x00000001400168bb: mov      qword ptr [rcx + 0x10], rax
0x00000001400168bf: mov      qword ptr [rbp + 0x20], r8
0x00000001400168c3: mov      qword ptr [rbp + 0x18], r8
0x00000001400168c7: mov      qword ptr [rbp + 8], r9
0x00000001400168cb: mov      qword ptr [rbp + 0x10], r9
0x00000001400168cf: mov      byte ptr [rbp + 0x3f], al
0x00000001400168d2: mov      byte ptr [rbp + 0x3e], al
0x00000001400168d5: call     0x14000e182
0x00000001400168da: nop      
0x00000001400168db: mov      rcx, qword ptr [rsi + 0x490]
0x00000001400168e2: mov      qword ptr [rbp + 0x30], rcx
0x00000001400168e6: mov      rcx, qword ptr [rsi + 0x498]
0x00000001400168ed: mov      qword ptr [rbp + 0x28], rcx
0x00000001400168f1: mov      qword ptr [rsi + 0x490], rax
0x00000001400168f8: mov      qword ptr [rsi + 0x498], rdx
0x00000001400168ff: mov      eax, 0x4b2
0x0000000140016904: mov      r8d, 0x4b0
0x000000014001690a: mov      ecx, 0x4b4
0x000000014001690f: movzx    edx, word ptr [rsi + rcx]
0x0000000140016913: cmp      byte ptr [rsi + 0xdd8], 1
0x000000014001691a: jne      0x140016925
0x000000014001691c: movsxd   rcx, dword ptr [rsi + 0xca0]
0x0000000140016923: jmp      0x140016939
0x0000000140016925: mov      qword ptr [rsi + 0xca0], 0
0x0000000140016930: mov      byte ptr [rsi + 0xdd8], 1
0x0000000140016937: xor      ecx, ecx
0x0000000140016939: cmp      ecx, edx
0x000000014001693b: ja       0x140016d60
0x0000000140016941: cmp      qword ptr [rbp + 0x28], rdx
0x0000000140016945: jb       0x140016d60
0x000000014001694b: movzx    edi, word ptr [rsi + r8]
0x0000000140016950: movzx    r13d, word ptr [rsi + rax]
0x0000000140016955: mov      rax, qword ptr [rbp + 0x30]
0x0000000140016959: lea      r12, [rax + rcx*4]
0x000000014001695d: lea      r14, [rax + rdx*4]
0x0000000140016961: lea      r15, [rbp - 0x28]
0x0000000140016965: cmp      r12, r14
0x0000000140016968: je       0x1400169f8
0x000000014001696e: mov      dword ptr [rbp - 0x28], 0
0x0000000140016975: mov      eax, dword ptr [rsi + 0xca4]
0x000000014001697b: mov      rcx, qword ptr [rbp + 0x28]
0x000000014001697f: mov      qword ptr [rbp], rcx
0x0000000140016983: mov      rcx, qword ptr [rbp + 0x30]
0x0000000140016987: mov      qword ptr [rbp - 8], rcx
0x000000014001698b: mov      r9, qword ptr [rbp + 0x20]
0x000000014001698f: mov      qword ptr [rbp + 0x18], r9
0x0000000140016993: mov      r8, qword ptr [rbp + 8]
0x0000000140016997: mov      qword ptr [rbp + 0x10], r8
0x000000014001699b: mov      byte ptr [rbp + 0x3f], 1
0x000000014001699f: mov      byte ptr [rbp + 0x3e], 0
0x00000001400169a3: mov      rcx, qword ptr [rbp - 0x38]
0x00000001400169a7: mov      qword ptr [rsp + 0x40], rcx
0x00000001400169ac: mov      rcx, qword ptr [rbp - 0x30]
0x00000001400169b0: mov      qword ptr [rsp + 0x38], rcx
0x00000001400169b5: mov      qword ptr [rsp + 0x30], rsi
0x00000001400169ba: mov      qword ptr [rsp + 0x28], r15
0x00000001400169bf: mov      qword ptr [rsp + 0x20], rax
0x00000001400169c4: mov      ecx, edi
0x00000001400169c6: mov      edx, r13d
0x00000001400169c9: call     0x14000e5f9
0x00000001400169ce: nop      
0x00000001400169cf: mov      ebx, eax
0x00000001400169d1: cmp      eax, 1
0x00000001400169d4: jne      0x1400169fd
0x00000001400169d6: mov      eax, dword ptr [rsi + 0xca4]
0x00000001400169dc: mov      dword ptr [r12], eax
0x00000001400169e0: add      r12, 4
0x00000001400169e4: add      eax, dword ptr [rbp - 0x28]
0x00000001400169e7: mov      dword ptr [rsi + 0xca4], eax
0x00000001400169ed: inc      dword ptr [rsi + 0xca0]
0x00000001400169f3: jmp      0x140016965
0x00000001400169f8: mov      ebx, 1
0x00000001400169fd: mov      eax, dword ptr [rbp - 0xc]
0x0000000140016a00: test     eax, eax
0x0000000140016a02: je       0x140016b76
0x0000000140016a08: cmp      eax, 1
0x0000000140016a0b: jne      0x140016c6b
0x0000000140016a11: xor      eax, eax
0x0000000140016a13: lea      rcx, [rbp - 0x28]
0x0000000140016a17: mov      qword ptr [rcx], rax
0x0000000140016a1a: mov      qword ptr [rcx + 8], 2
0x0000000140016a22: mov      qword ptr [rcx + 0x10], rax
0x0000000140016a26: mov      rax, qword ptr [rbp + 0x28]
0x0000000140016a2a: mov      qword ptr [rbp], rax
0x0000000140016a2e: mov      rax, qword ptr [rbp + 0x30]
0x0000000140016a32: mov      qword ptr [rbp - 8], rax
0x0000000140016a36: mov      rax, qword ptr [rbp + 0x20]
0x0000000140016a3a: mov      qword ptr [rbp + 0x18], rax
0x0000000140016a3e: mov      rax, qword ptr [rbp + 8]
0x0000000140016a42: mov      qword ptr [rbp + 0x10], rax
0x0000000140016a46: mov      byte ptr [rbp + 0x3f], 1
0x0000000140016a4a: mov      byte ptr [rbp + 0x3e], 0
0x0000000140016a4e: call     0x14000e20c
0x0000000140016a53: nop      
0x0000000140016a54: mov      r12, rax
0x0000000140016a57: mov      r13, rdx
0x0000000140016a5a: mov      rdi, qword ptr [rsi + 0x478]
0x0000000140016a61: mov      rax, qword ptr [rbp + 8]
0x0000000140016a65: mov      qword ptr [rsi + 0x478], rax
0x0000000140016a6c: cmp      qword ptr [rsi + 0x480], 0
0x0000000140016a74: mov      rax, qword ptr [rbp + 0x20]
0x0000000140016a78: mov      qword ptr [rsi + 0x480], rax
0x0000000140016a7f: je       0x140016a95
0x0000000140016a81: call     qword ptr [rip + 0x8bac81]
0x0000000140016a87: mov      rcx, rax
0x0000000140016a8a: xor      edx, edx
0x0000000140016a8c: mov      r8, rdi
0x0000000140016a8f: call     qword ptr [rip + 0x8bac6b]
0x0000000140016a95: xor      eax, eax
0x0000000140016a97: lea      rcx, [rbp - 0x28]
0x0000000140016a9b: mov      qword ptr [rcx], rax
0x0000000140016a9e: mov      qword ptr [rcx + 8], 4
0x0000000140016aa6: mov      qword ptr [rcx + 0x10], rax
0x0000000140016aaa: mov      rax, qword ptr [rbp + 0x28]
0x0000000140016aae: mov      qword ptr [rbp], rax
0x0000000140016ab2: mov      rax, qword ptr [rbp + 0x30]
0x0000000140016ab6: mov      qword ptr [rbp - 8], rax
0x0000000140016aba: mov      qword ptr [rbp + 0x18], r13
0x0000000140016abe: mov      qword ptr [rbp + 0x10], r12
0x0000000140016ac2: mov      byte ptr [rbp + 0x3f], 1
0x0000000140016ac6: mov      byte ptr [rbp + 0x3e], 0
0x0000000140016aca: call     0x14000e182
0x0000000140016acf: nop      
0x0000000140016ad0: mov      r14, rax
0x0000000140016ad3: mov      r15, rdx
0x0000000140016ad6: mov      rdi, qword ptr [rsi + 0x468]
0x0000000140016add: mov      rax, qword ptr [rbp + 0x30]
0x0000000140016ae1: mov      qword ptr [rsi + 0x468], rax
0x0000000140016ae8: cmp      qword ptr [rsi + 0x470], 0
0x0000000140016af0: mov      rax, qword ptr [rbp + 0x28]
0x0000000140016af4: mov      qword ptr [rsi + 0x470], rax
0x0000000140016afb: je       0x140016b11
0x0000000140016afd: call     qword ptr [rip + 0x8bac05]
0x0000000140016b03: mov      rcx, rax
0x0000000140016b06: xor      edx, edx
0x0000000140016b08: mov      r8, rdi
0x0000000140016b0b: call     qword ptr [rip + 0x8babef]
0x0000000140016b11: cmp      ebx, 1
0x0000000140016b14: jne      0x140016b1d
0x0000000140016b16: mov      byte ptr [rsi + 0xdd8], 0
0x0000000140016b1d: test     r15, r15
0x0000000140016b20: je       0x140016b36
0x0000000140016b22: call     qword ptr [rip + 0x8babe0]
0x0000000140016b28: mov      rcx, rax
0x0000000140016b2b: xor      edx, edx
0x0000000140016b2d: mov      r8, r14
0x0000000140016b30: call     qword ptr [rip + 0x8babca]
0x0000000140016b36: test     r13, r13
0x0000000140016b39: je       0x140016b60
0x0000000140016b3b: call     qword ptr [rip + 0x8babc7]
0x0000000140016b41: mov      rcx, rax
0x0000000140016b44: xor      edx, edx
0x0000000140016b46: mov      r8, r12
0x0000000140016b49: call     qword ptr [rip + 0x8babb1]
0x0000000140016b4f: jmp      0x140016b60
0x0000000140016b51: mov      dword ptr [rsi + 0xc40], 0xffffffe1
0x0000000140016b5b: mov      ebx, 0xffffffe1
0x0000000140016b60: mov      eax, ebx
0x0000000140016b62: add      rsp, 0xc8
0x0000000140016b69: pop      rbx
0x0000000140016b6a: pop      rdi
0x0000000140016b6b: pop      rsi
0x0000000140016b6c: pop      r12
0x0000000140016b6e: pop      r13
0x0000000140016b70: pop      r14
0x0000000140016b72: pop      r15
0x0000000140016b74: pop      rbp
0x0000000140016b75: ret      
0x0000000140016b76: xor      eax, eax
0x0000000140016b78: lea      rcx, [rbp - 0x28]
0x0000000140016b7c: mov      qword ptr [rcx], rax
0x0000000140016b7f: mov      qword ptr [rcx + 8], 2
0x0000000140016b87: mov      qword ptr [rcx + 0x10], rax
0x0000000140016b8b: mov      rax, qword ptr [rbp + 0x28]
0x0000000140016b8f: mov      qword ptr [rbp], rax
0x0000000140016b93: mov      rax, qword ptr [rbp + 0x30]
0x0000000140016b97: mov      qword ptr [rbp - 8], rax
0x0000000140016b9b: mov      rax, qword ptr [rbp + 0x20]
0x0000000140016b9f: mov      qword ptr [rbp + 0x18], rax
0x0000000140016ba3: mov      rax, qword ptr [rbp + 8]
0x0000000140016ba7: mov      qword ptr [rbp + 0x10], rax
0x0000000140016bab: mov      byte ptr [rbp + 0x3f], 1
0x0000000140016baf: mov      byte ptr [rbp + 0x3e], 0
0x0000000140016bb3: call     0x14000e20c
0x0000000140016bb8: nop      
0x0000000140016bb9: mov      r12, rax
0x0000000140016bbc: mov      r13, rdx
0x0000000140016bbf: mov      rdi, qword ptr [rsi + 0x450]
0x0000000140016bc6: mov      rax, qword ptr [rbp + 8]
0x0000000140016bca: mov      qword ptr [rsi + 0x450], rax
0x0000000140016bd1: cmp      qword ptr [rsi + 0x458], 0
0x0000000140016bd9: mov      rax, qword ptr [rbp + 0x20]
0x0000000140016bdd: mov      qword ptr [rsi + 0x458], rax
0x0000000140016be4: je       0x140016bfa
0x0000000140016be6: call     qword ptr [rip + 0x8bab1c]
0x0000000140016bec: mov      rcx, rax
0x0000000140016bef: xor      edx, edx
0x0000000140016bf1: mov      r8, rdi
0x0000000140016bf4: call     qword ptr [rip + 0x8bab06]
0x0000000140016bfa: xor      eax, eax
0x0000000140016bfc: lea      rcx, [rbp - 0x28]
0x0000000140016c00: mov      qword ptr [rcx], rax
0x0000000140016c03: mov      qword ptr [rcx + 8], 4
0x0000000140016c0b: mov      qword ptr [rcx + 0x10], rax
0x0000000140016c0f: mov      rax, qword ptr [rbp + 0x28]
0x0000000140016c13: mov      qword ptr [rbp], rax
0x0000000140016c17: mov      rax, qword ptr [rbp + 0x30]
0x0000000140016c1b: mov      qword ptr [rbp - 8], rax
0x0000000140016c1f: mov      qword ptr [rbp + 0x18], r13
0x0000000140016c23: mov      qword ptr [rbp + 0x10], r12
0x0000000140016c27: mov      byte ptr [rbp + 0x3f], 1
0x0000000140016c2b: mov      byte ptr [rbp + 0x3e], 0
0x0000000140016c2f: call     0x14000e182
0x0000000140016c34: nop      
0x0000000140016c35: mov      r14, rax
0x0000000140016c38: mov      r15, rdx
0x0000000140016c3b: mov      rdi, qword ptr [rsi + 0x440]
0x0000000140016c42: mov      rax, qword ptr [rbp + 0x30]
0x0000000140016c46: mov      qword ptr [rsi + 0x440], rax
0x0000000140016c4d: cmp      qword ptr [rsi + 0x448], 0
0x0000000140016c55: mov      rax, qword ptr [rbp + 0x28]
0x0000000140016c59: mov      qword ptr [rsi + 0x448], rax
0x0000000140016c60: jne      0x140016afd
0x0000000140016c66: jmp      0x140016b11
0x0000000140016c6b: xor      eax, eax
0x0000000140016c6d: lea      rcx, [rbp - 0x28]
0x0000000140016c71: mov      qword ptr [rcx], rax
0x0000000140016c74: mov      qword ptr [rcx + 8], 2
0x0000000140016c7c: mov      qword ptr [rcx + 0x10], rax
0x0000000140016c80: mov      rax, qword ptr [rbp + 0x28]
0x0000000140016c84: mov      qword ptr [rbp], rax
0x0000000140016c88: mov      rax, qword ptr [rbp + 0x30]
0x0000000140016c8c: mov      qword ptr [rbp - 8], rax
0x0000000140016c90: mov      rax, qword ptr [rbp + 0x20]
0x0000000140016c94: mov      qword ptr [rbp + 0x18], rax
0x0000000140016c98: mov      rax, qword ptr [rbp + 8]
0x0000000140016c9c: mov      qword ptr [rbp + 0x10], rax
0x0000000140016ca0: mov      byte ptr [rbp + 0x3f], 1
0x0000000140016ca4: mov      byte ptr [rbp + 0x3e], 0
0x0000000140016ca8: call     0x14000e20c
0x0000000140016cad: nop      
0x0000000140016cae: mov      r12, rax
0x0000000140016cb1: mov      r13, rdx
0x0000000140016cb4: mov      rdi, qword ptr [rsi + 0x4a0]
0x0000000140016cbb: mov      rax, qword ptr [rbp + 8]
0x0000000140016cbf: mov      qword ptr [rsi + 0x4a0], rax
0x0000000140016cc6: cmp      qword ptr [rsi + 0x4a8], 0
0x0000000140016cce: mov      rax, qword ptr [rbp + 0x20]
0x0000000140016cd2: mov      qword ptr [rsi + 0x4a8], rax
0x0000000140016cd9: je       0x140016cef
0x0000000140016cdb: call     qword ptr [rip + 0x8baa27]
0x0000000140016ce1: mov      rcx, rax
0x0000000140016ce4: xor      edx, edx
0x0000000140016ce6: mov      r8, rdi
0x0000000140016ce9: call     qword ptr [rip + 0x8baa11]
0x0000000140016cef: xor      eax, eax
0x0000000140016cf1: lea      rcx, [rbp - 0x28]
0x0000000140016cf5: mov      qword ptr [rcx], rax
0x0000000140016cf8: mov      qword ptr [rcx + 8], 4
0x0000000140016d00: mov      qword ptr [rcx + 0x10], rax
0x0000000140016d04: mov      rax, qword ptr [rbp + 0x28]
0x0000000140016d08: mov      qword ptr [rbp], rax
0x0000000140016d0c: mov      rax, qword ptr [rbp + 0x30]
0x0000000140016d10: mov      qword ptr [rbp - 8], rax
0x0000000140016d14: mov      qword ptr [rbp + 0x18], r13
0x0000000140016d18: mov      qword ptr [rbp + 0x10], r12
0x0000000140016d1c: mov      byte ptr [rbp + 0x3f], 1
0x0000000140016d20: mov      byte ptr [rbp + 0x3e], 0
0x0000000140016d24: call     0x14000e182
0x0000000140016d29: nop      
0x0000000140016d2a: mov      r14, rax
0x0000000140016d2d: mov      r15, rdx
0x0000000140016d30: mov      rdi, qword ptr [rsi + 0x490]
0x0000000140016d37: mov      rax, qword ptr [rbp + 0x30]
0x0000000140016d3b: mov      qword ptr [rsi + 0x490], rax
0x0000000140016d42: cmp      qword ptr [rsi + 0x498], 0
0x0000000140016d4a: mov      rax, qword ptr [rbp + 0x28]
0x0000000140016d4e: mov      qword ptr [rsi + 0x498], rax
0x0000000140016d55: jne      0x140016afd
0x0000000140016d5b: jmp      0x140016b11
0x0000000140016d60: mov      r8, qword ptr [rbp + 0x28]
0x0000000140016d64: mov      qword ptr [rbp], r8
0x0000000140016d68: mov      rax, qword ptr [rbp + 0x30]
0x0000000140016d6c: mov      qword ptr [rbp - 8], rax
0x0000000140016d70: mov      rax, qword ptr [rbp + 0x20]
0x0000000140016d74: mov      qword ptr [rbp + 0x18], rax
0x0000000140016d78: mov      rax, qword ptr [rbp + 8]
0x0000000140016d7c: mov      qword ptr [rbp + 0x10], rax
0x0000000140016d80: mov      byte ptr [rbp + 0x3f], 1
0x0000000140016d84: mov      byte ptr [rbp + 0x3e], 0
0x0000000140016d88: lea      r9, [rip + 0x8e2559]
0x0000000140016d8f: call     0x1408ae7a0
0x0000000140016d94: nop      
0x0000000140016d95: ud2      
