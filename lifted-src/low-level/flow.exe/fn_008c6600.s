; instruction-faithful x86-64 fallback for flow.exe rva=0x8c6600-0x8c6cc1
0x00000001408c6600: push     rbp
0x00000001408c6601: push     r15
0x00000001408c6603: push     r14
0x00000001408c6605: push     r13
0x00000001408c6607: push     r12
0x00000001408c6609: push     rsi
0x00000001408c660a: push     rdi
0x00000001408c660b: push     rbx
0x00000001408c660c: sub      rsp, 0x58
0x00000001408c6610: lea      rbp, [rsp + 0x50]
0x00000001408c6615: xor      eax, eax
0x00000001408c6617: xor      ecx, ecx
0x00000001408c6619: mov      r8, rbx
0x00000001408c661c: cpuid    
0x00000001408c661e: xchg     rbx, r8
0x00000001408c6621: xor      ebx, ebx
0x00000001408c6623: test     eax, eax
0x00000001408c6625: je       0x1408c6692
0x00000001408c6627: mov      r9d, eax
0x00000001408c662a: mov      esi, edx
0x00000001408c662c: mov      dword ptr [rbp + 4], ecx
0x00000001408c662f: mov      r11d, r8d
0x00000001408c6632: mov      eax, 1
0x00000001408c6637: xor      ecx, ecx
0x00000001408c6639: mov      r8, rbx
0x00000001408c663c: cpuid    
0x00000001408c663e: xchg     rbx, r8
0x00000001408c6641: mov      r14d, edx
0x00000001408c6644: mov      r8d, ecx
0x00000001408c6647: cmp      r9d, 7
0x00000001408c664b: mov      dword ptr [rbp - 0xc], r9d
0x00000001408c664f: jb       0x1408c669a
0x00000001408c6651: xor      ecx, ecx
0x00000001408c6653: mov      eax, 7
0x00000001408c6658: mov      rdi, rbx
0x00000001408c665b: cpuid    
0x00000001408c665d: xchg     rbx, rdi
0x00000001408c6660: mov      r9d, edx
0x00000001408c6663: mov      r10d, ecx
0x00000001408c6666: mov      ecx, 1
0x00000001408c666b: mov      eax, 7
0x00000001408c6670: mov      rbx, rbx
0x00000001408c6673: cpuid    
0x00000001408c6675: xchg     rbx, rbx
0x00000001408c6678: mov      ebx, edi
0x00000001408c667a: mov      ecx, r10d
0x00000001408c667d: mov      qword ptr [rbp - 0x20], rcx
0x00000001408c6681: mov      edi, eax
0x00000001408c6683: mov      eax, r9d
0x00000001408c6686: mov      qword ptr [rbp - 0x18], rax
0x00000001408c668a: mov      eax, edx
0x00000001408c668c: mov      qword ptr [rbp - 8], rax
0x00000001408c6690: jmp      0x1408c66b4
0x00000001408c6692: xor      r15d, r15d
0x00000001408c6695: jmp      0x1408c6c96
0x00000001408c669a: mov      qword ptr [rbp - 0x20], 0
0x00000001408c66a2: mov      qword ptr [rbp - 0x18], 0
0x00000001408c66aa: xor      edi, edi
0x00000001408c66ac: mov      qword ptr [rbp - 8], 0
0x00000001408c66b4: shl      rsi, 0x20
0x00000001408c66b8: xor      r9d, r9d
0x00000001408c66bb: mov      eax, 0x80000000
0x00000001408c66c0: xor      ecx, ecx
0x00000001408c66c2: mov      r10, rbx
0x00000001408c66c5: cpuid    
0x00000001408c66c7: xchg     rbx, r10
0x00000001408c66ca: test     eax, eax
0x00000001408c66cc: mov      qword ptr [rbp - 0x28], rdi
0x00000001408c66d0: je       0x1408c66e4
0x00000001408c66d2: mov      eax, 0x80000001
0x00000001408c66d7: xor      ecx, ecx
0x00000001408c66d9: mov      r9, rbx
0x00000001408c66dc: cpuid    
0x00000001408c66de: xchg     rbx, r9
0x00000001408c66e1: mov      r9d, ecx
0x00000001408c66e4: or       rsi, r11
0x00000001408c66e7: mov      edi, r8d
0x00000001408c66ea: mov      eax, r8d
0x00000001408c66ed: and      eax, 1
0x00000001408c66f0: shl      eax, 8
0x00000001408c66f3: mov      ecx, edi
0x00000001408c66f5: and      ecx, 0x202
0x00000001408c66fb: or       rcx, rax
0x00000001408c66fe: mov      r10d, r8d
0x00000001408c6701: shr      r10d, 0xb
0x00000001408c6705: and      r10d, 4
0x00000001408c6709: mov      eax, r8d
0x00000001408c670c: shr      eax, 9
0x00000001408c670f: mov      edx, eax
0x00000001408c6711: and      edx, 0x400
0x00000001408c6717: or       rdx, rcx
0x00000001408c671a: and      eax, 0x800
0x00000001408c671f: or       rax, rdx
0x00000001408c6722: mov      edx, r8d
0x00000001408c6725: and      edx, 0x400000
0x00000001408c672b: shr      edx, 0xe
0x00000001408c672e: or       edx, r10d
0x00000001408c6731: mov      r10, rdi
0x00000001408c6734: shl      r10, 0x25
0x00000001408c6738: mov      ecx, r14d
0x00000001408c673b: or       r10, rcx
0x00000001408c673e: mov      r11d, ebx
0x00000001408c6741: shr      r11d, 0xd
0x00000001408c6745: and      r11d, 0x40
0x00000001408c6749: or       r11d, edx
0x00000001408c674c: mov      edx, ebx
0x00000001408c674e: and      edx, 0x800
0x00000001408c6754: shr      edx, 4
0x00000001408c6757: or       edx, r11d
0x00000001408c675a: mov      r13, qword ptr [rbp - 0x20]
0x00000001408c675e: mov      r12, r13
0x00000001408c6761: shl      r12, 0x16
0x00000001408c6765: mov      r15d, r12d
0x00000001408c6768: and      r15d, 0x40000000
0x00000001408c676f: mov      r11d, ebx
0x00000001408c6772: and      r11d, 0x100
0x00000001408c6779: shl      r11, 0x31
0x00000001408c677d: or       r11, r15
0x00000001408c6780: mov      r15d, r12d
0x00000001408c6783: and      r15d, 0x80000000
0x00000001408c678a: or       r11, r15
0x00000001408c678d: movabs   r15, 0x100000000
0x00000001408c6797: and      r15, r12
0x00000001408c679a: or       r11, r15
0x00000001408c679d: movabs   r15, 0x1000000000000010
0x00000001408c67a7: and      r15, r10
0x00000001408c67aa: mov      r10d, r8d
0x00000001408c67ad: shr      r10d, 0x19
0x00000001408c67b1: and      r10d, 1
0x00000001408c67b5: or       r15, r10
0x00000001408c67b8: mov      r10d, edi
0x00000001408c67bb: and      r10d, 0x20000000
0x00000001408c67c2: shl      r10, 0x19
0x00000001408c67c6: or       r15, r10
0x00000001408c67c9: shr      r8d, 0x1c
0x00000001408c67cd: and      r8d, 4
0x00000001408c67d1: or       r15, r8
0x00000001408c67d4: mov      r8d, r14d
0x00000001408c67d7: shr      r8d, 0x12
0x00000001408c67db: and      r8d, 0x20
0x00000001408c67df: or       r15, r8
0x00000001408c67e2: and      ecx, 0x1000000
0x00000001408c67e8: shl      rcx, 0x25
0x00000001408c67ec: or       r15, rcx
0x00000001408c67ef: shr      r14d, 0x13
0x00000001408c67f3: and      r14d, 0xc0
0x00000001408c67fa: or       r14, rax
0x00000001408c67fd: mov      eax, ebx
0x00000001408c67ff: shr      eax, 0xf
0x00000001408c6802: and      eax, 8
0x00000001408c6805: or       r14, rax
0x00000001408c6808: mov      eax, ebx
0x00000001408c680a: shr      eax, 0x10
0x00000001408c680d: and      eax, 0x2000
0x00000001408c6812: or       r14, rax
0x00000001408c6815: mov      eax, ebx
0x00000001408c6817: and      eax, 8
0x00000001408c681a: shl      rax, 0x35
0x00000001408c681e: or       r14, rax
0x00000001408c6821: or       r14, r15
0x00000001408c6824: or       r14, r11
0x00000001408c6827: mov      eax, ebx
0x00000001408c6829: and      eax, 0x200
0x00000001408c682e: lea      eax, [rdx + rax*2]
0x00000001408c6831: mov      ecx, ebx
0x00000001408c6833: shr      ecx, 0x14
0x00000001408c6836: and      ecx, 8
0x00000001408c6839: or       eax, ecx
0x00000001408c683b: mov      r15, rax
0x00000001408c683e: or       r15, 0x200
0x00000001408c6845: test     dword ptr [rbp - 0x28], 0x80000000
0x00000001408c684c: cmove    r15, rax
0x00000001408c6850: test     r13d, 0x800000
0x00000001408c6857: je       0x1408c687c
0x00000001408c6859: mov      eax, 0x19
0x00000001408c685e: xor      ecx, ecx
0x00000001408c6860: mov      r8, rbx
0x00000001408c6863: cpuid    
0x00000001408c6865: xchg     rbx, r8
0x00000001408c6868: mov      eax, r8d
0x00000001408c686b: and      eax, 1
0x00000001408c686e: shl      eax, 4
0x00000001408c6871: and      r8d, 4
0x00000001408c6875: lea      eax, [rax + r8*8]
0x00000001408c6879: or       r15, rax
0x00000001408c687c: mov      r11d, dword ptr [rbp + 4]
0x00000001408c6880: mov      eax, r9d
0x00000001408c6883: and      eax, 0x20
0x00000001408c6886: shl      rax, 0x35
0x00000001408c688a: or       r14, rax
0x00000001408c688d: movabs   rax, 0x69746e6568747541
0x00000001408c6897: xor      rax, rsi
0x00000001408c689a: mov      ecx, r11d
0x00000001408c689d: xor      rcx, 0x444d4163
0x00000001408c68a4: or       rcx, rax
0x00000001408c68a7: je       0x1408c68c4
0x00000001408c68a9: mov      eax, r11d
0x00000001408c68ac: movabs   rcx, 0x6e65476e6f677948
0x00000001408c68b6: xor      rcx, rsi
0x00000001408c68b9: xor      rax, 0x656e6975
0x00000001408c68bf: or       rax, rcx
0x00000001408c68c2: jne      0x1408c68ea
0x00000001408c68c4: mov      eax, r9d
0x00000001408c68c7: and      eax, 0x40
0x00000001408c68ca: shl      eax, 6
0x00000001408c68cd: mov      ecx, r9d
0x00000001408c68d0: and      ecx, 0x200000
0x00000001408c68d6: shl      rcx, 0x26
0x00000001408c68da: or       rcx, rax
0x00000001408c68dd: and      r9d, 0x800
0x00000001408c68e4: or       r15, r9
0x00000001408c68e7: or       r14, rcx
0x00000001408c68ea: mov      eax, edi
0x00000001408c68ec: not      eax
0x00000001408c68ee: test     eax, 0xc000000
0x00000001408c68f3: jne      0x1408c6c61
0x00000001408c68f9: call     0x14002da00
0x00000001408c68fe: mov      r8, rax
0x00000001408c6901: not      eax
0x00000001408c6903: mov      r9d, r8d
0x00000001408c6906: and      r9d, 6
0x00000001408c690a: test     eax, 0x60000
0x00000001408c690f: jne      0x1408c69a3
0x00000001408c6915: mov      rcx, qword ptr [rbp - 0x18]
0x00000001408c6919: mov      eax, ecx
0x00000001408c691b: and      eax, 0x3000000
0x00000001408c6920: shl      rax, 0x13
0x00000001408c6924: and      ecx, 0x400000
0x00000001408c692a: shl      rcx, 0x17
0x00000001408c692e: or       rcx, rax
0x00000001408c6931: mov      rax, qword ptr [rbp - 0x28]
0x00000001408c6935: and      eax, 0x200000
0x00000001408c693a: shl      rax, 0x19
0x00000001408c693e: or       rax, rcx
0x00000001408c6941: mov      r10, qword ptr [rbp - 8]
0x00000001408c6945: mov      ecx, r10d
0x00000001408c6948: and      ecx, 0x100
0x00000001408c694e: shl      rcx, 0x27
0x00000001408c6952: or       rcx, rax
0x00000001408c6955: or       r14, rcx
0x00000001408c6958: cmp      dword ptr [rbp - 0xc], 0x1e
0x00000001408c695c: jb       0x1408c699d
0x00000001408c695e: mov      ecx, 1
0x00000001408c6963: mov      eax, 0x1e
0x00000001408c6968: mov      r10, rbx
0x00000001408c696b: cpuid    
0x00000001408c696d: xchg     rbx, r10
0x00000001408c6970: mov      r10, qword ptr [rbp - 8]
0x00000001408c6974: mov      eax, eax
0x00000001408c6976: mov      ecx, eax
0x00000001408c6978: and      ecx, 0x10
0x00000001408c697b: shl      rcx, 0x2d
0x00000001408c697f: mov      edx, eax
0x00000001408c6981: and      edx, 0x80
0x00000001408c6987: shl      rdx, 0x29
0x00000001408c698b: or       rdx, rcx
0x00000001408c698e: and      eax, 0x100
0x00000001408c6993: shl      rax, 0x2a
0x00000001408c6997: or       rax, rdx
0x00000001408c699a: or       r14, rax
0x00000001408c699d: mov      r11d, dword ptr [rbp + 4]
0x00000001408c69a1: jmp      0x1408c69ab
0x00000001408c69a3: mov      r11d, dword ptr [rbp + 4]
0x00000001408c69a7: mov      r10, qword ptr [rbp - 8]
0x00000001408c69ab: mov      rax, r14
0x00000001408c69ae: movabs   r14, 0x8000000000000
0x00000001408c69b8: or       r14, rax
0x00000001408c69bb: test     r10d, 0x200000
0x00000001408c69c2: cmove    r14, rax
0x00000001408c69c6: test     r8d, 0x80000
0x00000001408c69cd: cmove    r14, rax
0x00000001408c69d1: cmp      r9d, 6
0x00000001408c69d5: jne      0x1408c6c61
0x00000001408c69db: and      r8d, 0xe0
0x00000001408c69e2: movabs   r9, 0x4000000000000000
0x00000001408c69ec: or       r9, r14
0x00000001408c69ef: cmp      dword ptr [rbp - 0xc], 0xc
0x00000001408c69f3: jbe      0x1408c6a34
0x00000001408c69f5: mov      eax, 0xd
0x00000001408c69fa: mov      ecx, 1
0x00000001408c69ff: mov      r10, rbx
0x00000001408c6a02: cpuid    
0x00000001408c6a04: xchg     rbx, r10
0x00000001408c6a07: mov      r10, qword ptr [rbp - 8]
0x00000001408c6a0b: mov      ecx, eax
0x00000001408c6a0d: movabs   rdx, 0xc000000000000000
0x00000001408c6a17: or       r14, rdx
0x00000001408c6a1a: test     cl, 1
0x00000001408c6a1d: cmovne   r9, r14
0x00000001408c6a21: cmove    r15, r15
0x00000001408c6a25: and      ecx, 2
0x00000001408c6a28: and      eax, 8
0x00000001408c6a2b: shr      eax, 3
0x00000001408c6a2e: or       rax, rcx
0x00000001408c6a31: or       r15, rax
0x00000001408c6a34: xor      r8, 0xe0
0x00000001408c6a3b: mov      eax, edi
0x00000001408c6a3d: not      eax
0x00000001408c6a3f: mov      ecx, edi
0x00000001408c6a41: and      ecx, 0x1000
0x00000001408c6a47: shl      rcx, 0x2b
0x00000001408c6a4b: shr      edi, 0xe
0x00000001408c6a4e: and      edi, 0x4000
0x00000001408c6a54: or       rdi, rcx
0x00000001408c6a57: mov      ecx, ebx
0x00000001408c6a59: and      ecx, 0x20
0x00000001408c6a5c: shl      ecx, 0xa
0x00000001408c6a5f: or       rcx, rdi
0x00000001408c6a62: mov      rdi, qword ptr [rbp - 0x28]
0x00000001408c6a66: mov      edx, edi
0x00000001408c6a68: and      edx, 0x10
0x00000001408c6a6b: shl      rdx, 0x24
0x00000001408c6a6f: or       rdx, rcx
0x00000001408c6a72: mov      ecx, edi
0x00000001408c6a74: and      ecx, 0x800000
0x00000001408c6a7a: shl      rcx, 0xf
0x00000001408c6a7e: or       rcx, rdx
0x00000001408c6a81: or       rcx, r9
0x00000001408c6a84: movabs   rdx, 0x40000000000
0x00000001408c6a8e: or       rdx, rcx
0x00000001408c6a91: test     r10b, 0x10
0x00000001408c6a95: cmove    rdx, rcx
0x00000001408c6a99: mov      ecx, r10d
0x00000001408c6a9c: and      ecx, 0x20
0x00000001408c6a9f: shl      rcx, 0x22
0x00000001408c6aa3: mov      r9d, r10d
0x00000001408c6aa6: and      r9d, 0x400
0x00000001408c6aad: shl      r9, 0x1f
0x00000001408c6ab1: mov      r14d, edi
0x00000001408c6ab4: and      r14d, 7
0x00000001408c6ab8: shl      r14d, 0x10
0x00000001408c6abc: or       r14, rcx
0x00000001408c6abf: or       r14, r9
0x00000001408c6ac2: or       r14, rdx
0x00000001408c6ac5: and      eax, 0x20001000
0x00000001408c6aca: or       rax, r8
0x00000001408c6acd: jne      0x1408c6c61
0x00000001408c6ad3: mov      ecx, 0x80000000
0x00000001408c6ad8: mov      eax, ebx
0x00000001408c6ada: and      eax, 0x10000
0x00000001408c6adf: mov      edx, ebx
0x00000001408c6ae1: shl      edx, 7
0x00000001408c6ae4: and      edx, 0x1000000
0x00000001408c6aea: lea      eax, [rdx + rax*8]
0x00000001408c6aed: mov      edx, ebx
0x00000001408c6aef: shl      edx, 5
0x00000001408c6af2: and      edx, 0x4000000
0x00000001408c6af8: or       edx, eax
0x00000001408c6afa: mov      eax, ebx
0x00000001408c6afc: shr      eax, 4
0x00000001408c6aff: and      eax, 0x400000
0x00000001408c6b04: or       eax, edx
0x00000001408c6b06: mov      edx, ebx
0x00000001408c6b08: shr      edx, 6
0x00000001408c6b0b: and      edx, 0x200000
0x00000001408c6b11: or       edx, eax
0x00000001408c6b13: mov      eax, ebx
0x00000001408c6b15: shr      eax, 8
0x00000001408c6b18: and      eax, 0x100000
0x00000001408c6b1d: or       eax, edx
0x00000001408c6b1f: mov      edx, ebx
0x00000001408c6b21: shr      edx, 7
0x00000001408c6b24: and      edx, 0x800000
0x00000001408c6b2a: or       edx, eax
0x00000001408c6b2c: or       r14, rdx
0x00000001408c6b2f: mov      rax, r14
0x00000001408c6b32: or       rax, 0x2000000
0x00000001408c6b38: cmp      rbx, rcx
0x00000001408c6b3b: cmovb    rax, r14
0x00000001408c6b3f: mov      rbx, qword ptr [rbp - 0x20]
0x00000001408c6b43: mov      edx, ebx
0x00000001408c6b45: and      edx, 2
0x00000001408c6b48: shl      edx, 0x1a
0x00000001408c6b4b: mov      ecx, ebx
0x00000001408c6b4d: and      ecx, 0x40
0x00000001408c6b50: shl      ecx, 0x17
0x00000001408c6b53: or       ecx, edx
0x00000001408c6b55: shl      ebx, 0xe
0x00000001408c6b58: and      ebx, 0x10000000
0x00000001408c6b5e: mov      r14, qword ptr [rbp - 0x18]
0x00000001408c6b62: mov      edx, r14d
0x00000001408c6b65: and      edx, 0x100
0x00000001408c6b6b: shl      rdx, 0x1c
0x00000001408c6b6f: and      r14d, 0x800000
0x00000001408c6b76: shl      r14, 0xe
0x00000001408c6b7a: mov      r8d, edi
0x00000001408c6b7d: and      r8d, 0x20
0x00000001408c6b81: shl      r8, 0x1e
0x00000001408c6b85: movabs   r9, 0x600000000
0x00000001408c6b8f: and      r12, r9
0x00000001408c6b92: or       r12, rcx
0x00000001408c6b95: or       r12, rbx
0x00000001408c6b98: or       r12, rdx
0x00000001408c6b9b: or       r12, r14
0x00000001408c6b9e: or       r12, r8
0x00000001408c6ba1: mov      r14, r12
0x00000001408c6ba4: or       r14, rax
0x00000001408c6ba7: test     r10d, 0x80000
0x00000001408c6bae: je       0x1408c6c61
0x00000001408c6bb4: and      r10d, 0x10
0x00000001408c6bb8: xor      r8d, r8d
0x00000001408c6bbb: mov      eax, 0x24
0x00000001408c6bc0: xor      ecx, ecx
0x00000001408c6bc2: mov      r9, rbx
0x00000001408c6bc5: cpuid    
0x00000001408c6bc7: xchg     rbx, r9
0x00000001408c6bca: and      r9d, 0xfe
0x00000001408c6bd1: not      edi
0x00000001408c6bd3: and      edi, 0x800010
0x00000001408c6bd9: cmp      r9d, 1
0x00000001408c6bdd: mov      eax, 0
0x00000001408c6be2: sbb      eax, eax
0x00000001408c6be4: movd     xmm0, eax
0x00000001408c6be8: pshufd   xmm0, xmm0, 0
0x00000001408c6bed: movq     xmm1, qword ptr [rip + 0x120db]
0x00000001408c6bf5: movdqa   xmm2, xmm0
0x00000001408c6bf9: pand     xmm2, xmm1
0x00000001408c6bfd: pandn    xmm0, xmmword ptr [rip + 0x120db]
0x00000001408c6c05: por      xmm0, xmm2
0x00000001408c6c09: neg      edi
0x00000001408c6c0b: mov      eax, 0
0x00000001408c6c10: sbb      eax, eax
0x00000001408c6c12: movd     xmm2, eax
0x00000001408c6c16: pshufd   xmm2, xmm2, 0
0x00000001408c6c1b: movdqa   xmm3, xmm2
0x00000001408c6c1f: pandn    xmm3, xmm0
0x00000001408c6c23: pand     xmm2, xmm1
0x00000001408c6c27: cmp      r10, 1
0x00000001408c6c2b: sbb      r8d, r8d
0x00000001408c6c2e: por      xmm2, xmm3
0x00000001408c6c32: movd     xmm0, r8d
0x00000001408c6c37: pshufd   xmm0, xmm0, 0
0x00000001408c6c3c: movdqa   xmm3, xmm0
0x00000001408c6c40: pandn    xmm3, xmm2
0x00000001408c6c44: pand     xmm0, xmm1
0x00000001408c6c48: por      xmm0, xmm3
0x00000001408c6c4c: movq     rax, xmm0
0x00000001408c6c51: pshufd   xmm0, xmm3, 0xee
0x00000001408c6c56: movq     rcx, xmm0
0x00000001408c6c5b: or       r15, rcx
0x00000001408c6c5e: or       r14, rax
0x00000001408c6c61: movabs   rax, 0x49656e69756e6547
0x00000001408c6c6b: xor      rsi, rax
0x00000001408c6c6e: mov      eax, r11d
0x00000001408c6c71: xor      rax, 0x6c65746e
0x00000001408c6c77: movabs   rbx, 0xfcffffffffffbfff
0x00000001408c6c81: and      rbx, r14
0x00000001408c6c84: test     r14d, 0x4000
0x00000001408c6c8b: cmovne   rbx, r14
0x00000001408c6c8f: or       rax, rsi
0x00000001408c6c92: cmovne   rbx, r14
0x00000001408c6c96: movabs   rax, 0x8000000000000000
0x00000001408c6ca0: or       rax, rbx
0x00000001408c6ca3: mov      qword ptr [rip + 0x4fd08e], rax
0x00000001408c6caa: mov      rax, rbx
0x00000001408c6cad: mov      rdx, r15
0x00000001408c6cb0: add      rsp, 0x58
0x00000001408c6cb4: pop      rbx
0x00000001408c6cb5: pop      rdi
0x00000001408c6cb6: pop      rsi
0x00000001408c6cb7: pop      r12
0x00000001408c6cb9: pop      r13
0x00000001408c6cbb: pop      r14
0x00000001408c6cbd: pop      r15
0x00000001408c6cbf: pop      rbp
0x00000001408c6cc0: ret      
