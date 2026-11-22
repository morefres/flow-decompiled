; instruction-faithful x86-64 fallback for flow.exe rva=0x33e672-0x33ee46
0x000000014033e672: push     rbp
0x000000014033e673: push     r15
0x000000014033e675: push     r14
0x000000014033e677: push     r13
0x000000014033e679: push     r12
0x000000014033e67b: push     rsi
0x000000014033e67c: push     rdi
0x000000014033e67d: push     rbx
0x000000014033e67e: sub      rsp, 0x108
0x000000014033e685: lea      rbp, [rsp + 0x80]
0x000000014033e68d: mov      qword ptr [rbp + 0x80], 0xfffffffffffffffe
0x000000014033e698: mov      rbx, r8
0x000000014033e69b: mov      qword ptr [rbp + 0x58], rdx
0x000000014033e69f: mov      qword ptr [rbp + 0x40], rcx
0x000000014033e6a3: mov      edx, 0x80
0x000000014033e6a8: xor      ecx, ecx
0x000000014033e6aa: call     0x1407667d0
0x000000014033e6af: test     rax, rax
0x000000014033e6b2: je       0x14033ee35
0x000000014033e6b8: lea      rcx, [rbp + 0x28]
0x000000014033e6bc: mov      qword ptr [rcx], 0x80
0x000000014033e6c3: mov      qword ptr [rcx + 8], rax
0x000000014033e6c7: mov      qword ptr [rcx + 0x10], 0
0x000000014033e6cf: mov      qword ptr [rbp + 0x20], rcx
0x000000014033e6d3: lea      rdx, [rip + 0x84648e]
0x000000014033e6da: mov      r8d, 1
0x000000014033e6e0: call     0x14002fe6f
0x000000014033e6e5: nop      
0x000000014033e6e6: lea      rcx, [rbp + 0x60]
0x000000014033e6ea: mov      word ptr [rcx], 0x100
0x000000014033e6ef: lea      rax, [rbp + 0x20]
0x000000014033e6f3: mov      qword ptr [rcx + 8], rax
0x000000014033e6f7: mov      r9d, dword ptr [rbx + 0xa8]
0x000000014033e6fe: lea      rdx, [rip + 0x82e4cc]
0x000000014033e705: mov      r8d, 7
0x000000014033e70b: call     0x1400ff5f8
0x000000014033e710: nop      
0x000000014033e711: cmp      byte ptr [rbp + 0x60], 0
0x000000014033e715: je       0x14033e731
0x000000014033e717: mov      rcx, rbp
0x000000014033e71a: mov      qword ptr [rcx], 0xa
0x000000014033e721: xor      edx, edx
0x000000014033e723: xor      r8d, r8d
0x000000014033e726: call     0x1408c3c34
0x000000014033e72b: nop      
0x000000014033e72c: jmp      0x14033ed3c
0x000000014033e731: mov      rdi, qword ptr [rbx + 0x60]
0x000000014033e735: mov      r15, qword ptr [rbx + 0x68]
0x000000014033e739: mov      r14, qword ptr [rbp + 0x68]
0x000000014033e73d: cmp      byte ptr [rbp + 0x61], 1
0x000000014033e741: je       0x14033e759
0x000000014033e743: mov      rcx, qword ptr [r14]
0x000000014033e746: lea      rdx, [rip + 0x84641d]
0x000000014033e74d: mov      r8d, 1
0x000000014033e753: call     0x14002fe6f
0x000000014033e758: nop      
0x000000014033e759: mov      rcx, qword ptr [r14]
0x000000014033e75c: lea      rdx, [rip + 0x5cf1fa]
0x000000014033e763: mov      r8d, 8
0x000000014033e769: call     0x1407fab9f
0x000000014033e76e: nop      
0x000000014033e76f: mov      rcx, qword ptr [r14]
0x000000014033e772: lea      rdx, [rip + 0x84df6c]
0x000000014033e779: mov      r8d, 1
0x000000014033e77f: call     0x14002fe6f
0x000000014033e784: nop      
0x000000014033e785: mov      rsi, qword ptr [r14]
0x000000014033e788: lea      rdx, [rip + 0x84e47c]
0x000000014033e78f: mov      r8d, 1
0x000000014033e795: mov      rcx, rsi
0x000000014033e798: call     0x14002fe6f
0x000000014033e79d: nop      
0x000000014033e79e: test     r15, r15
0x000000014033e7a1: je       0x14033ea7b
0x000000014033e7a7: mov      rax, r15
0x000000014033e7aa: shl      rax, 8
0x000000014033e7ae: lea      r13, [rax + r15*8]
0x000000014033e7b2: add      r13, rdi
0x000000014033e7b5: mov      al, 1
0x000000014033e7b7: lea      rsi, [rip + 0x8463aa]
0x000000014033e7be: lea      r15, [rip + 0x846a78]
0x000000014033e7c5: lea      r12, [rbp + 0x70]
0x000000014033e7c9: test     al, 1
0x000000014033e7cb: jne      0x14033e7e3
0x000000014033e7cd: mov      rcx, qword ptr [r14]
0x000000014033e7d0: mov      r8d, 1
0x000000014033e7d6: lea      rdx, [rip + 0x84638d]
0x000000014033e7dd: call     0x14002fe6f
0x000000014033e7e2: nop      
0x000000014033e7e3: mov      rcx, qword ptr [r14]
0x000000014033e7e6: mov      r8d, 1
0x000000014033e7ec: mov      rdx, rsi
0x000000014033e7ef: call     0x14002fe6f
0x000000014033e7f4: nop      
0x000000014033e7f5: mov      word ptr [rbp + 0x70], 0x100
0x000000014033e7fb: mov      qword ptr [rbp + 0x78], r14
0x000000014033e7ff: mov      r9, qword ptr [rdi + 0x38]
0x000000014033e803: mov      rax, qword ptr [rdi + 0x40]
0x000000014033e807: mov      qword ptr [rsp + 0x20], rax
0x000000014033e80c: mov      r8d, 2
0x000000014033e812: mov      rcx, r12
0x000000014033e815: mov      rdx, r15
0x000000014033e818: call     0x1400dc900
0x000000014033e81d: nop      
0x000000014033e81e: cmp      byte ptr [rbp + 0x70], 0
0x000000014033e822: jne      0x14033ed27
0x000000014033e828: mov      r9, qword ptr [rdi + 0xf0]
0x000000014033e82f: mov      r8d, 6
0x000000014033e835: mov      rcx, r12
0x000000014033e838: lea      rdx, [rip + 0x5d92c2]
0x000000014033e83f: call     0x1402208c9
0x000000014033e844: nop      
0x000000014033e845: cmp      byte ptr [rbp + 0x70], 0
0x000000014033e849: jne      0x14033ed27
0x000000014033e84f: mov      r9, qword ptr [rdi + 0x50]
0x000000014033e853: mov      rax, qword ptr [rdi + 0x58]
0x000000014033e857: mov      qword ptr [rsp + 0x20], rax
0x000000014033e85c: mov      r8d, 8
0x000000014033e862: mov      rcx, r12
0x000000014033e865: lea      rdx, [rip + 0x5d928d]
0x000000014033e86c: call     0x1400dc900
0x000000014033e871: nop      
0x000000014033e872: cmp      byte ptr [rbp + 0x70], 0
0x000000014033e876: jne      0x14033ed27
0x000000014033e87c: mov      r9, qword ptr [rdi + 0x68]
0x000000014033e880: mov      rax, qword ptr [rdi + 0x70]
0x000000014033e884: mov      qword ptr [rsp + 0x20], rax
0x000000014033e889: mov      r8d, 0xb
0x000000014033e88f: mov      rcx, r12
0x000000014033e892: lea      rdx, [rip + 0x5d92c9]
0x000000014033e899: call     0x1400dc900
0x000000014033e89e: nop      
0x000000014033e89f: cmp      byte ptr [rbp + 0x70], 0
0x000000014033e8a3: jne      0x14033ed27
0x000000014033e8a9: mov      r9, qword ptr [rdi + 0x80]
0x000000014033e8b0: mov      rax, qword ptr [rdi + 0x88]
0x000000014033e8b7: mov      qword ptr [rsp + 0x20], rax
0x000000014033e8bc: mov      r8d, 6
0x000000014033e8c2: mov      rcx, r12
0x000000014033e8c5: lea      rdx, [rip + 0x8245e0]
0x000000014033e8cc: call     0x1400dc900
0x000000014033e8d1: nop      
0x000000014033e8d2: cmp      byte ptr [rbp + 0x70], 0
0x000000014033e8d6: jne      0x14033ed27
0x000000014033e8dc: lea      r9, [rdi + 0xa8]
0x000000014033e8e3: mov      r8d, 5
0x000000014033e8e9: mov      rcx, r12
0x000000014033e8ec: lea      rdx, [rip + 0x5d945d]
0x000000014033e8f3: call     0x14015649a
0x000000014033e8f8: nop      
0x000000014033e8f9: cmp      byte ptr [rbp + 0x70], 0
0x000000014033e8fd: jne      0x14033ed27
0x000000014033e903: mov      r9, qword ptr [rdi + 0x98]
0x000000014033e90a: mov      rax, qword ptr [rdi + 0xa0]
0x000000014033e911: mov      qword ptr [rsp + 0x20], rax
0x000000014033e916: mov      r8d, 4
0x000000014033e91c: mov      rcx, r12
0x000000014033e91f: lea      rdx, [rip + 0x5d942f]
0x000000014033e926: call     0x1400dc900
0x000000014033e92b: nop      
0x000000014033e92c: cmp      byte ptr [rbp + 0x70], 0
0x000000014033e930: jne      0x14033ed27
0x000000014033e936: mov      r9, qword ptr [rdi + 0xf8]
0x000000014033e93d: mov      r8d, 5
0x000000014033e943: mov      rcx, r12
0x000000014033e946: lea      rdx, [rip + 0x5d940c]
0x000000014033e94d: call     0x1402208c9
0x000000014033e952: nop      
0x000000014033e953: cmp      byte ptr [rbp + 0x70], 0
0x000000014033e957: jne      0x14033ed27
0x000000014033e95d: mov      r9, qword ptr [rdi]
0x000000014033e960: mov      rax, qword ptr [rdi + 8]
0x000000014033e964: mov      qword ptr [rsp + 0x20], rax
0x000000014033e969: mov      r8d, 0xa
0x000000014033e96f: mov      rcx, r12
0x000000014033e972: lea      rdx, [rip + 0x5d93e5]
0x000000014033e979: call     0x14024c333
0x000000014033e97e: nop      
0x000000014033e97f: cmp      byte ptr [rbp + 0x70], 0
0x000000014033e983: jne      0x14033ed27
0x000000014033e989: mov      dl, byte ptr [rdi + 0x100]
0x000000014033e98f: mov      rcx, r12
0x000000014033e992: call     0x14033f66c
0x000000014033e997: nop      
0x000000014033e998: cmp      byte ptr [rbp + 0x70], 0
0x000000014033e99c: jne      0x14033ed27
0x000000014033e9a2: mov      r9, qword ptr [rdi + 0x10]
0x000000014033e9a6: mov      rax, qword ptr [rdi + 0x18]
0x000000014033e9aa: mov      qword ptr [rsp + 0x20], rax
0x000000014033e9af: mov      r8d, 0xd
0x000000014033e9b5: mov      rcx, r12
0x000000014033e9b8: lea      rdx, [rip + 0x5d93af]
0x000000014033e9bf: call     0x14024c333
0x000000014033e9c4: nop      
0x000000014033e9c5: cmp      byte ptr [rbp + 0x70], 0
0x000000014033e9c9: jne      0x14033ed27
0x000000014033e9cf: lea      r9, [rdi + 0xc0]
0x000000014033e9d6: mov      r8d, 0xc
0x000000014033e9dc: mov      rcx, r12
0x000000014033e9df: lea      rdx, [rip + 0x5d9395]
0x000000014033e9e6: call     0x14015649a
0x000000014033e9eb: nop      
0x000000014033e9ec: cmp      byte ptr [rbp + 0x70], 0
0x000000014033e9f0: jne      0x14033ed27
0x000000014033e9f6: lea      r9, [rdi + 0xd8]
0x000000014033e9fd: mov      r8d, 6
0x000000014033ea03: mov      rcx, r12
0x000000014033ea06: lea      rdx, [rip + 0x82461d]
0x000000014033ea0d: call     0x14015649a
0x000000014033ea12: nop      
0x000000014033ea13: cmp      byte ptr [rbp + 0x70], 0
0x000000014033ea17: jne      0x14033ed27
0x000000014033ea1d: mov      r9, qword ptr [rdi + 0x20]
0x000000014033ea21: mov      rax, qword ptr [rdi + 0x28]
0x000000014033ea25: mov      qword ptr [rsp + 0x20], rax
0x000000014033ea2a: mov      r8d, 0xd
0x000000014033ea30: mov      rcx, r12
0x000000014033ea33: lea      rdx, [rip + 0x5d934d]
0x000000014033ea3a: call     0x14024c333
0x000000014033ea3f: nop      
0x000000014033ea40: test     byte ptr [rbp + 0x70], 1
0x000000014033ea44: jne      0x14033ea66
0x000000014033ea46: cmp      byte ptr [rbp + 0x71], 0
0x000000014033ea4a: je       0x14033ea66
0x000000014033ea4c: mov      rax, qword ptr [rbp + 0x78]
0x000000014033ea50: mov      rcx, qword ptr [rax]
0x000000014033ea53: mov      r8d, 1
0x000000014033ea59: lea      rdx, [rip + 0x846109]
0x000000014033ea60: call     0x14002fe6f
0x000000014033ea65: nop      
0x000000014033ea66: add      rdi, 0x108
0x000000014033ea6d: xor      eax, eax
0x000000014033ea6f: cmp      rdi, r13
0x000000014033ea72: jne      0x14033e7c9
0x000000014033ea78: mov      rsi, qword ptr [r14]
0x000000014033ea7b: lea      rdx, [rip + 0x84dc78]
0x000000014033ea82: mov      r8d, 1
0x000000014033ea88: mov      rcx, rsi
0x000000014033ea8b: call     0x14002fe6f
0x000000014033ea90: nop      
0x000000014033ea91: mov      rdi, qword ptr [rbx + 0x78]
0x000000014033ea95: mov      r15, qword ptr [rbx + 0x80]
0x000000014033ea9c: mov      rcx, qword ptr [r14]
0x000000014033ea9f: lea      rdx, [rip + 0x8460c4]
0x000000014033eaa6: mov      r8d, 1
0x000000014033eaac: call     0x14002fe6f
0x000000014033eab1: nop      
0x000000014033eab2: mov      byte ptr [rbp + 0x61], 2
0x000000014033eab6: mov      rcx, qword ptr [r14]
0x000000014033eab9: lea      rdx, [rip + 0x5d92dc]
0x000000014033eac0: mov      r8d, 6
0x000000014033eac6: call     0x1407fab9f
0x000000014033eacb: nop      
0x000000014033eacc: mov      rcx, qword ptr [r14]
0x000000014033eacf: lea      rdx, [rip + 0x84dc0f]
0x000000014033ead6: mov      r8d, 1
0x000000014033eadc: call     0x14002fe6f
0x000000014033eae1: nop      
0x000000014033eae2: mov      rsi, qword ptr [r14]
0x000000014033eae5: lea      rdx, [rip + 0x84e11f]
0x000000014033eaec: mov      r8d, 1
0x000000014033eaf2: mov      rcx, rsi
0x000000014033eaf5: call     0x14002fe6f
0x000000014033eafa: nop      
0x000000014033eafb: test     r15, r15
0x000000014033eafe: je       0x14033ec0c
0x000000014033eb04: mov      rax, r15
0x000000014033eb07: shl      rax, 7
0x000000014033eb0b: lea      rsi, [rax + r15*8]
0x000000014033eb0f: add      rsi, rdi
0x000000014033eb12: mov      al, 1
0x000000014033eb14: lea      r15, [rip + 0x846722]
0x000000014033eb1b: lea      r12, [rbp + 0x70]
0x000000014033eb1f: lea      r13, [rip + 0x846719]
0x000000014033eb26: test     al, 1
0x000000014033eb28: jne      0x14033eb40
0x000000014033eb2a: mov      rcx, qword ptr [r14]
0x000000014033eb2d: mov      r8d, 1
0x000000014033eb33: lea      rdx, [rip + 0x846030]
0x000000014033eb3a: call     0x14002fe6f
0x000000014033eb3f: nop      
0x000000014033eb40: mov      rcx, qword ptr [r14]
0x000000014033eb43: mov      r8d, 1
0x000000014033eb49: lea      rdx, [rip + 0x846018]
0x000000014033eb50: call     0x14002fe6f
0x000000014033eb55: nop      
0x000000014033eb56: mov      word ptr [rbp + 0x70], 0x100
0x000000014033eb5c: mov      qword ptr [rbp + 0x78], r14
0x000000014033eb60: mov      r9, qword ptr [rdi + 0x60]
0x000000014033eb64: mov      rax, qword ptr [rdi + 0x68]
0x000000014033eb68: mov      qword ptr [rsp + 0x20], rax
0x000000014033eb6d: mov      r8d, 2
0x000000014033eb73: mov      rcx, r12
0x000000014033eb76: mov      rdx, r15
0x000000014033eb79: call     0x1400dc900
0x000000014033eb7e: nop      
0x000000014033eb7f: cmp      byte ptr [rbp + 0x70], 0
0x000000014033eb83: jne      0x14033ed81
0x000000014033eb89: mov      r9, qword ptr [rdi + 0x78]
0x000000014033eb8d: mov      rax, qword ptr [rdi + 0x80]
0x000000014033eb94: mov      qword ptr [rsp + 0x20], rax
0x000000014033eb99: mov      r8d, 4
0x000000014033eb9f: mov      rcx, r12
0x000000014033eba2: mov      rdx, r13
0x000000014033eba5: call     0x1400dc900
0x000000014033ebaa: nop      
0x000000014033ebab: cmp      byte ptr [rbp + 0x70], 0
0x000000014033ebaf: jne      0x14033ed81
0x000000014033ebb5: mov      rcx, r12
0x000000014033ebb8: lea      rdx, [rip + 0x5d91d5]
0x000000014033ebbf: mov      r8, rdi
0x000000014033ebc2: call     0x14033eed4
0x000000014033ebc7: nop      
0x000000014033ebc8: test     rax, rax
0x000000014033ebcb: jne      0x14033ed3c
0x000000014033ebd1: test     byte ptr [rbp + 0x70], 1
0x000000014033ebd5: jne      0x14033ebf7
0x000000014033ebd7: cmp      byte ptr [rbp + 0x71], 0
0x000000014033ebdb: je       0x14033ebf7
0x000000014033ebdd: mov      rax, qword ptr [rbp + 0x78]
0x000000014033ebe1: mov      rcx, qword ptr [rax]
0x000000014033ebe4: mov      r8d, 1
0x000000014033ebea: lea      rdx, [rip + 0x845f78]
0x000000014033ebf1: call     0x14002fe6f
0x000000014033ebf6: nop      
0x000000014033ebf7: add      rdi, 0x88
0x000000014033ebfe: xor      eax, eax
0x000000014033ec00: cmp      rdi, rsi
0x000000014033ec03: jne      0x14033eb26
0x000000014033ec09: mov      rsi, qword ptr [r14]
0x000000014033ec0c: lea      rdx, [rip + 0x84dae7]
0x000000014033ec13: mov      r8d, 1
0x000000014033ec19: mov      rcx, rsi
0x000000014033ec1c: call     0x14002fe6f
0x000000014033ec21: nop      
0x000000014033ec22: lea      rdx, [rip + 0x5d9179]
0x000000014033ec29: lea      rcx, [rbp + 0x60]
0x000000014033ec2d: mov      r8, rbx
0x000000014033ec30: call     0x14033eed4
0x000000014033ec35: nop      
0x000000014033ec36: test     rax, rax
0x000000014033ec39: jne      0x14033ed3c
0x000000014033ec3f: cmp      byte ptr [rbp + 0x60], 0
0x000000014033ec43: jne      0x14033e717
0x000000014033ec49: mov      rdx, qword ptr [rbx + 0x90]
0x000000014033ec50: mov      r8, qword ptr [rbx + 0x98]
0x000000014033ec57: lea      rcx, [rbp + 0x60]
0x000000014033ec5b: call     0x14033f446
0x000000014033ec60: nop      
0x000000014033ec61: test     rax, rax
0x000000014033ec64: jne      0x14033ed3c
0x000000014033ec6a: cmp      byte ptr [rbp + 0x60], 0
0x000000014033ec6e: jne      0x14033e717
0x000000014033ec74: mov      r9, qword ptr [rbx + 0xa0]
0x000000014033ec7b: lea      rdx, [rip + 0x5d912f]
0x000000014033ec82: lea      rcx, [rbp + 0x60]
0x000000014033ec86: mov      r8d, 6
0x000000014033ec8c: call     0x1402208c9
0x000000014033ec91: nop      
0x000000014033ec92: test     byte ptr [rbp + 0x60], 1
0x000000014033ec96: jne      0x14033ecb8
0x000000014033ec98: cmp      byte ptr [rbp + 0x61], 0
0x000000014033ec9c: je       0x14033ecb8
0x000000014033ec9e: mov      rax, qword ptr [rbp + 0x68]
0x000000014033eca2: mov      rcx, qword ptr [rax]
0x000000014033eca5: lea      rdx, [rip + 0x845ebd]
0x000000014033ecac: mov      r8d, 1
0x000000014033ecb2: call     0x14002fe6f
0x000000014033ecb7: nop      
0x000000014033ecb8: mov      rax, qword ptr [rbp + 0x28]
0x000000014033ecbc: mov      rsi, qword ptr [rbp + 0x30]
0x000000014033ecc0: cmp      rax, -1
0x000000014033ecc4: je       0x14033ed58
0x000000014033ecca: mov      qword ptr [rbp + 0x48], rax
0x000000014033ecce: mov      qword ptr [rbp + 0x50], rsi
0x000000014033ecd2: mov      rsi, qword ptr [rbp + 0x38]
0x000000014033ecd6: mov      rax, qword ptr [rbp + 0x58]
0x000000014033ecda: mov      rdx, qword ptr [rax + 8]
0x000000014033ecde: mov      r8, qword ptr [rax + 0x10]
0x000000014033ece2: lea      rcx, [rbp - 0x58]
0x000000014033ece6: call     0x14076a700
0x000000014033eceb: nop      
0x000000014033ecec: cmp      dword ptr [rbp - 0x58], 2
0x000000014033ecf0: jne      0x14033ed98
0x000000014033ecf6: mov      rcx, qword ptr [rbp - 0x50]
0x000000014033ecfa: mov      eax, ecx
0x000000014033ecfc: and      eax, 3
0x000000014033ecff: lea      edx, [rax - 2]
0x000000014033ed02: cmp      edx, 2
0x000000014033ed05: jb       0x14033edf8
0x000000014033ed0b: test     rax, rax
0x000000014033ed0e: je       0x14033edf8
0x000000014033ed14: mov      rax, qword ptr [rcx + 0x17]
0x000000014033ed18: dec      rcx
0x000000014033ed1b: call     qword ptr [rip + 0x593177]
0x000000014033ed21: nop      
0x000000014033ed22: jmp      0x14033edf8
0x000000014033ed27: mov      rcx, rbp
0x000000014033ed2a: mov      qword ptr [rcx], 0xa
0x000000014033ed31: xor      edx, edx
0x000000014033ed33: xor      r8d, r8d
0x000000014033ed36: call     0x1408c3c34
0x000000014033ed3b: nop      
0x000000014033ed3c: mov      rsi, rax
0x000000014033ed3f: mov      rcx, qword ptr [rbp + 0x28]
0x000000014033ed43: mov      rdx, qword ptr [rbp + 0x30]
0x000000014033ed47: mov      r8d, 1
0x000000014033ed4d: mov      r9d, 1
0x000000014033ed53: call     0x14000a0f6
0x000000014033ed58: movabs   rax, 0x8000000000000002
0x000000014033ed62: mov      rcx, qword ptr [rbp + 0x40]
0x000000014033ed66: mov      qword ptr [rcx], rax
0x000000014033ed69: mov      qword ptr [rcx + 8], rsi
0x000000014033ed6d: add      rsp, 0x108
0x000000014033ed74: pop      rbx
0x000000014033ed75: pop      rdi
0x000000014033ed76: pop      rsi
0x000000014033ed77: pop      r12
0x000000014033ed79: pop      r13
0x000000014033ed7b: pop      r14
0x000000014033ed7d: pop      r15
0x000000014033ed7f: pop      rbp
0x000000014033ed80: ret      
0x000000014033ed81: mov      rcx, rbp
0x000000014033ed84: mov      qword ptr [rcx], 0xa
0x000000014033ed8b: xor      edx, edx
0x000000014033ed8d: xor      r8d, r8d
0x000000014033ed90: call     0x1408c3c34
0x000000014033ed95: nop      
0x000000014033ed96: jmp      0x14033ed3c
0x000000014033ed98: mov      rax, qword ptr [rbp + 0x58]
0x000000014033ed9c: mov      rdx, qword ptr [rax + 8]
0x000000014033eda0: mov      r8, qword ptr [rax + 0x10]
0x000000014033eda4: mov      qword ptr [rsp + 0x20], 7
0x000000014033edad: lea      r9, [rip + 0x7b9e8a]
0x000000014033edb4: mov      rcx, rbp
0x000000014033edb7: call     0x14076b870
0x000000014033edbc: nop      
0x000000014033edbd: mov      rax, qword ptr [rbp + 0x58]
0x000000014033edc1: mov      rcx, qword ptr [rax + 8]
0x000000014033edc5: mov      rdx, qword ptr [rax + 0x10]
0x000000014033edc9: mov      r8, rbp
0x000000014033edcc: call     0x140272cc4
0x000000014033edd1: nop      
0x000000014033edd2: test     rax, rax
0x000000014033edd5: je       0x14033edf8
0x000000014033edd7: mov      eax, edx
0x000000014033edd9: and      eax, 3
0x000000014033eddc: lea      ecx, [rax - 2]
0x000000014033eddf: cmp      ecx, 2
0x000000014033ede2: jb       0x14033edf8
0x000000014033ede4: test     rax, rax
0x000000014033ede7: je       0x14033edf8
0x000000014033ede9: lea      rcx, [rdx - 1]
0x000000014033eded: mov      rax, qword ptr [rdx + 0x17]
0x000000014033edf1: call     qword ptr [rip + 0x5930a1]
0x000000014033edf7: nop      
0x000000014033edf8: mov      rax, qword ptr [rbp + 0x58]
0x000000014033edfc: mov      rdx, qword ptr [rax + 8]
0x000000014033ee00: mov      r8, qword ptr [rax + 0x10]
0x000000014033ee04: mov      qword ptr [rsp + 0x20], rsi
0x000000014033ee09: mov      rcx, qword ptr [rbp + 0x40]
0x000000014033ee0d: mov      r9, qword ptr [rbp + 0x50]
0x000000014033ee11: call     0x1402519b0
0x000000014033ee16: nop      
0x000000014033ee17: mov      r8d, 1
0x000000014033ee1d: mov      r9d, 1
0x000000014033ee23: mov      rcx, qword ptr [rbp + 0x48]
0x000000014033ee27: mov      rdx, qword ptr [rbp + 0x50]
0x000000014033ee2b: call     0x14000a0f6
0x000000014033ee30: jmp      0x14033ed6d
0x000000014033ee35: mov      ecx, 1
0x000000014033ee3a: mov      edx, 0x80
0x000000014033ee3f: call     0x1408ad821
0x000000014033ee44: ud2      
