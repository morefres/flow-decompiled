; instruction-faithful x86-64 fallback for flow.exe rva=0x64af08-0x64b29c
0x000000014064af08: push     rbp
0x000000014064af09: push     r15
0x000000014064af0b: push     r14
0x000000014064af0d: push     r13
0x000000014064af0f: push     r12
0x000000014064af11: push     rsi
0x000000014064af12: push     rdi
0x000000014064af13: push     rbx
0x000000014064af14: sub      rsp, 0x58
0x000000014064af18: lea      rbp, [rsp + 0x50]
0x000000014064af1d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014064af25: mov      rbx, rdx
0x000000014064af28: mov      r14, qword ptr [rdx]
0x000000014064af2b: test     r14, r14
0x000000014064af2e: je       0x14064afd4
0x000000014064af34: movzx    esi, word ptr [rbx + 0x10]
0x000000014064af38: test     si, si
0x000000014064af3b: je       0x14064af4e
0x000000014064af3d: mov      word ptr [rbx + 0x10], 0
0x000000014064af43: mov      rax, qword ptr [rbx + 8]
0x000000014064af47: xor      edx, edx
0x000000014064af49: jmp      0x14064b037
0x000000014064af4e: mov      rax, qword ptr [rbx + 8]
0x000000014064af52: cmp      r14, rax
0x000000014064af55: je       0x14064afcd
0x000000014064af57: lea      r10, [r14 + 1]
0x000000014064af5b: mov      qword ptr [rbx], r10
0x000000014064af5e: mov      r8b, byte ptr [r14]
0x000000014064af61: movzx    esi, r8b
0x000000014064af65: test     sil, sil
0x000000014064af68: jns      0x14064b032
0x000000014064af6e: mov      edx, esi
0x000000014064af70: and      edx, 0x1f
0x000000014064af73: lea      r10, [r14 + 2]
0x000000014064af77: mov      qword ptr [rbx], r10
0x000000014064af7a: movzx    r9d, byte ptr [r14 + 1]
0x000000014064af7f: and      r9d, 0x3f
0x000000014064af83: cmp      sil, 0xdf
0x000000014064af87: jbe      0x14064b017
0x000000014064af8d: lea      r10, [r14 + 3]
0x000000014064af91: mov      qword ptr [rbx], r10
0x000000014064af94: movzx    esi, byte ptr [r14 + 2]
0x000000014064af99: shl      r9d, 6
0x000000014064af9d: and      esi, 0x3f
0x000000014064afa0: or       esi, r9d
0x000000014064afa3: cmp      r8b, 0xf0
0x000000014064afa7: jb       0x14064b021
0x000000014064afa9: lea      r10, [r14 + 4]
0x000000014064afad: mov      qword ptr [rbx], r10
0x000000014064afb0: movzx    r8d, byte ptr [r14 + 3]
0x000000014064afb5: and      edx, 7
0x000000014064afb8: shl      edx, 0x12
0x000000014064afbb: shl      esi, 6
0x000000014064afbe: and      r8d, 0x3f
0x000000014064afc2: or       r8d, esi
0x000000014064afc5: or       r8d, edx
0x000000014064afc8: mov      esi, r8d
0x000000014064afcb: jmp      0x14064b026
0x000000014064afcd: mov      qword ptr [rbx], 0
0x000000014064afd4: movzx    eax, word ptr [rbx + 0x18]
0x000000014064afd8: cmp      ax, 2
0x000000014064afdc: je       0x14064b001
0x000000014064afde: movzx    esi, word ptr [rbx + 0x1a]
0x000000014064afe2: mov      word ptr [rbx + 0x18], 0
0x000000014064afe8: test     al, 1
0x000000014064afea: je       0x14064b001
0x000000014064afec: mov      qword ptr [rbp - 0x20], rcx
0x000000014064aff0: mov      r12d, 4
0x000000014064aff6: xor      r14d, r14d
0x000000014064aff9: xor      r15d, r15d
0x000000014064affc: jmp      0x14064b098
0x000000014064b001: xor      eax, eax
0x000000014064b003: mov      qword ptr [rcx], rax
0x000000014064b006: mov      qword ptr [rcx + 8], 2
0x000000014064b00e: mov      qword ptr [rcx + 0x10], rax
0x000000014064b012: jmp      0x14064b24c
0x000000014064b017: shl      edx, 6
0x000000014064b01a: or       edx, r9d
0x000000014064b01d: mov      esi, edx
0x000000014064b01f: jmp      0x14064b032
0x000000014064b021: shl      edx, 0xc
0x000000014064b024: or       esi, edx
0x000000014064b026: cmp      esi, 0xffff
0x000000014064b02c: ja       0x14064b25d
0x000000014064b032: xor      edx, edx
0x000000014064b034: mov      r14, r10
0x000000014064b037: movzx    r15d, word ptr [rbx + 0x18]
0x000000014064b03c: sub      rax, r14
0x000000014064b03f: add      rax, 3
0x000000014064b043: mov      r8, 0xffffffffffffffff
0x000000014064b04a: cmovae   r8, rax
0x000000014064b04e: shr      r8, 2
0x000000014064b052: cmp      r15, 2
0x000000014064b056: jne      0x14064b062
0x000000014064b058: add      rdx, r8
0x000000014064b05b: mov      r15w, 2
0x000000014064b060: jmp      0x14064b068
0x000000014064b062: add      rdx, r15
0x000000014064b065: add      rdx, r8
0x000000014064b068: cmp      rdx, 4
0x000000014064b06c: mov      r12d, 3
0x000000014064b072: cmovae   r12, rdx
0x000000014064b076: movabs   rax, 0x3ffffffffffffffe
0x000000014064b080: cmp      rdx, rax
0x000000014064b083: jbe      0x14064b091
0x000000014064b085: xor      ecx, ecx
0x000000014064b087: mov      rdx, rdi
0x000000014064b08a: call     0x1408ad821
0x000000014064b08f: ud2      
0x000000014064b091: mov      qword ptr [rbp - 0x20], rcx
0x000000014064b095: inc      r12
0x000000014064b098: lea      rdi, [r12 + r12]
0x000000014064b09c: xor      ecx, ecx
0x000000014064b09e: mov      rdx, rdi
0x000000014064b0a1: call     0x1407667d0
0x000000014064b0a6: test     rax, rax
0x000000014064b0a9: je       0x14064b292
0x000000014064b0af: mov      word ptr [rax], si
0x000000014064b0b2: lea      rcx, [rbp - 0x18]
0x000000014064b0b6: mov      qword ptr [rcx], r12
0x000000014064b0b9: mov      qword ptr [rcx + 8], rax
0x000000014064b0bd: mov      qword ptr [rcx + 0x10], 1
0x000000014064b0c5: mov      r12, qword ptr [rbx + 8]
0x000000014064b0c9: movzx    r13d, word ptr [rbx + 0x1a]
0x000000014064b0ce: movzx    edi, word ptr [rbx + 0x10]
0x000000014064b0d2: mov      ebx, 1
0x000000014064b0d7: test     r14, r14
0x000000014064b0da: je       0x14064b102
0x000000014064b0dc: test     di, di
0x000000014064b0df: je       0x14064b0ea
0x000000014064b0e1: xor      ecx, ecx
0x000000014064b0e3: mov      esi, edi
0x000000014064b0e5: jmp      0x14064b196
0x000000014064b0ea: cmp      r14, r12
0x000000014064b0ed: je       0x14064b102
0x000000014064b0ef: mov      dl, byte ptr [r14]
0x000000014064b0f2: movzx    esi, dl
0x000000014064b0f5: test     sil, sil
0x000000014064b0f8: js       0x14064b130
0x000000014064b0fa: inc      r14
0x000000014064b0fd: jmp      0x14064b194
0x000000014064b102: test     r15d, 0xfffd
0x000000014064b109: je       0x14064b239
0x000000014064b10f: xor      r15d, r15d
0x000000014064b112: mov      r14d, 0
0x000000014064b118: mov      esi, r13d
0x000000014064b11b: mov      r8d, 0
0x000000014064b121: cmp      rbx, qword ptr [rbp - 0x18]
0x000000014064b125: je       0x14064b1e0
0x000000014064b12b: jmp      0x14064b203
0x000000014064b130: mov      ecx, esi
0x000000014064b132: and      ecx, 0x1f
0x000000014064b135: movzx    r8d, byte ptr [r14 + 1]
0x000000014064b13a: and      r8d, 0x3f
0x000000014064b13e: cmp      sil, 0xdf
0x000000014064b142: jbe      0x14064b175
0x000000014064b144: movzx    esi, byte ptr [r14 + 2]
0x000000014064b149: shl      r8d, 6
0x000000014064b14d: and      esi, 0x3f
0x000000014064b150: or       esi, r8d
0x000000014064b153: cmp      dl, 0xf0
0x000000014064b156: jb       0x14064b183
0x000000014064b158: movzx    edx, byte ptr [r14 + 3]
0x000000014064b15d: add      r14, 4
0x000000014064b161: and      ecx, 7
0x000000014064b164: shl      ecx, 0x12
0x000000014064b167: shl      esi, 6
0x000000014064b16a: and      edx, 0x3f
0x000000014064b16d: or       edx, esi
0x000000014064b16f: or       edx, ecx
0x000000014064b171: mov      esi, edx
0x000000014064b173: jmp      0x14064b18c
0x000000014064b175: add      r14, 2
0x000000014064b179: shl      ecx, 6
0x000000014064b17c: or       ecx, r8d
0x000000014064b17f: mov      esi, ecx
0x000000014064b181: jmp      0x14064b194
0x000000014064b183: add      r14, 3
0x000000014064b187: shl      ecx, 0xc
0x000000014064b18a: or       esi, ecx
0x000000014064b18c: cmp      esi, 0xffff
0x000000014064b192: ja       0x14064b213
0x000000014064b194: xor      ecx, ecx
0x000000014064b196: cmp      rbx, qword ptr [rbp - 0x18]
0x000000014064b19a: jne      0x14064b1d0
0x000000014064b19c: mov      rax, r12
0x000000014064b19f: sub      rax, r14
0x000000014064b1a2: xor      r8d, r8d
0x000000014064b1a5: test     cx, cx
0x000000014064b1a8: setne    r8b
0x000000014064b1ac: add      rax, 3
0x000000014064b1b0: mov      rdx, 0xffffffffffffffff
0x000000014064b1b7: cmovb    rax, rdx
0x000000014064b1bb: shr      rax, 2
0x000000014064b1bf: cmp      r15w, 2
0x000000014064b1c4: jne      0x14064b1d4
0x000000014064b1c6: add      r8, rax
0x000000014064b1c9: mov      r15w, 2
0x000000014064b1ce: jmp      0x14064b1de
0x000000014064b1d0: mov      edi, ecx
0x000000014064b1d2: jmp      0x14064b203
0x000000014064b1d4: movzx    edx, r15w
0x000000014064b1d8: add      r8, rdx
0x000000014064b1db: add      r8, rax
0x000000014064b1de: mov      edi, ecx
0x000000014064b1e0: inc      r8
0x000000014064b1e3: mov      qword ptr [rsp + 0x20], 2
0x000000014064b1ec: mov      r9d, 2
0x000000014064b1f2: lea      rcx, [rbp - 0x18]
0x000000014064b1f6: mov      rdx, rbx
0x000000014064b1f9: call     0x1408ae052
0x000000014064b1fe: nop      
0x000000014064b1ff: mov      rax, qword ptr [rbp - 0x10]
0x000000014064b203: mov      word ptr [rax + rbx*2], si
0x000000014064b207: inc      rbx
0x000000014064b20a: mov      qword ptr [rbp - 8], rbx
0x000000014064b20e: jmp      0x14064b0d7
0x000000014064b213: mov      edx, esi
0x000000014064b215: shr      edx, 0xa
0x000000014064b218: add      edx, 0x3fc0
0x000000014064b21e: or       edx, 0xd800
0x000000014064b224: and      esi, 0x3ff
0x000000014064b22a: or       esi, 0xdc00
0x000000014064b230: mov      ecx, esi
0x000000014064b232: mov      esi, edx
0x000000014064b234: jmp      0x14064b196
0x000000014064b239: mov      rax, qword ptr [rbp - 8]
0x000000014064b23d: mov      rcx, qword ptr [rbp - 0x20]
0x000000014064b241: mov      qword ptr [rcx + 0x10], rax
0x000000014064b245: movups   xmm0, xmmword ptr [rbp - 0x18]
0x000000014064b249: movups   xmmword ptr [rcx], xmm0
0x000000014064b24c: add      rsp, 0x58
0x000000014064b250: pop      rbx
0x000000014064b251: pop      rdi
0x000000014064b252: pop      rsi
0x000000014064b253: pop      r12
0x000000014064b255: pop      r13
0x000000014064b257: pop      r14
0x000000014064b259: pop      r15
0x000000014064b25b: pop      rbp
0x000000014064b25c: ret      
0x000000014064b25d: mov      r8d, esi
0x000000014064b260: shr      r8d, 0xa
0x000000014064b264: add      r8d, 0x3fc0
0x000000014064b26b: or       r8d, 0xd800
0x000000014064b272: and      esi, 0x3ff
0x000000014064b278: or       esi, 0xdc00
0x000000014064b27e: mov      word ptr [rbx + 0x10], si
0x000000014064b282: mov      edx, 1
0x000000014064b287: mov      r14, r10
0x000000014064b28a: mov      esi, r8d
0x000000014064b28d: jmp      0x14064b037
0x000000014064b292: mov      ecx, 2
0x000000014064b297: jmp      0x14064b087
