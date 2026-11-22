; instruction-faithful x86-64 fallback for flow.exe rva=0x3514eb-0x352e19
0x00000001403514eb: push     rbp
0x00000001403514ec: push     r15
0x00000001403514ee: push     r14
0x00000001403514f0: push     r13
0x00000001403514f2: push     r12
0x00000001403514f4: push     rsi
0x00000001403514f5: push     rdi
0x00000001403514f6: push     rbx
0x00000001403514f7: sub      rsp, 0x6d8
0x00000001403514fe: lea      rbp, [rsp + 0x80]
0x0000000140351506: movdqa   xmmword ptr [rbp + 0x640], xmm6
0x000000014035150e: mov      qword ptr [rbp + 0x638], 0xfffffffffffffffe
0x0000000140351519: mov      rbx, rdx
0x000000014035151c: mov      rdi, rcx
0x000000014035151f: movzx    eax, byte ptr [rcx + 0x16f0]
0x0000000140351526: lea      rcx, [rip + 0x85016b]
0x000000014035152d: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140351531: add      rax, rcx
0x0000000140351534: mov      qword ptr [rbp + 0x630], rdi
0x000000014035153b: jmp      rax
0x000000014035153d: mov      word ptr [rdi + 0x16f1], 0x101
0x0000000140351546: mov      byte ptr [rdi + 0x16f3], 1
0x000000014035154d: lea      rdx, [rdi + 0x188]
0x0000000140351554: lea      r14, [rdi + 0xc38]
0x000000014035155b: mov      r8d, 0xab0
0x0000000140351561: mov      rcx, r14
0x0000000140351564: call     0x1408acdc0
0x0000000140351569: movzx    eax, byte ptr [rdi + 0x16e0]
0x0000000140351570: lea      rcx, [rip + 0x850131]
0x0000000140351577: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014035157b: add      rax, rcx
0x000000014035157e: jmp      rax
0x0000000140351580: lea      r14, [rdi + 0xc38]
0x0000000140351587: movzx    eax, byte ptr [rdi + 0x16e0]
0x000000014035158e: lea      rcx, [rip + 0x850113]
0x0000000140351595: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140351599: add      rax, rcx
0x000000014035159c: jmp      rax
0x000000014035159e: mov      byte ptr [rdi + 0x16e1], 0
0x00000001403515a5: lea      r12, [rdi + 0xe38]
0x00000001403515ac: lea      rdx, [rbp + 0x230]
0x00000001403515b3: mov      qword ptr [rdx + 0x30], 0
0x00000001403515bb: lea      rsi, [rip + 0x5ce94d]
0x00000001403515c2: mov      qword ptr [rdx], rsi
0x00000001403515c5: mov      qword ptr [rdx + 8], 0xe
0x00000001403515cd: lea      rax, [rip + 0x82c1d3]
0x00000001403515d4: mov      qword ptr [rdx + 0x10], rax
0x00000001403515d8: mov      qword ptr [rdx + 0x18], 5
0x00000001403515e0: mov      qword ptr [rbp + 0x620], r14
0x00000001403515e7: mov      qword ptr [rdx + 0x20], r14
0x00000001403515eb: mov      qword ptr [rdx + 0x28], r12
0x00000001403515ef: lea      rcx, [rbp + 0x3d0]
0x00000001403515f6: call     0x14020cd88
0x00000001403515fb: nop      
0x00000001403515fc: mov      r15b, byte ptr [rbp + 0x3d0]
0x0000000140351603: cmp      r15b, 0xff
0x0000000140351607: je       0x1403517af
0x000000014035160d: mov      qword ptr [rbp + 0x610], r12
0x0000000140351614: movzx    eax, byte ptr [rbp + 0x3d7]
0x000000014035161b: shl      eax, 0x10
0x000000014035161e: movzx    ecx, word ptr [rbp + 0x3d5]
0x0000000140351625: or       ecx, eax
0x0000000140351627: shl      rcx, 0x20
0x000000014035162b: mov      r12d, dword ptr [rbp + 0x3d1]
0x0000000140351632: or       r12, rcx
0x0000000140351635: mov      rbx, qword ptr [rbp + 0x3d8]
0x000000014035163c: mov      rdi, qword ptr [rbp + 0x3e0]
0x0000000140351643: mov      r14, qword ptr [rbp + 0x3e8]
0x000000014035164a: jmp      0x140351ec5
0x000000014035164f: lea      rdx, [rdi + 0x16d8]
0x0000000140351656: movzx    eax, byte ptr [rdi + 0x16d8]
0x000000014035165d: lea      r15, [rdi + 0x1128]
0x0000000140351664: lea      rcx, [rip + 0x85004d]
0x000000014035166b: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014035166f: add      rax, rcx
0x0000000140351672: mov      qword ptr [rbp + 0x5b8], rdx
0x0000000140351679: jmp      rax
0x000000014035167b: lea      r12, [rdi + 0x1400]
0x0000000140351682: mov      r8d, 0x2d8
0x0000000140351688: mov      rcx, r12
0x000000014035168b: mov      rdx, r15
0x000000014035168e: call     0x1408acdc0
0x0000000140351693: movzx    eax, byte ptr [rdi + 0x14d8]
0x000000014035169a: lea      rcx, [rip + 0x850027]
0x00000001403516a1: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403516a5: add      rax, rcx
0x00000001403516a8: jmp      rax
0x00000001403516aa: lea      r12, [rdi + 0x1400]
0x00000001403516b1: movzx    eax, byte ptr [rdi + 0x14d8]
0x00000001403516b8: lea      rcx, [rip + 0x850009]
0x00000001403516bf: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403516c3: add      rax, rcx
0x00000001403516c6: jmp      rax
0x00000001403516c8: mov      qword ptr [rbp + 0x600], r15
0x00000001403516cf: mov      qword ptr [rbp + 0x620], r14
0x00000001403516d6: mov      rax, qword ptr [rdi + 0x1418]
0x00000001403516dd: mov      qword ptr [rdi + 0x1420], rax
0x00000001403516e4: movdqu   xmm0, xmmword ptr [r12]
0x00000001403516ea: movdqu   xmmword ptr [rdi + 0x1428], xmm0
0x00000001403516f2: mov      qword ptr [rbp + 0x608], r12
0x00000001403516f9: mov      rcx, qword ptr [r12 + 0x10]
0x00000001403516fe: mov      qword ptr [rdi + 0x1438], rcx
0x0000000140351705: mov      rdx, qword ptr [rax + 0x4a8]
0x000000014035170c: lea      rcx, [rbp + 0x230]
0x0000000140351713: call     0x140270563
0x0000000140351718: nop      
0x0000000140351719: mov      rdx, qword ptr [rbp + 0x230]
0x0000000140351720: mov      r13, qword ptr [rbp + 0x238]
0x0000000140351727: mov      r8, qword ptr [rbp + 0x240]
0x000000014035172e: mov      rsi, qword ptr [rbp + 0x248]
0x0000000140351735: mov      r12, qword ptr [rbp + 0x250]
0x000000014035173c: mov      r14, qword ptr [rbp + 0x258]
0x0000000140351743: mov      r15, qword ptr [rbp + 0x260]
0x000000014035174a: mov      r10, qword ptr [rbp + 0x268]
0x0000000140351751: movups   xmm0, xmmword ptr [rbp + 0x270]
0x0000000140351758: movaps   xmmword ptr [rbp + 0x4e0], xmm0
0x000000014035175f: mov      rax, qword ptr [rbp + 0x280]
0x0000000140351766: mov      qword ptr [rbp + 0x4f0], rax
0x000000014035176d: cmp      rdx, 2
0x0000000140351771: jne      0x1403518d9
0x0000000140351777: mov      qword ptr [rbp + 0x5e8], r10
0x000000014035177e: mov      qword ptr [rbp + 0x618], r8
0x0000000140351785: movdqa   xmm0, xmmword ptr [rbp + 0x4e0]
0x000000014035178d: movdqa   xmmword ptr [rbp + 0x5a0], xmm0
0x0000000140351795: mov      rax, qword ptr [rbp + 0x4f0]
0x000000014035179c: mov      qword ptr [rbp + 0x5b0], rax
0x00000001403517a3: mov      rdi, qword ptr [rbp + 0x630]
0x00000001403517aa: jmp      0x140352438
0x00000001403517af: mov      r14, qword ptr [rbp + 0x3d8]
0x00000001403517b6: lea      rcx, [rbp + 0x230]
0x00000001403517bd: mov      qword ptr [rcx + 0x30], 0
0x00000001403517c5: mov      qword ptr [rcx], rsi
0x00000001403517c8: mov      qword ptr [rcx + 8], 0xe
0x00000001403517d0: lea      rdi, [rip + 0x5ce746]
0x00000001403517d7: mov      qword ptr [rcx + 0x10], rdi
0x00000001403517db: mov      qword ptr [rcx + 0x18], 7
0x00000001403517e3: mov      rax, qword ptr [rbp + 0x620]
0x00000001403517ea: mov      qword ptr [rcx + 0x20], rax
0x00000001403517ee: mov      qword ptr [rcx + 0x28], r12
0x00000001403517f2: call     0x140045ee3
0x00000001403517f7: nop      
0x00000001403517f8: test     al, 1
0x00000001403517fa: jne      0x140351e26
0x0000000140351800: lea      rcx, [rbp + 0x58]
0x0000000140351804: call     0x14031cfda
0x0000000140351809: nop      
0x000000014035180a: mov      rax, qword ptr [rbp + 0x58]
0x000000014035180e: cmp      rax, -1
0x0000000140351812: je       0x140351e22
0x0000000140351818: movdqu   xmm0, xmmword ptr [rbp + 0x60]
0x000000014035181d: mov      rdi, qword ptr [rbp + 0x630]
0x0000000140351824: lea      rdx, [rdi + 0xe50]
0x000000014035182b: mov      qword ptr [rdi + 0xe68], r14
0x0000000140351832: mov      qword ptr [rdi + 0xe50], rax
0x0000000140351839: movdqu   xmmword ptr [rdi + 0xe58], xmm0
0x0000000140351841: xor      esi, esi
0x0000000140351843: mov      byte ptr [rdi + 0xf28], sil
0x000000014035184a: mov      byte ptr [rdi + 0x16e1], sil
0x0000000140351851: lea      r15, [rdi + 0x1128]
0x0000000140351858: mov      r8d, 0x2d8
0x000000014035185e: mov      rcx, r15
0x0000000140351861: call     0x1408acdc0
0x0000000140351866: lea      rax, [rdi + 0x16d8]
0x000000014035186d: mov      qword ptr [rbp + 0x5b8], rax
0x0000000140351874: mov      byte ptr [rdi + 0x16d8], sil
0x000000014035187b: mov      r14, qword ptr [rbp + 0x620]
0x0000000140351882: jmp      0x14035167b
0x0000000140351887: mov      qword ptr [rbp + 0x608], r12
0x000000014035188e: mov      qword ptr [rbp + 0x600], r15
0x0000000140351895: mov      qword ptr [rbp + 0x620], r14
0x000000014035189c: jmp      0x140351b11
0x00000001403518a1: lea      rdx, [rdi + 0x16d0]
0x00000001403518a8: movzx    eax, byte ptr [rdi + 0x16d0]
0x00000001403518af: lea      r13, [rdi + 0x14e0]
0x00000001403518b6: lea      rcx, [rip + 0x84fe1f]
0x00000001403518bd: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403518c1: add      rax, rcx
0x00000001403518c4: mov      qword ptr [rbp + 0x5f0], rdx
0x00000001403518cb: jmp      rax
0x00000001403518cd: mov      rsi, qword ptr [rdi + 0x1568]
0x00000001403518d4: jmp      0x140351c39
0x00000001403518d9: mov      r9, rsi
0x00000001403518dc: lea      rsi, [rbp + 0x288]
0x00000001403518e3: lea      rax, [rbp + 0x428]
0x00000001403518ea: mov      ecx, 0xd
0x00000001403518ef: mov      rdi, rax
0x00000001403518f2: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403518f5: movdqa   xmm0, xmmword ptr [rbp + 0x4e0]
0x00000001403518fd: movdqu   xmmword ptr [rax - 0x18], xmm0
0x0000000140351902: mov      rcx, qword ptr [rbp + 0x4f0]
0x0000000140351909: mov      qword ptr [rax - 8], rcx
0x000000014035190d: mov      qword ptr [rax - 0x58], rdx
0x0000000140351911: mov      qword ptr [rax - 0x50], r13
0x0000000140351915: mov      qword ptr [rax - 0x48], r8
0x0000000140351919: mov      qword ptr [rax - 0x40], r9
0x000000014035191d: mov      qword ptr [rax - 0x38], r12
0x0000000140351921: mov      qword ptr [rax - 0x30], r14
0x0000000140351925: mov      qword ptr [rax - 0x28], r15
0x0000000140351929: mov      qword ptr [rax - 0x20], r10
0x000000014035192d: lea      rcx, [rbp + 0x3d0]
0x0000000140351934: call     0x14020f4b5
0x0000000140351939: mov      rdi, qword ptr [rbp + 0x630]
0x0000000140351940: mov      rax, qword ptr [rdi + 0x1438]
0x0000000140351947: test     rax, rax
0x000000014035194a: je       0x140351eff
0x0000000140351950: mov      rdx, qword ptr [rdi + 0x1430]
0x0000000140351957: lea      r8, [rdx + rax*8]
0x000000014035195b: lea      rcx, [rbp + 0x230]
0x0000000140351962: call     0x140339e81
0x0000000140351967: nop      
0x0000000140351968: mov      rsi, qword ptr [rbp + 0x238]
0x000000014035196f: mov      rdi, qword ptr [rbp + 0x240]
0x0000000140351976: mov      r14, qword ptr [rbp + 0x630]
0x000000014035197d: lea      rcx, [r14 + 0x1440]
0x0000000140351984: mov      qword ptr [rsp + 0x20], 1
0x000000014035198d: lea      r9, [rip + 0x8331d6]
0x0000000140351994: mov      rdx, rsi
0x0000000140351997: mov      r8, rdi
0x000000014035199a: call     0x1408213b0
0x000000014035199f: nop      
0x00000001403519a0: mov      rcx, rsi
0x00000001403519a3: mov      rdx, rdi
0x00000001403519a6: call     0x140645d1a
0x00000001403519ab: lea      rdi, [rbp + 0x230]
0x00000001403519b2: mov      rcx, qword ptr [rdi]
0x00000001403519b5: mov      r8d, 8
0x00000001403519bb: mov      r9d, 0x18
0x00000001403519c1: mov      rdx, rsi
0x00000001403519c4: call     0x14000a0f6
0x00000001403519c9: mov      rax, qword ptr [r14 + 0x1420]
0x00000001403519d0: mov      rdx, qword ptr [rax + 0x4c0]
0x00000001403519d7: mov      qword ptr [rsp + 0x20], 0x36
0x00000001403519e0: lea      r8, [rip + 0x5bb869]
0x00000001403519e7: lea      r9, [rip + 0x5df031]
0x00000001403519ee: mov      rcx, rdi
0x00000001403519f1: call     0x1402277d4
0x00000001403519f6: nop      
0x00000001403519f7: mov      rdx, qword ptr [rbp + 0x630]
0x00000001403519fe: movdqu   xmm0, xmmword ptr [rdx + 0x1448]
0x0000000140351a06: lea      r8, [rdx + 0x1458]
0x0000000140351a0d: lea      rax, [rip + 0x5ce509]
0x0000000140351a14: mov      qword ptr [rdx + 0x1458], rax
0x0000000140351a1b: mov      eax, 7
0x0000000140351a20: mov      qword ptr [rdx + 0x1460], rax
0x0000000140351a27: movdqu   xmmword ptr [rdx + 0x1468], xmm0
0x0000000140351a2f: lea      rcx, [rip + 0x81fe98]
0x0000000140351a36: mov      qword ptr [rdx + 0x1478], rcx
0x0000000140351a3d: mov      qword ptr [rdx + 0x1480], 4
0x0000000140351a48: lea      rcx, [rip + 0x5de13e]
0x0000000140351a4f: mov      qword ptr [rdx + 0x1488], rcx
0x0000000140351a56: mov      qword ptr [rdx + 0x1490], rax
0x0000000140351a5d: lea      rax, [rip + 0x5de130]
0x0000000140351a64: mov      qword ptr [rdx + 0x1498], rax
0x0000000140351a6b: mov      qword ptr [rdx + 0x14a0], 6
0x0000000140351a76: lea      rax, [rip + 0x5de11d]
0x0000000140351a7d: mov      qword ptr [rdx + 0x14a8], rax
0x0000000140351a84: mov      qword ptr [rdx + 0x14b0], 3
0x0000000140351a8f: lea      rax, [rip + 0x5de107]
0x0000000140351a96: mov      qword ptr [rdx + 0x14b8], rax
0x0000000140351a9d: mov      qword ptr [rdx + 0x14c0], 0xa
0x0000000140351aa8: lea      rax, [rip + 0x832b07]
0x0000000140351aaf: mov      qword ptr [rdx + 0x14c8], rax
0x0000000140351ab6: mov      qword ptr [rdx + 0x14d0], 5
0x0000000140351ac1: lea      rcx, [rbp + 0x3d0]
0x0000000140351ac8: lea      rdx, [rbp + 0x230]
0x0000000140351acf: call     0x14033a002
0x0000000140351ad4: nop      
0x0000000140351ad5: lea      rcx, [rbp + 0x230]
0x0000000140351adc: lea      rdx, [rbp + 0x3d0]
0x0000000140351ae3: mov      r8d, 0x14
0x0000000140351ae9: call     0x1406ba6f0
0x0000000140351aee: nop      
0x0000000140351aef: lea      rcx, [rbp + 0x230]
0x0000000140351af6: call     0x1406b6bf3
0x0000000140351afb: nop      
0x0000000140351afc: mov      rdi, qword ptr [rbp + 0x630]
0x0000000140351b03: mov      qword ptr [rdi + 0x14e0], rax
0x0000000140351b0a: mov      qword ptr [rdi + 0x14e8], rdx
0x0000000140351b11: lea      rdx, [rdi + 0x14e0]
0x0000000140351b18: lea      rcx, [rbp + 0x230]
0x0000000140351b1f: mov      qword ptr [rbp + 0x610], rdx
0x0000000140351b26: mov      r8, rbx
0x0000000140351b29: call     0x1406bb06d
0x0000000140351b2e: nop      
0x0000000140351b2f: mov      r14, qword ptr [rbp + 0x230]
0x0000000140351b36: cmp      r14, -2
0x0000000140351b3a: jne      0x140351b43
0x0000000140351b3c: mov      al, 3
0x0000000140351b3e: jmp      0x140351cd0
0x0000000140351b43: lea      rsi, [rbp + 0x240]
0x0000000140351b4a: mov      rax, qword ptr [rsi - 8]
0x0000000140351b4e: mov      qword ptr [rbp + 0x618], rax
0x0000000140351b55: lea      rdi, [rbp - 0x48]
0x0000000140351b59: mov      ecx, 0xf
0x0000000140351b5e: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140351b61: mov      r13, qword ptr [rbp + 0x610]
0x0000000140351b68: mov      rcx, r13
0x0000000140351b6b: call     0x140208c8f
0x0000000140351b70: nop      
0x0000000140351b71: cmp      r14d, -1
0x0000000140351b75: je       0x140351f68
0x0000000140351b7b: lea      rax, [rbp + 0xe8]
0x0000000140351b82: lea      rsi, [rbp - 0x48]
0x0000000140351b86: mov      ecx, 0xf
0x0000000140351b8b: mov      rdi, rax
0x0000000140351b8e: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140351b91: mov      qword ptr [rax - 0x10], r14
0x0000000140351b95: mov      rcx, qword ptr [rbp + 0x618]
0x0000000140351b9c: mov      qword ptr [rax - 8], rcx
0x0000000140351ba0: lea      rcx, [rbp + 0x4e0]
0x0000000140351ba7: lea      rdx, [rbp + 0xd8]
0x0000000140351bae: call     0x1406a8e7c
0x0000000140351bb3: nop      
0x0000000140351bb4: mov      rdx, qword ptr [rbp + 0x4e0]
0x0000000140351bbb: cmp      rdx, -1
0x0000000140351bbf: je       0x140351f5a
0x0000000140351bc5: lea      rsi, [rbp + 0x4e8]
0x0000000140351bcc: lea      rax, [rbp + 0x58]
0x0000000140351bd0: mov      ecx, 0x10
0x0000000140351bd5: mov      rdi, rax
0x0000000140351bd8: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140351bdb: mov      r8, qword ptr [rbp + 0x630]
0x0000000140351be2: mov      qword ptr [r8 + 0x14e0], rdx
0x0000000140351be9: lea      rdi, [r8 + 0x14e8]
0x0000000140351bf0: mov      ecx, 0x10
0x0000000140351bf5: mov      rsi, rax
0x0000000140351bf8: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140351bfb: mov      rdi, r8
0x0000000140351bfe: mov      qword ptr [r8 + 0x1568], 0x100000
0x0000000140351c09: lea      rax, [r8 + 0x16d0]
0x0000000140351c10: mov      qword ptr [rbp + 0x5f0], rax
0x0000000140351c17: mov      byte ptr [r8 + 0x16d0], 0
0x0000000140351c1f: mov      esi, 0x100000
0x0000000140351c24: mov      r14, qword ptr [rbp + 0x620]
0x0000000140351c2b: mov      r15, qword ptr [rbp + 0x600]
0x0000000140351c32: mov      r12, qword ptr [rbp + 0x608]
0x0000000140351c39: mov      qword ptr [rbp + 0x608], r12
0x0000000140351c40: mov      qword ptr [rbp + 0x600], r15
0x0000000140351c47: mov      qword ptr [rbp + 0x620], r14
0x0000000140351c4e: lea      rcx, [rdi + 0x1570]
0x0000000140351c55: mov      r8d, 0x88
0x0000000140351c5b: mov      qword ptr [rbp + 0x610], r13
0x0000000140351c62: mov      rdx, r13
0x0000000140351c65: call     0x1408acdc0
0x0000000140351c6a: mov      qword ptr [rdi + 0x15f8], rsi
0x0000000140351c71: mov      byte ptr [rdi + 0x16c8], 0
0x0000000140351c78: jmp      0x140351c96
0x0000000140351c7a: mov      qword ptr [rbp + 0x610], r13
0x0000000140351c81: mov      qword ptr [rbp + 0x608], r12
0x0000000140351c88: mov      qword ptr [rbp + 0x600], r15
0x0000000140351c8f: mov      qword ptr [rbp + 0x620], r14
0x0000000140351c96: lea      rdx, [rdi + 0x1570]
0x0000000140351c9d: lea      rsi, [rbp + 0x230]
0x0000000140351ca4: mov      rcx, rsi
0x0000000140351ca7: mov      qword ptr [rbp + 0x618], rdx
0x0000000140351cae: mov      r8, rbx
0x0000000140351cb1: call     0x1402503cb
0x0000000140351cb6: nop      
0x0000000140351cb7: mov      r13, qword ptr [rbp + 0x230]
0x0000000140351cbe: cmp      r13, -2
0x0000000140351cc2: jne      0x140351ce2
0x0000000140351cc4: mov      rax, qword ptr [rbp + 0x5f0]
0x0000000140351ccb: mov      byte ptr [rax], 3
0x0000000140351cce: mov      al, 4
0x0000000140351cd0: mov      rdi, qword ptr [rbp + 0x630]
0x0000000140351cd7: mov      byte ptr [rdi + 0x14d8], al
0x0000000140351cdd: jmp      0x140352486
0x0000000140351ce2: mov      rbx, qword ptr [rbp + 0x238]
0x0000000140351ce9: mov      rdi, qword ptr [rbp + 0x240]
0x0000000140351cf0: mov      r12, qword ptr [rbp + 0x248]
0x0000000140351cf7: mov      r14, qword ptr [rbp + 0x250]
0x0000000140351cfe: mov      r15, qword ptr [rbp + 0x258]
0x0000000140351d05: mov      rax, qword ptr [rbp + 0x260]
0x0000000140351d0c: mov      qword ptr [rbp + 0x5e8], rax
0x0000000140351d13: movdqu   xmm0, xmmword ptr [rbp + 0x268]
0x0000000140351d1b: movdqa   xmmword ptr [rbp + 0x1e0], xmm0
0x0000000140351d23: mov      rax, qword ptr [rbp + 0x278]
0x0000000140351d2a: mov      qword ptr [rbp + 0x1f0], rax
0x0000000140351d31: mov      rcx, qword ptr [rbp + 0x618]
0x0000000140351d38: call     0x14020b000
0x0000000140351d3d: nop      
0x0000000140351d3e: cmp      r13, -1
0x0000000140351d42: je       0x140351d71
0x0000000140351d44: mov      rax, qword ptr [rbp + 0x1f0]
0x0000000140351d4b: mov      qword ptr [rbp + 0x1d0], rax
0x0000000140351d52: movdqa   xmm0, xmmword ptr [rbp + 0x1e0]
0x0000000140351d5a: movdqa   xmmword ptr [rbp + 0x1c0], xmm0
0x0000000140351d62: mov      qword ptr [rbp + 0x618], rbx
0x0000000140351d69: mov      rsi, rdi
0x0000000140351d6c: jmp      0x1403523d3
0x0000000140351d71: mov      qword ptr [rbp + 0x248], rdi
0x0000000140351d78: mov      qword ptr [rbp + 0x250], r12
0x0000000140351d7f: pxor     xmm0, xmm0
0x0000000140351d83: movdqu   xmmword ptr [rbp + 0x258], xmm0
0x0000000140351d8b: xor      eax, eax
0x0000000140351d8d: mov      qword ptr [rbp + 0x230], rax
0x0000000140351d94: mov      qword ptr [rbp + 0x238], 1
0x0000000140351d9f: mov      qword ptr [rbp + 0x240], rax
0x0000000140351da6: mov      byte ptr [rbp + 0x268], 0x80
0x0000000140351dad: mov      rax, qword ptr [rbp + 0x258]
0x0000000140351db4: cmp      rax, r12
0x0000000140351db7: mov      qword ptr [rbp + 0x5c0], rdi
0x0000000140351dbe: mov      qword ptr [rbp + 0x5c8], rbx
0x0000000140351dc5: jae      0x140351df8
0x0000000140351dc7: movabs   rcx, 0x100002600
0x0000000140351dd1: movzx    edx, byte ptr [rdi + rax]
0x0000000140351dd5: cmp      rdx, 0x20
0x0000000140351dd9: ja       0x140351f77
0x0000000140351ddf: bt       rcx, rdx
0x0000000140351de3: jae      0x140351f77
0x0000000140351de9: inc      rax
0x0000000140351dec: mov      qword ptr [rbp + 0x258], rax
0x0000000140351df3: cmp      r12, rax
0x0000000140351df6: jne      0x140351dd1
0x0000000140351df8: lea      rdx, [rbp + 0x3d0]
0x0000000140351dff: mov      qword ptr [rdx], 5
0x0000000140351e06: lea      rcx, [rbp + 0x230]
0x0000000140351e0d: call     0x1408b3f4b
0x0000000140351e12: nop      
0x0000000140351e13: mov      rsi, rax
0x0000000140351e16: mov      rdi, 0xffffffffffffffff
0x0000000140351e1d: jmp      0x14035235d
0x0000000140351e22: mov      rdx, qword ptr [rbp + 0x60]
0x0000000140351e26: lea      rcx, [rbp + 0x3d0]
0x0000000140351e2d: mov      qword ptr [rcx + 8], rsi
0x0000000140351e31: mov      qword ptr [rcx + 0x10], 0xe
0x0000000140351e39: mov      qword ptr [rcx + 0x18], rdi
0x0000000140351e3d: mov      qword ptr [rcx + 0x20], 7
0x0000000140351e45: mov      qword ptr [rcx + 0x28], rdx
0x0000000140351e49: movabs   rax, 0x8000000000000008
0x0000000140351e53: mov      qword ptr [rcx], rax
0x0000000140351e56: xor      eax, eax
0x0000000140351e58: lea      r8, [rbp + 0x4e0]
0x0000000140351e5f: mov      qword ptr [r8], rax
0x0000000140351e62: mov      qword ptr [r8 + 8], 1
0x0000000140351e6a: mov      qword ptr [r8 + 0x10], rax
0x0000000140351e6e: lea      rdx, [rbp + 0xd8]
0x0000000140351e75: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140351e7d: mov      qword ptr [rdx], r8
0x0000000140351e80: lea      rax, [rip + 0x7d0af1]
0x0000000140351e87: mov      qword ptr [rdx + 8], rax
0x0000000140351e8b: call     0x1407e4960
0x0000000140351e90: nop      
0x0000000140351e91: test     al, al
0x0000000140351e93: jne      0x140352bc2
0x0000000140351e99: mov      rbx, qword ptr [rbp + 0x4e0]
0x0000000140351ea0: mov      rdi, qword ptr [rbp + 0x4e8]
0x0000000140351ea7: mov      r14, qword ptr [rbp + 0x4f0]
0x0000000140351eae: lea      rcx, [rbp + 0x3d0]
0x0000000140351eb5: call     0x140037500
0x0000000140351eba: nop      
0x0000000140351ebb: mov      qword ptr [rbp + 0x610], r12
0x0000000140351ec2: mov      r15b, 3
0x0000000140351ec5: mov      rcx, qword ptr [rbp + 0x620]
0x0000000140351ecc: mov      rax, qword ptr [rbp + 0x630]
0x0000000140351ed3: mov      byte ptr [rax + 0x16e1], 0
0x0000000140351eda: mov      qword ptr [rbp + 0x620], rcx
0x0000000140351ee1: call     0x140038cc4
0x0000000140351ee6: nop      
0x0000000140351ee7: mov      r13d, 1
0x0000000140351eed: mov      rcx, qword ptr [rbp + 0x610]
0x0000000140351ef4: call     0x140038c3e
0x0000000140351ef9: nop      
0x0000000140351efa: jmp      0x140352777
0x0000000140351eff: mov      eax, dword ptr [rip + 0xa71eb7]
0x0000000140351f05: mov      rcx, qword ptr gs:[0x58]
0x0000000140351f0e: mov      rax, qword ptr [rcx + rax*8]
0x0000000140351f12: lea      rsi, [rax + 0x108]
0x0000000140351f19: cmp      byte ptr [rsi + 0x10], 0
0x0000000140351f1d: je       0x140352c0e
0x0000000140351f23: mov      r15, qword ptr [rsi]
0x0000000140351f26: mov      rax, qword ptr [rsi + 8]
0x0000000140351f2a: mov      qword ptr [rbp + 0x5e8], rax
0x0000000140351f31: lea      rax, [r15 + 1]
0x0000000140351f35: mov      qword ptr [rsi], rax
0x0000000140351f38: lea      rax, [rip + 0x83d441]
0x0000000140351f3f: mov      qword ptr [rbp + 0x618], rax
0x0000000140351f46: mov      r13, 0xffffffffffffffff
0x0000000140351f4d: xor      esi, esi
0x0000000140351f4f: xor      r12d, r12d
0x0000000140351f52: xor      r14d, r14d
0x0000000140351f55: jmp      0x140352438
0x0000000140351f5a: mov      rax, qword ptr [rbp + 0x4e8]
0x0000000140351f61: mov      qword ptr [rbp + 0x618], rax
0x0000000140351f68: movabs   r13, 0x8000000000000001
0x0000000140351f72: jmp      0x140352412
0x0000000140351f77: cmp      edx, 0x5b
0x0000000140351f7a: je       0x1403520fa
0x0000000140351f80: cmp      edx, 0x7b
0x0000000140351f83: jne      0x140352c53
0x0000000140351f89: mov      byte ptr [rbp + 0x268], 0x7f
0x0000000140351f90: inc      rax
0x0000000140351f93: mov      qword ptr [rbp + 0x258], rax
0x0000000140351f9a: lea      rdi, [rbp + 0x3a0]
0x0000000140351fa1: mov      qword ptr [rdi], rsi
0x0000000140351fa4: mov      byte ptr [rdi + 8], 1
0x0000000140351fa8: mov      qword ptr [rbp + 0x4e0], 0xffffffffffffffff
0x0000000140351fb3: mov      r15, 0xffffffffffffffff
0x0000000140351fba: lea      rbx, [rbp + 0x3d0]
0x0000000140351fc1: mov      qword ptr [rbp + 0x5f8], r15
0x0000000140351fc8: mov      rcx, rbx
0x0000000140351fcb: mov      rdx, rdi
0x0000000140351fce: call     0x1401d6283
0x0000000140351fd3: nop      
0x0000000140351fd4: cmp      byte ptr [rbp + 0x3d0], 1
0x0000000140351fdb: je       0x140352230
0x0000000140351fe1: cmp      byte ptr [rbp + 0x3d1], 1
0x0000000140351fe8: jne      0x140352b6a
0x0000000140351fee: mov      r8, qword ptr [rbp + 0x3a0]
0x0000000140351ff5: inc      qword ptr [r8 + 0x28]
0x0000000140351ff9: mov      qword ptr [r8 + 0x10], 0
0x0000000140352001: lea      rdx, [r8 + 0x18]
0x0000000140352005: mov      qword ptr [rbp + 0x5f8], r15
0x000000014035200c: mov      rcx, rbx
0x000000014035200f: call     0x14074f777
0x0000000140352014: nop      
0x0000000140352015: cmp      dword ptr [rbp + 0x3d0], 2
0x000000014035201c: mov      rax, qword ptr [rbp + 0x3d8]
0x0000000140352023: je       0x140352237
0x0000000140352029: cmp      qword ptr [rbp + 0x3e0], 4
0x0000000140352031: jne      0x14035203b
0x0000000140352033: cmp      dword ptr [rax], 0x61746164
0x0000000140352039: je       0x140352079
0x000000014035203b: mov      r14, qword ptr [rbp + 0x3a0]
0x0000000140352042: mov      qword ptr [rbp + 0x5f8], r15
0x0000000140352049: mov      rcx, r14
0x000000014035204c: call     0x1401d63aa
0x0000000140352051: nop      
0x0000000140352052: test     rax, rax
0x0000000140352055: jne      0x140352237
0x000000014035205b: mov      qword ptr [rbp + 0x5f8], r15
0x0000000140352062: mov      rcx, r14
0x0000000140352065: call     0x14025b0c3
0x000000014035206a: nop      
0x000000014035206b: test     rax, rax
0x000000014035206e: je       0x140351fc1
0x0000000140352074: jmp      0x140352237
0x0000000140352079: cmp      r15, -1
0x000000014035207d: jne      0x140352cd1
0x0000000140352083: mov      r14, qword ptr [rbp + 0x3a0]
0x000000014035208a: mov      qword ptr [rbp + 0x5f8], 0xffffffffffffffff
0x0000000140352095: mov      rcx, r14
0x0000000140352098: call     0x1401d63aa
0x000000014035209d: nop      
0x000000014035209e: mov      rsi, rax
0x00000001403520a1: test     rax, rax
0x00000001403520a4: jne      0x140352bf3
0x00000001403520aa: mov      qword ptr [rbp + 0x5f8], 0xffffffffffffffff
0x00000001403520b5: mov      rcx, rbx
0x00000001403520b8: mov      rdx, r14
0x00000001403520bb: call     0x14035372c
0x00000001403520c0: nop      
0x00000001403520c1: mov      r15, qword ptr [rbp + 0x3d0]
0x00000001403520c8: mov      rsi, qword ptr [rbp + 0x3d8]
0x00000001403520cf: cmp      r15, -1
0x00000001403520d3: je       0x14035224d
0x00000001403520d9: mov      r12, qword ptr [rbp + 0x3e0]
0x00000001403520e0: mov      qword ptr [rbp + 0x4e0], r15
0x00000001403520e7: mov      qword ptr [rbp + 0x4e8], rsi
0x00000001403520ee: mov      qword ptr [rbp + 0x4f0], r12
0x00000001403520f5: jmp      0x140351fc1
0x00000001403520fa: mov      byte ptr [rbp + 0x268], 0x7f
0x0000000140352101: inc      rax
0x0000000140352104: mov      qword ptr [rbp + 0x258], rax
0x000000014035210b: lea      rdx, [rbp + 0x4e0]
0x0000000140352112: mov      qword ptr [rdx], rsi
0x0000000140352115: mov      byte ptr [rdx + 8], 1
0x0000000140352119: lea      rcx, [rbp + 0x3d0]
0x0000000140352120: call     0x1401d641b
0x0000000140352125: nop      
0x0000000140352126: cmp      byte ptr [rbp + 0x3d0], 1
0x000000014035212d: jne      0x140352138
0x000000014035212f: mov      rax, qword ptr [rbp + 0x3d8]
0x0000000140352136: jmp      0x140352188
0x0000000140352138: cmp      byte ptr [rbp + 0x3d1], 1
0x000000014035213f: jne      0x140352172
0x0000000140352141: mov      rdx, qword ptr [rbp + 0x4e0]
0x0000000140352148: lea      rcx, [rbp + 0x3d0]
0x000000014035214f: call     0x14035372c
0x0000000140352154: nop      
0x0000000140352155: mov      rdx, qword ptr [rbp + 0x3d0]
0x000000014035215c: mov      rax, qword ptr [rbp + 0x3d8]
0x0000000140352163: cmp      rdx, -1
0x0000000140352167: je       0x140352188
0x0000000140352169: mov      r8, qword ptr [rbp + 0x3e0]
0x0000000140352170: jmp      0x14035218f
0x0000000140352172: lea      rdx, [rip + 0x5c6d77]
0x0000000140352179: lea      r8, [rip + 0x82af50]
0x0000000140352180: xor      ecx, ecx
0x0000000140352182: call     0x1408cc517
0x0000000140352187: nop      
0x0000000140352188: mov      rdx, 0xffffffffffffffff
0x000000014035218f: lea      rcx, [rbp + 0x230]
0x0000000140352196: inc      byte ptr [rcx + 0x38]
0x0000000140352199: mov      qword ptr [rbp + 0x4e0], rdx
0x00000001403521a0: mov      qword ptr [rbp + 0x4e8], rax
0x00000001403521a7: mov      qword ptr [rbp + 0x4f0], r8
0x00000001403521ae: call     0x1401d60e3
0x00000001403521b3: nop      
0x00000001403521b4: mov      rsi, rax
0x00000001403521b7: mov      rax, qword ptr [rbp + 0x4f0]
0x00000001403521be: mov      qword ptr [rbp + 0x3e0], rax
0x00000001403521c5: movdqu   xmm0, xmmword ptr [rbp + 0x4e0]
0x00000001403521cd: movdqa   xmmword ptr [rbp + 0x3d0], xmm0
0x00000001403521d5: mov      qword ptr [rbp + 0x3e8], rsi
0x00000001403521dc: mov      rdi, qword ptr [rbp + 0x3d0]
0x00000001403521e3: cmp      rdi, -1
0x00000001403521e7: je       0x140352204
0x00000001403521e9: test     rsi, rsi
0x00000001403521ec: je       0x1403522d5
0x00000001403521f2: lea      rcx, [rbp + 0x3d0]
0x00000001403521f9: call     0x14033a5c9
0x00000001403521fe: nop      
0x00000001403521ff: jmp      0x1403522cc
0x0000000140352204: mov      rbx, qword ptr [rbp + 0x3d8]
0x000000014035220b: mov      rdi, 0xffffffffffffffff
0x0000000140352212: test     rsi, rsi
0x0000000140352215: je       0x14035230a
0x000000014035221b: lea      rcx, [rbp + 0x3e8]
0x0000000140352222: call     0x140035ee0
0x0000000140352227: nop      
0x0000000140352228: mov      rsi, rbx
0x000000014035222b: jmp      0x14035230d
0x0000000140352230: mov      rax, qword ptr [rbp + 0x3d8]
0x0000000140352237: cmp      r15, -1
0x000000014035223b: je       0x140352256
0x000000014035223d: mov      rsi, rax
0x0000000140352240: lea      rcx, [rbp + 0x4e0]
0x0000000140352247: call     0x14033a5c9
0x000000014035224c: nop      
0x000000014035224d: mov      r15, 0xffffffffffffffff
0x0000000140352254: jmp      0x140352260
0x0000000140352256: mov      r15, 0xffffffffffffffff
0x000000014035225d: mov      rsi, rax
0x0000000140352260: lea      rcx, [rbp + 0x230]
0x0000000140352267: inc      byte ptr [rcx + 0x38]
0x000000014035226a: mov      qword ptr [rbp + 0x4e0], r15
0x0000000140352271: mov      qword ptr [rbp + 0x4e8], rsi
0x0000000140352278: mov      qword ptr [rbp + 0x4f0], r12
0x000000014035227f: call     0x1401d61c6
0x0000000140352284: nop      
0x0000000140352285: mov      rsi, rax
0x0000000140352288: mov      rax, qword ptr [rbp + 0x4f0]
0x000000014035228f: mov      qword ptr [rbp + 0x3e0], rax
0x0000000140352296: movdqu   xmm0, xmmword ptr [rbp + 0x4e0]
0x000000014035229e: movdqa   xmmword ptr [rbp + 0x3d0], xmm0
0x00000001403522a6: mov      qword ptr [rbp + 0x3e8], rsi
0x00000001403522ad: mov      rdi, qword ptr [rbp + 0x3d0]
0x00000001403522b4: cmp      rdi, -1
0x00000001403522b8: je       0x1403522e5
0x00000001403522ba: test     rsi, rsi
0x00000001403522bd: je       0x1403522d5
0x00000001403522bf: lea      rcx, [rbp + 0x3d0]
0x00000001403522c6: call     0x14033a5c9
0x00000001403522cb: nop      
0x00000001403522cc: mov      rdi, 0xffffffffffffffff
0x00000001403522d3: jmp      0x14035230d
0x00000001403522d5: mov      rsi, qword ptr [rbp + 0x3d8]
0x00000001403522dc: mov      r12, qword ptr [rbp + 0x3e0]
0x00000001403522e3: jmp      0x14035230d
0x00000001403522e5: mov      rbx, qword ptr [rbp + 0x3d8]
0x00000001403522ec: mov      rdi, 0xffffffffffffffff
0x00000001403522f3: test     rsi, rsi
0x00000001403522f6: je       0x14035230a
0x00000001403522f8: lea      rcx, [rbp + 0x3e8]
0x00000001403522ff: call     0x140035ee0
0x0000000140352304: nop      
0x0000000140352305: mov      rsi, rbx
0x0000000140352308: jmp      0x14035230d
0x000000014035230a: mov      rsi, rbx
0x000000014035230d: cmp      rdi, -1
0x0000000140352311: je       0x140352c1d
0x0000000140352317: mov      qword ptr [rbp + 0x3d0], rdi
0x000000014035231e: mov      rbx, rsi
0x0000000140352321: mov      qword ptr [rbp + 0x3d8], rsi
0x0000000140352328: mov      qword ptr [rbp + 0x3e0], r12
0x000000014035232f: lea      rcx, [rbp + 0x230]
0x0000000140352336: call     0x1401d5e4e
0x000000014035233b: nop      
0x000000014035233c: mov      rsi, rax
0x000000014035233f: test     rax, rax
0x0000000140352342: je       0x14035235a
0x0000000140352344: lea      rcx, [rbp + 0x3d0]
0x000000014035234b: call     0x14033a5c9
0x0000000140352350: nop      
0x0000000140352351: mov      rdi, 0xffffffffffffffff
0x0000000140352358: jmp      0x14035235d
0x000000014035235a: mov      rsi, rbx
0x000000014035235d: mov      rcx, qword ptr [rbp + 0x230]
0x0000000140352364: mov      rdx, qword ptr [rbp + 0x238]
0x000000014035236b: mov      r8d, 1
0x0000000140352371: mov      r9d, 1
0x0000000140352377: call     0x14000a0f6
0x000000014035237c: cmp      rdi, -1
0x0000000140352380: mov      rdx, qword ptr [rbp + 0x5c0]
0x0000000140352387: mov      rcx, qword ptr [rbp + 0x5c8]
0x000000014035238e: je       0x1403523b1
0x0000000140352390: mov      qword ptr [rbp + 0x618], rdi
0x0000000140352397: mov      r8d, 1
0x000000014035239d: mov      r9d, 1
0x00000001403523a3: call     0x14000a0f6
0x00000001403523a8: mov      r13, 0xffffffffffffffff
0x00000001403523af: jmp      0x1403523d3
0x00000001403523b1: mov      r8d, 1
0x00000001403523b7: mov      r9d, 1
0x00000001403523bd: call     0x14000a0f6
0x00000001403523c2: movabs   r13, 0x8000000000000002
0x00000001403523cc: mov      qword ptr [rbp + 0x618], rsi
0x00000001403523d3: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001403523da: mov      byte ptr [rax], 1
0x00000001403523dd: mov      rcx, qword ptr [rbp + 0x610]
0x00000001403523e4: call     0x1403be070
0x00000001403523e9: nop      
0x00000001403523ea: cmp      r13, -1
0x00000001403523ee: je       0x14035249b
0x00000001403523f4: mov      rax, qword ptr [rbp + 0x1d0]
0x00000001403523fb: mov      qword ptr [rbp + 0x5b0], rax
0x0000000140352402: movdqa   xmm0, xmmword ptr [rbp + 0x1c0]
0x000000014035240a: movdqa   xmmword ptr [rbp + 0x5a0], xmm0
0x0000000140352412: mov      rdi, qword ptr [rbp + 0x630]
0x0000000140352419: mov      rcx, qword ptr [rdi + 0x1440]
0x0000000140352420: mov      rdx, qword ptr [rdi + 0x1448]
0x0000000140352427: mov      r8d, 1
0x000000014035242d: mov      r9d, 1
0x0000000140352433: call     0x14000a0f6
0x0000000140352438: mov      rcx, qword ptr [rdi + 0x1428]
0x000000014035243f: mov      rdx, qword ptr [rdi + 0x1430]
0x0000000140352446: mov      r8d, 8
0x000000014035244c: mov      r9d, 8
0x0000000140352452: call     0x14000a0f6
0x0000000140352457: mov      rax, qword ptr [rbp + 0x5b0]
0x000000014035245e: mov      qword ptr [rbp + 0x3c0], rax
0x0000000140352465: movdqa   xmm0, xmmword ptr [rbp + 0x5a0]
0x000000014035246d: movdqa   xmmword ptr [rbp + 0x3b0], xmm0
0x0000000140352475: mov      byte ptr [rdi + 0x14d8], 1
0x000000014035247c: cmp      r13, -2
0x0000000140352480: jne      0x140352676
0x0000000140352486: mov      cl, 3
0x0000000140352488: mov      byte ptr [rdi + 0x16d8], cl
0x000000014035248e: mov      byte ptr [rdi + 0x16e0], cl
0x0000000140352494: mov      al, 1
0x0000000140352496: jmp      0x14035284a
0x000000014035249b: shl      r12, 5
0x000000014035249f: lea      rdi, [rsi + r12]
0x00000001403524a3: mov      eax, dword ptr [rip + 0xa71913]
0x00000001403524a9: mov      rcx, qword ptr gs:[0x58]
0x00000001403524b2: mov      rax, qword ptr [rcx + rax*8]
0x00000001403524b6: mov      r13, rsi
0x00000001403524b9: lea      rsi, [rax + 0x108]
0x00000001403524c0: cmp      byte ptr [rsi + 0x10], 0
0x00000001403524c4: je       0x140352bff
0x00000001403524ca: mov      rax, qword ptr [rsi]
0x00000001403524cd: mov      rcx, qword ptr [rsi + 8]
0x00000001403524d1: lea      rdx, [rax + 1]
0x00000001403524d5: mov      qword ptr [rsi], rdx
0x00000001403524d8: movups   xmm0, xmmword ptr [rip + 0x83cec1]
0x00000001403524df: lea      rsi, [rbp + 0x230]
0x00000001403524e6: movaps   xmmword ptr [rsi + 0x10], xmm0
0x00000001403524ea: movdqu   xmm0, xmmword ptr [rip + 0x83ce9e]
0x00000001403524f2: movdqa   xmmword ptr [rsi], xmm0
0x00000001403524f6: mov      qword ptr [rsi + 0x20], rax
0x00000001403524fa: mov      qword ptr [rsi + 0x28], rcx
0x00000001403524fe: mov      qword ptr [rbp + 0x3d0], r13
0x0000000140352505: mov      qword ptr [rbp + 0x3d8], r13
0x000000014035250c: mov      r15, qword ptr [rbp + 0x618]
0x0000000140352513: mov      qword ptr [rbp + 0x3e0], r15
0x000000014035251a: mov      qword ptr [rbp + 0x3e8], rdi
0x0000000140352521: lea      r14, [rbp + 0x60]
0x0000000140352525: lea      rdi, [rbp + 0x4e0]
0x000000014035252c: lea      rbx, [rbp + 0x58]
0x0000000140352530: mov      qword ptr [rbp + 0x5e8], r13
0x0000000140352537: test     r12, r12
0x000000014035253a: je       0x1403525a8
0x000000014035253c: mov      rcx, qword ptr [r13]
0x0000000140352540: lea      rdx, [r13 + 0x20]
0x0000000140352544: cmp      rcx, -1
0x0000000140352548: je       0x14035259f
0x000000014035254a: mov      qword ptr [rbp + 0x610], rdx
0x0000000140352551: mov      r8, qword ptr [r13 + 0x18]
0x0000000140352555: movdqu   xmm0, xmmword ptr [r13 + 8]
0x000000014035255b: movdqu   xmmword ptr [r14], xmm0
0x0000000140352560: mov      qword ptr [rbp + 0x58], rcx
0x0000000140352564: mov      rcx, rdi
0x0000000140352567: mov      rdx, rsi
0x000000014035256a: mov      r9, rbx
0x000000014035256d: call     0x14033a35b
0x0000000140352572: nop      
0x0000000140352573: mov      rcx, qword ptr [rbp + 0x4e0]
0x000000014035257a: cmp      rcx, -1
0x000000014035257e: je       0x140352598
0x0000000140352580: mov      rdx, qword ptr [rbp + 0x4e8]
0x0000000140352587: mov      r8d, 1
0x000000014035258d: mov      r9d, 1
0x0000000140352593: call     0x14000a0f6
0x0000000140352598: mov      rdx, qword ptr [rbp + 0x610]
0x000000014035259f: add      r12, -0x20
0x00000001403525a3: mov      r13, rdx
0x00000001403525a6: jmp      0x140352537
0x00000001403525a8: mov      qword ptr [rbp + 0x3d8], r13
0x00000001403525af: mov      r8d, 8
0x00000001403525b5: mov      r9d, 0x20
0x00000001403525bb: mov      rcx, r15
0x00000001403525be: mov      rdx, qword ptr [rbp + 0x5e8]
0x00000001403525c5: call     0x14000a0f6
0x00000001403525ca: mov      rax, qword ptr [rbp + 0x230]
0x00000001403525d1: mov      qword ptr [rbp + 0x618], rax
0x00000001403525d8: mov      rdi, qword ptr [rbp + 0x238]
0x00000001403525df: mov      r12, qword ptr [rbp + 0x240]
0x00000001403525e6: mov      r14, qword ptr [rbp + 0x248]
0x00000001403525ed: mov      r15, qword ptr [rbp + 0x250]
0x00000001403525f4: mov      rax, qword ptr [rbp + 0x258]
0x00000001403525fb: mov      qword ptr [rbp + 0x5e8], rax
0x0000000140352602: mov      rsi, qword ptr [rbp + 0x630]
0x0000000140352609: mov      rcx, qword ptr [rsi + 0x1440]
0x0000000140352610: mov      rdx, qword ptr [rsi + 0x1448]
0x0000000140352617: mov      r8d, 1
0x000000014035261d: mov      r9d, 1
0x0000000140352623: call     0x14000a0f6
0x0000000140352628: mov      rcx, qword ptr [rsi + 0x1428]
0x000000014035262f: mov      rdx, qword ptr [rsi + 0x1430]
0x0000000140352636: mov      r8d, 8
0x000000014035263c: mov      r9d, 8
0x0000000140352642: call     0x14000a0f6
0x0000000140352647: mov      rax, qword ptr [rbp + 0x5b0]
0x000000014035264e: mov      qword ptr [rbp + 0x3c0], rax
0x0000000140352655: movdqa   xmm0, xmmword ptr [rbp + 0x5a0]
0x000000014035265d: movdqa   xmmword ptr [rbp + 0x3b0], xmm0
0x0000000140352665: mov      byte ptr [rsi + 0x14d8], 1
0x000000014035266c: mov      rsi, rdi
0x000000014035266f: mov      r13, 0xffffffffffffffff
0x0000000140352676: mov      qword ptr [rbp + 0x170], r13
0x000000014035267d: mov      rax, qword ptr [rbp + 0x618]
0x0000000140352684: mov      qword ptr [rbp + 0x178], rax
0x000000014035268b: mov      qword ptr [rbp + 0x180], rsi
0x0000000140352692: mov      qword ptr [rbp + 0x188], r12
0x0000000140352699: mov      qword ptr [rbp + 0x190], r14
0x00000001403526a0: mov      qword ptr [rbp + 0x198], r15
0x00000001403526a7: mov      rax, qword ptr [rbp + 0x5e8]
0x00000001403526ae: mov      qword ptr [rbp + 0x1a0], rax
0x00000001403526b5: movdqa   xmm0, xmmword ptr [rbp + 0x3b0]
0x00000001403526bd: movdqu   xmmword ptr [rbp + 0x1a8], xmm0
0x00000001403526c5: mov      rax, qword ptr [rbp + 0x3c0]
0x00000001403526cc: mov      qword ptr [rbp + 0x1b8], rax
0x00000001403526d3: mov      rcx, qword ptr [rbp + 0x608]
0x00000001403526da: call     0x140350860
0x00000001403526df: nop      
0x00000001403526e0: cmp      r13, -1
0x00000001403526e4: je       0x14035286b
0x00000001403526ea: lea      rcx, [rbp + 0x578]
0x00000001403526f1: lea      rdx, [rbp + 0x170]
0x00000001403526f8: call     0x14021153b
0x00000001403526fd: nop      
0x00000001403526fe: mov      r15b, byte ptr [rbp + 0x578]
0x0000000140352705: movzx    eax, byte ptr [rbp + 0x57f]
0x000000014035270c: shl      eax, 0x10
0x000000014035270f: movzx    ecx, word ptr [rbp + 0x57d]
0x0000000140352716: or       ecx, eax
0x0000000140352718: shl      rcx, 0x20
0x000000014035271c: mov      r12d, dword ptr [rbp + 0x579]
0x0000000140352723: or       r12, rcx
0x0000000140352726: mov      rbx, qword ptr [rbp + 0x580]
0x000000014035272d: mov      rdi, qword ptr [rbp + 0x588]
0x0000000140352734: mov      r14, qword ptr [rbp + 0x590]
0x000000014035273b: mov      r13d, 1
0x0000000140352741: mov      rax, qword ptr [rbp + 0x630]
0x0000000140352748: mov      byte ptr [rax + 0x16d8], 1
0x000000014035274f: mov      byte ptr [rax + 0x16e1], 0
0x0000000140352756: mov      rcx, qword ptr [rbp + 0x620]
0x000000014035275d: call     0x140038cc4
0x0000000140352762: nop      
0x0000000140352763: mov      rax, qword ptr [rbp + 0x630]
0x000000014035276a: lea      rcx, [rax + 0xe38]
0x0000000140352771: call     0x140038c3e
0x0000000140352776: nop      
0x0000000140352777: mov      rax, qword ptr [rbp + 0x630]
0x000000014035277e: mov      byte ptr [rax + 0x16e0], 1
0x0000000140352785: mov      rcx, qword ptr [rbp + 0x620]
0x000000014035278c: call     0x14035074e
0x0000000140352791: nop      
0x0000000140352792: lea      rsi, [rbp + 0x30]
0x0000000140352796: mov      dword ptr [rsi + 9], r12d
0x000000014035279a: mov      rax, r12
0x000000014035279d: shr      rax, 0x30
0x00000001403527a1: mov      byte ptr [rsi + 0xf], al
0x00000001403527a4: shr      r12, 0x20
0x00000001403527a8: mov      word ptr [rsi + 0xd], r12w
0x00000001403527ad: mov      qword ptr [rsi + 0x18], rdi
0x00000001403527b1: mov      qword ptr [rsi + 0x20], r14
0x00000001403527b5: mov      byte ptr [rsi + 8], r15b
0x00000001403527b9: mov      qword ptr [rsi + 0x10], rbx
0x00000001403527bd: mov      qword ptr [rsi], r13
0x00000001403527c0: xor      ebx, ebx
0x00000001403527c2: mov      r14, qword ptr [rbp + 0x630]
0x00000001403527c9: mov      byte ptr [r14 + 0x16f3], bl
0x00000001403527d0: lea      rdi, [rbp + 0x230]
0x00000001403527d7: mov      r8d, 0x168
0x00000001403527dd: mov      rcx, rdi
0x00000001403527e0: mov      rdx, r14
0x00000001403527e3: call     0x1408acdc0
0x00000001403527e8: mov      byte ptr [r14 + 0x16f2], bl
0x00000001403527ef: mov      rdx, qword ptr [r14 + 0x180]
0x00000001403527f6: mov      byte ptr [r14 + 0x16f1], bl
0x00000001403527fd: mov      rax, qword ptr [r14 + 0x178]
0x0000000140352804: lea      r9, [rbp + 0x3d0]
0x000000014035280b: mov      qword ptr [r9 + 0x10], rax
0x000000014035280f: movdqu   xmm0, xmmword ptr [r14 + 0x168]
0x0000000140352818: movdqa   xmmword ptr [r9], xmm0
0x000000014035281d: mov      eax, dword ptr [r14 + 0x16e8]
0x0000000140352824: mov      ecx, dword ptr [r14 + 0x16ec]
0x000000014035282b: mov      dword ptr [rsp + 0x28], ecx
0x000000014035282f: mov      dword ptr [rsp + 0x20], eax
0x0000000140352833: mov      rcx, rdi
0x0000000140352836: mov      r8, rsi
0x0000000140352839: call     0x14003d062
0x000000014035283e: nop      
0x000000014035283f: mov      cl, 1
0x0000000140352841: xor      eax, eax
0x0000000140352843: mov      rdi, qword ptr [rbp + 0x630]
0x000000014035284a: mov      byte ptr [rdi + 0x16f0], cl
0x0000000140352850: movaps   xmm6, xmmword ptr [rbp + 0x640]
0x0000000140352857: add      rsp, 0x6d8
0x000000014035285e: pop      rbx
0x000000014035285f: pop      rdi
0x0000000140352860: pop      rsi
0x0000000140352861: pop      r12
0x0000000140352863: pop      r13
0x0000000140352865: pop      r14
0x0000000140352867: pop      r15
0x0000000140352869: pop      rbp
0x000000014035286a: ret      
0x000000014035286b: lea      rax, [rbp + 0x178]
0x0000000140352872: movdqu   xmm0, xmmword ptr [rax]
0x0000000140352876: movups   xmm1, xmmword ptr [rax + 0x10]
0x000000014035287a: movups   xmm2, xmmword ptr [rax + 0x20]
0x000000014035287e: movdqa   xmmword ptr [rbp + 0x570], xmm0
0x0000000140352886: movaps   xmmword ptr [rbp + 0x590], xmm2
0x000000014035288d: movaps   xmmword ptr [rbp + 0x580], xmm1
0x0000000140352894: mov      r13, qword ptr [rbp + 0x570]
0x000000014035289b: test     r13, r13
0x000000014035289e: je       0x1403526fe
0x00000001403528a4: mov      al, byte ptr [rbp + 0x578]
0x00000001403528aa: mov      rcx, qword ptr [rbp + 0x598]
0x00000001403528b1: mov      qword ptr [rbp + 0x200], r13
0x00000001403528b8: mov      byte ptr [rbp + 0x208], al
0x00000001403528be: movdqu   xmm0, xmmword ptr [rbp + 0x181]
0x00000001403528c6: movups   xmm1, xmmword ptr [rbp + 0x190]
0x00000001403528cd: movdqu   xmmword ptr [rbp + 0x209], xmm0
0x00000001403528d5: movups   xmmword ptr [rbp + 0x218], xmm1
0x00000001403528dc: mov      qword ptr [rbp + 0x228], rcx
0x00000001403528e3: mov      edx, 0x80
0x00000001403528e8: xor      ecx, ecx
0x00000001403528ea: call     0x1407667d0
0x00000001403528ef: test     rax, rax
0x00000001403528f2: je       0x140352e07
0x00000001403528f8: lea      rcx, [rbp + 0x3d0]
0x00000001403528ff: mov      qword ptr [rcx], 0x80
0x0000000140352906: mov      qword ptr [rcx + 8], rax
0x000000014035290a: mov      qword ptr [rcx + 0x10], 0
0x0000000140352912: mov      rdi, qword ptr [rbp + 0x218]
0x0000000140352919: movdqa   xmm6, xmmword ptr [r13]
0x000000014035291f: lea      rdx, [rip + 0x832242]
0x0000000140352926: mov      r8d, 1
0x000000014035292c: call     0x14002fe6f
0x0000000140352931: nop      
0x0000000140352932: test     rdi, rdi
0x0000000140352935: je       0x14035293e
0x0000000140352937: mov      sil, 1
0x000000014035293a: xor      eax, eax
0x000000014035293c: jmp      0x14035295e
0x000000014035293e: lea      rdx, [rip + 0x832224]
0x0000000140352945: lea      rcx, [rbp + 0x3d0]
0x000000014035294c: mov      r8d, 1
0x0000000140352952: call     0x14002fe6f
0x0000000140352957: nop      
0x0000000140352958: mov      al, 1
0x000000014035295a: xor      esi, esi
0x000000014035295c: xor      edi, edi
0x000000014035295e: lea      rbx, [r13 + 0x10]
0x0000000140352962: pmovmskb r14d, xmm6
0x0000000140352967: not      r14d
0x000000014035296a: lea      r15, [rbp + 0x3d0]
0x0000000140352971: sub      rdi, 1
0x0000000140352975: jb       0x140352a62
0x000000014035297b: test     r14w, r14w
0x000000014035297f: jne      0x14035299c
0x0000000140352981: movdqa   xmm0, xmmword ptr [rbx]
0x0000000140352985: add      r13, -0x200
0x000000014035298c: add      rbx, 0x10
0x0000000140352990: pmovmskb r14d, xmm0
0x0000000140352995: xor      r14w, 0xffff
0x000000014035299a: je       0x140352981
0x000000014035299c: test     sil, 1
0x00000001403529a0: jne      0x1403529b8
0x00000001403529a2: mov      r8d, 1
0x00000001403529a8: mov      rcx, r15
0x00000001403529ab: lea      rdx, [rip + 0x8321b8]
0x00000001403529b2: call     0x14002fe6f
0x00000001403529b7: nop      
0x00000001403529b8: bsf      eax, r14d
0x00000001403529bc: shl      eax, 5
0x00000001403529bf: mov      rsi, r13
0x00000001403529c2: sub      rsi, rax
0x00000001403529c5: mov      r12, qword ptr [rsi - 0x20]
0x00000001403529c9: mov      r8d, 1
0x00000001403529cf: mov      rcx, r15
0x00000001403529d2: lea      rdx, [rip + 0x830e00]
0x00000001403529d9: call     0x14002fe6f
0x00000001403529de: nop      
0x00000001403529df: mov      rcx, r12
0x00000001403529e2: lea      rdx, [rbp + 0x230]
0x00000001403529e9: call     0x14063d506
0x00000001403529ee: nop      
0x00000001403529ef: mov      r8d, 0x14
0x00000001403529f5: sub      r8, rax
0x00000001403529f8: lea      rdx, [rax + rbp]
0x00000001403529fc: add      rdx, 0x230
0x0000000140352a03: mov      rcx, r15
0x0000000140352a06: call     0x14002fe6f
0x0000000140352a0b: nop      
0x0000000140352a0c: mov      r8d, 1
0x0000000140352a12: mov      rcx, r15
0x0000000140352a15: lea      rdx, [rip + 0x830dbd]
0x0000000140352a1c: call     0x14002fe6f
0x0000000140352a21: nop      
0x0000000140352a22: mov      r8d, 1
0x0000000140352a28: mov      rcx, r15
0x0000000140352a2b: lea      rdx, [rip + 0x839cb3]
0x0000000140352a32: call     0x14002fe6f
0x0000000140352a37: nop      
0x0000000140352a38: mov      r12, rdi
0x0000000140352a3b: lea      edi, [r14 - 1]
0x0000000140352a3f: and      edi, r14d
0x0000000140352a42: mov      rdx, qword ptr [rsi - 0x10]
0x0000000140352a46: mov      r8, qword ptr [rsi - 8]
0x0000000140352a4a: xor      esi, esi
0x0000000140352a4c: mov      rcx, r15
0x0000000140352a4f: call     0x1407fab9f
0x0000000140352a54: nop      
0x0000000140352a55: xor      eax, eax
0x0000000140352a57: mov      r14d, edi
0x0000000140352a5a: mov      rdi, r12
0x0000000140352a5d: jmp      0x140352971
0x0000000140352a62: test     al, 1
0x0000000140352a64: jne      0x140352a80
0x0000000140352a66: lea      rdx, [rip + 0x8320fc]
0x0000000140352a6d: lea      rcx, [rbp + 0x3d0]
0x0000000140352a74: mov      r8d, 1
0x0000000140352a7a: call     0x14002fe6f
0x0000000140352a7f: nop      
0x0000000140352a80: mov      rbx, qword ptr [rbp + 0x3d0]
0x0000000140352a87: mov      rdi, qword ptr [rbp + 0x3d8]
0x0000000140352a8e: cmp      rbx, -1
0x0000000140352a92: je       0x140352ab5
0x0000000140352a94: mov      r14, qword ptr [rbp + 0x3e0]
0x0000000140352a9b: lea      rcx, [rbp + 0x200]
0x0000000140352aa2: call     0x1402b5855
0x0000000140352aa7: xor      r12d, r12d
0x0000000140352aaa: xor      r15d, r15d
0x0000000140352aad: xor      r13d, r13d
0x0000000140352ab0: jmp      0x140352741
0x0000000140352ab5: lea      rcx, [rbp + 0x200]
0x0000000140352abc: call     0x1402b5855
0x0000000140352ac1: mov      eax, edi
0x0000000140352ac3: mov      rdx, rdi
0x0000000140352ac6: shr      rdx, 8
0x0000000140352aca: mov      r8, rdi
0x0000000140352acd: shr      r8, 0x38
0x0000000140352ad1: lea      rcx, [rbp + 0x230]
0x0000000140352ad8: mov      byte ptr [rcx + 0xf], r8b
0x0000000140352adc: shr      rdi, 0x28
0x0000000140352ae0: mov      word ptr [rcx + 0xd], di
0x0000000140352ae4: mov      dword ptr [rcx + 9], edx
0x0000000140352ae7: movabs   rdx, 0x8000000000000005
0x0000000140352af1: mov      qword ptr [rcx], rdx
0x0000000140352af4: mov      byte ptr [rcx + 8], al
0x0000000140352af7: xor      eax, eax
0x0000000140352af9: lea      r8, [rbp + 0xd8]
0x0000000140352b00: mov      qword ptr [r8], rax
0x0000000140352b03: mov      qword ptr [r8 + 8], 1
0x0000000140352b0b: mov      qword ptr [r8 + 0x10], rax
0x0000000140352b0f: lea      rdx, [rbp + 0x3d0]
0x0000000140352b16: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140352b1e: mov      qword ptr [rdx], r8
0x0000000140352b21: lea      rax, [rip + 0x7cfe50]
0x0000000140352b28: mov      qword ptr [rdx + 8], rax
0x0000000140352b2c: call     0x1407e4960
0x0000000140352b31: nop      
0x0000000140352b32: test     al, al
0x0000000140352b34: jne      0x140352c22
0x0000000140352b3a: mov      rbx, qword ptr [rbp + 0xd8]
0x0000000140352b41: mov      rdi, qword ptr [rbp + 0xe0]
0x0000000140352b48: mov      r14, qword ptr [rbp + 0xe8]
0x0000000140352b4f: lea      rcx, [rbp + 0x230]
0x0000000140352b56: call     0x140037500
0x0000000140352b5b: nop      
0x0000000140352b5c: mov      r13d, 1
0x0000000140352b62: mov      r15b, 3
0x0000000140352b65: jmp      0x140352741
0x0000000140352b6a: cmp      r15, -1
0x0000000140352b6e: jne      0x140352260
0x0000000140352b74: lea      rax, [rip + 0x819b26]
0x0000000140352b7b: lea      rcx, [rbp + 0x160]
0x0000000140352b82: mov      qword ptr [rcx], rax
0x0000000140352b85: mov      qword ptr [rcx + 8], 4
0x0000000140352b8d: lea      rdx, [rbp + 0x3d0]
0x0000000140352b94: mov      qword ptr [rdx], rcx
0x0000000140352b97: lea      rax, [rip - 0x33b00e]
0x0000000140352b9e: mov      qword ptr [rdx + 8], rax
0x0000000140352ba2: mov      qword ptr [rbp + 0x5f8], 0xffffffffffffffff
0x0000000140352bad: lea      rcx, [rip + 0x82cd98]
0x0000000140352bb4: call     0x1408c3e4c
0x0000000140352bb9: nop      
0x0000000140352bba: mov      rsi, rax
0x0000000140352bbd: jmp      0x14035224d
0x0000000140352bc2: lea      rax, [rip + 0x83ccdf]
0x0000000140352bc9: mov      qword ptr [rsp + 0x20], rax
0x0000000140352bce: lea      rcx, [rip + 0x83cc4b]
0x0000000140352bd5: lea      r9, [rip + 0x7a5c6c]
0x0000000140352bdc: lea      r8, [rbp + 0x62f]
0x0000000140352be3: mov      edx, 0x37
0x0000000140352be8: call     0x1408ae9c0
0x0000000140352bed: nop      
0x0000000140352bee: jmp      0x140352e17
0x0000000140352bf3: mov      qword ptr [rbp + 0x3d8], rsi
0x0000000140352bfa: jmp      0x14035224d
0x0000000140352bff: mov      rcx, rsi
0x0000000140352c02: xor      edx, edx
0x0000000140352c04: call     0x1408c6d17
0x0000000140352c09: jmp      0x1403524ca
0x0000000140352c0e: mov      rcx, rsi
0x0000000140352c11: xor      edx, edx
0x0000000140352c13: call     0x1408c6d17
0x0000000140352c18: jmp      0x140351f23
0x0000000140352c1d: mov      rcx, rsi
0x0000000140352c20: jmp      0x140352c71
0x0000000140352c22: lea      rax, [rip + 0x83cc7f]
0x0000000140352c29: mov      qword ptr [rsp + 0x20], rax
0x0000000140352c2e: lea      rcx, [rip + 0x83cbeb]
0x0000000140352c35: lea      r9, [rip + 0x7a5c0c]
0x0000000140352c3c: lea      r8, [rbp + 0x62f]
0x0000000140352c43: mov      edx, 0x37
0x0000000140352c48: call     0x1408ae9c0
0x0000000140352c4d: nop      
0x0000000140352c4e: jmp      0x140352e17
0x0000000140352c53: lea      r8, [rip + 0x5c6e4e]
0x0000000140352c5a: lea      rcx, [rbp + 0x230]
0x0000000140352c61: lea      rdx, [rbp + 0x62f]
0x0000000140352c68: call     0x1408b40ac
0x0000000140352c6d: nop      
0x0000000140352c6e: mov      rcx, rax
0x0000000140352c71: lea      rdx, [rbp + 0x230]
0x0000000140352c78: call     0x1408b3fc3
0x0000000140352c7d: nop      
0x0000000140352c7e: jmp      0x140351e13
0x0000000140352c83: lea      rcx, [rip + 0x5c927e]
0x0000000140352c8a: call     0x1408aeb20
0x0000000140352c8f: ud2      
0x0000000140352c91: lea      rcx, [rip + 0x5c9270]
0x0000000140352c98: call     0x1408aeb00
0x0000000140352c9d: ud2      
0x0000000140352c9f: mov      qword ptr [rbp + 0x620], r14
0x0000000140352ca6: lea      rcx, [rip + 0x5cd0fb]
0x0000000140352cad: call     0x1408aeb20
0x0000000140352cb2: nop      
0x0000000140352cb3: jmp      0x140352e17
0x0000000140352cb8: mov      qword ptr [rbp + 0x620], r14
0x0000000140352cbf: lea      rcx, [rip + 0x5cd0e2]
0x0000000140352cc6: call     0x1408aeb00
0x0000000140352ccb: nop      
0x0000000140352ccc: jmp      0x140352e17
0x0000000140352cd1: lea      rax, [rip + 0x8199c9]
0x0000000140352cd8: lea      rcx, [rbp + 0x160]
0x0000000140352cdf: mov      qword ptr [rcx], rax
0x0000000140352ce2: mov      qword ptr [rcx + 8], 4
0x0000000140352cea: lea      rdx, [rbp + 0x3d0]
0x0000000140352cf1: mov      qword ptr [rdx], rcx
0x0000000140352cf4: lea      rax, [rip - 0x33b16b]
0x0000000140352cfb: mov      qword ptr [rdx + 8], rax
0x0000000140352cff: mov      qword ptr [rbp + 0x5f8], r15
0x0000000140352d06: lea      rcx, [rip + 0x82cc92]
0x0000000140352d0d: call     0x1408c3e4c
0x0000000140352d12: nop      
0x0000000140352d13: jmp      0x14035223d
0x0000000140352d18: mov      qword ptr [rbp + 0x620], r14
0x0000000140352d1f: mov      qword ptr [rbp + 0x5e0], rdx
0x0000000140352d26: mov      qword ptr [rbp + 0x5d8], r15
0x0000000140352d2d: lea      rcx, [rip + 0x5c8ecc]
0x0000000140352d34: call     0x1408aeb20
0x0000000140352d39: nop      
0x0000000140352d3a: jmp      0x140352e17
0x0000000140352d3f: mov      qword ptr [rbp + 0x620], r14
0x0000000140352d46: mov      qword ptr [rbp + 0x5e0], rdx
0x0000000140352d4d: mov      qword ptr [rbp + 0x5d8], r15
0x0000000140352d54: lea      rcx, [rip + 0x5c8ea5]
0x0000000140352d5b: call     0x1408aeb00
0x0000000140352d60: nop      
0x0000000140352d61: jmp      0x140352e17
0x0000000140352d66: mov      qword ptr [rbp + 0x608], r12
0x0000000140352d6d: mov      qword ptr [rbp + 0x600], r15
0x0000000140352d74: mov      qword ptr [rbp + 0x620], r14
0x0000000140352d7b: lea      rcx, [rip + 0x5ddcd6]
0x0000000140352d82: call     0x1408aeb20
0x0000000140352d87: nop      
0x0000000140352d88: jmp      0x140352e17
0x0000000140352d8d: mov      qword ptr [rbp + 0x608], r12
0x0000000140352d94: mov      qword ptr [rbp + 0x600], r15
0x0000000140352d9b: mov      qword ptr [rbp + 0x620], r14
0x0000000140352da2: lea      rcx, [rip + 0x5ddcaf]
0x0000000140352da9: call     0x1408aeb00
0x0000000140352dae: nop      
0x0000000140352daf: jmp      0x140352e17
0x0000000140352db1: mov      qword ptr [rbp + 0x608], r12
0x0000000140352db8: mov      qword ptr [rbp + 0x600], r15
0x0000000140352dbf: mov      qword ptr [rbp + 0x620], r14
0x0000000140352dc6: mov      qword ptr [rbp + 0x5d0], r13
0x0000000140352dcd: lea      rcx, [rip + 0x5c9374]
0x0000000140352dd4: call     0x1408aeb20
0x0000000140352dd9: nop      
0x0000000140352dda: jmp      0x140352e17
0x0000000140352ddc: mov      qword ptr [rbp + 0x608], r12
0x0000000140352de3: mov      qword ptr [rbp + 0x600], r15
0x0000000140352dea: mov      qword ptr [rbp + 0x620], r14
0x0000000140352df1: mov      qword ptr [rbp + 0x5d0], r13
0x0000000140352df8: lea      rcx, [rip + 0x5c9349]
0x0000000140352dff: call     0x1408aeb00
0x0000000140352e04: nop      
0x0000000140352e05: jmp      0x140352e17
0x0000000140352e07: mov      ecx, 1
0x0000000140352e0c: mov      edx, 0x80
0x0000000140352e11: call     0x1408ad821
0x0000000140352e16: nop      
0x0000000140352e17: ud2      
