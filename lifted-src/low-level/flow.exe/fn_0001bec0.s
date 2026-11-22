; instruction-faithful x86-64 fallback for flow.exe rva=0x1bec0-0x1c13b
0x000000014001bec0: push     rbp
0x000000014001bec1: push     rsi
0x000000014001bec2: push     rdi
0x000000014001bec3: push     rbx
0x000000014001bec4: sub      rsp, 0x38
0x000000014001bec8: lea      rbp, [rsp + 0x30]
0x000000014001becd: cmp      edx, 0x27
0x000000014001bed0: ja       0x14001beee
0x000000014001bed2: mov      eax, edx
0x000000014001bed4: lea      r9, [rip + 0xb7f545]
0x000000014001bedb: movsxd   rax, dword ptr [r9 + rax*4]
0x000000014001bedf: add      rax, r9
0x000000014001bee2: jmp      rax
0x000000014001bee4: mov      word ptr [rcx], 0x305c
0x000000014001bee9: jmp      0x14001bfe6
0x000000014001beee: cmp      edx, 0x5c
0x000000014001bef1: jne      0x14001befd
0x000000014001bef3: mov      word ptr [rcx], 0x5c5c
0x000000014001bef8: jmp      0x14001bfe6
0x000000014001befd: lea      eax, [rdx - 0x20]
0x000000014001bf00: cmp      eax, 0x5f
0x000000014001bf03: setb     al
0x000000014001bf06: mov      r9d, edx
0x000000014001bf09: and      r9d, 0x1ffffe
0x000000014001bf10: cmp      r9d, 0xff9e
0x000000014001bf17: sete     r9b
0x000000014001bf1b: or       r9b, al
0x000000014001bf1e: jne      0x14001bfd9
0x000000014001bf24: cmp      edx, 0x20
0x000000014001bf27: setb     al
0x000000014001bf2a: lea      r9d, [rdx - 0x7f]
0x000000014001bf2e: cmp      r9d, 0x21
0x000000014001bf32: setb     r9b
0x000000014001bf36: or       r9b, al
0x000000014001bf39: lea      eax, [rdx - 0xe000]
0x000000014001bf3f: cmp      eax, 0x1900
0x000000014001bf44: setb     al
0x000000014001bf47: lea      r10d, [rdx - 0xf0000]
0x000000014001bf4e: cmp      r10d, 0xfffe
0x000000014001bf55: setb     r10b
0x000000014001bf59: or       r10b, al
0x000000014001bf5c: or       r10b, r9b
0x000000014001bf5f: jne      0x14001c01f
0x000000014001bf65: lea      eax, [rdx - 0x100000]
0x000000014001bf6b: cmp      eax, 0xfffe
0x000000014001bf70: setb     al
0x000000014001bf73: cmp      edx, 0x20
0x000000014001bf76: sete     r9b
0x000000014001bf7a: or       r9b, al
0x000000014001bf7d: jne      0x14001c01f
0x000000014001bf83: cmp      edx, 0x85
0x000000014001bf89: jae      0x14001c001
0x000000014001bf8b: mov      rsi, rcx
0x000000014001bf8e: mov      ecx, edx
0x000000014001bf90: mov      rdi, rdx
0x000000014001bf93: call     0x14001c380
0x000000014001bf98: mov      rdx, rdi
0x000000014001bf9b: mov      rcx, rsi
0x000000014001bf9e: test     al, al
0x000000014001bfa0: jne      0x14001bfd9
0x000000014001bfa2: jmp      0x14001c01f
0x000000014001bfa4: mov      word ptr [rcx], 0x6e5c
0x000000014001bfa9: jmp      0x14001bfe6
0x000000014001bfab: test     r8d, 0x100
0x000000014001bfb2: je       0x14001bfd9
0x000000014001bfb4: mov      word ptr [rcx], 0x275c
0x000000014001bfb9: jmp      0x14001bfe6
0x000000014001bfbb: mov      word ptr [rcx], 0x725c
0x000000014001bfc0: jmp      0x14001bfe6
0x000000014001bfc2: mov      word ptr [rcx], 0x745c
0x000000014001bfc7: jmp      0x14001bfe6
0x000000014001bfc9: and      r8d, 0xffffff
0x000000014001bfd0: cmp      r8d, 0x10000
0x000000014001bfd7: jae      0x14001bfe1
0x000000014001bfd9: mov      dword ptr [rcx], edx
0x000000014001bfdb: mov      dl, 0x81
0x000000014001bfdd: mov      al, 0x80
0x000000014001bfdf: jmp      0x14001bff2
0x000000014001bfe1: mov      word ptr [rcx], 0x225c
0x000000014001bfe6: mov      qword ptr [rcx + 2], 0
0x000000014001bfee: mov      dl, 2
0x000000014001bff0: xor      eax, eax
0x000000014001bff2: mov      byte ptr [rcx + 0xc], al
0x000000014001bff5: mov      byte ptr [rcx + 0xd], dl
0x000000014001bff8: add      rsp, 0x38
0x000000014001bffc: pop      rbx
0x000000014001bffd: pop      rdi
0x000000014001bffe: pop      rsi
0x000000014001bfff: pop      rbp
0x000000014001c000: ret      
0x000000014001c001: mov      rsi, rcx
0x000000014001c004: mov      ecx, edx
0x000000014001c006: mov      rdi, rdx
0x000000014001c009: mov      ebx, r8d
0x000000014001c00c: call     0x14001c140
0x000000014001c011: mov      rdx, rdi
0x000000014001c014: mov      rcx, rsi
0x000000014001c017: test     al, al
0x000000014001c019: je       0x14001c0d8
0x000000014001c01f: mov      eax, edx
0x000000014001c021: or       eax, 1
0x000000014001c024: bsr      r8d, eax
0x000000014001c028: xor      r8d, 0x1c
0x000000014001c02c: shr      r8d, 2
0x000000014001c030: lea      rax, [r8 - 2]
0x000000014001c034: mov      byte ptr [rbp], 0
0x000000014001c038: mov      word ptr [rbp - 2], 0
0x000000014001c03e: mov      r10d, edx
0x000000014001c041: shr      r10d, 0x14
0x000000014001c045: lea      r9, [rip + 0xb7222e]
0x000000014001c04c: movzx    r10d, byte ptr [r10 + r9]
0x000000014001c051: mov      byte ptr [rbp + 1], r10b
0x000000014001c055: mov      r10d, edx
0x000000014001c058: shr      r10d, 0x10
0x000000014001c05c: and      r10d, 0xf
0x000000014001c060: movzx    r10d, byte ptr [r10 + r9]
0x000000014001c065: mov      byte ptr [rbp + 2], r10b
0x000000014001c069: mov      r10d, edx
0x000000014001c06c: shr      r10d, 0xc
0x000000014001c070: and      r10d, 0xf
0x000000014001c074: movzx    r10d, byte ptr [r10 + r9]
0x000000014001c079: mov      byte ptr [rbp + 3], r10b
0x000000014001c07d: mov      r10d, edx
0x000000014001c080: shr      r10d, 8
0x000000014001c084: and      r10d, 0xf
0x000000014001c088: movzx    r10d, byte ptr [r10 + r9]
0x000000014001c08d: mov      byte ptr [rbp + 4], r10b
0x000000014001c091: mov      r10d, edx
0x000000014001c094: shr      r10d, 4
0x000000014001c098: and      r10d, 0xf
0x000000014001c09c: movzx    r10d, byte ptr [r10 + r9]
0x000000014001c0a1: mov      byte ptr [rbp + 5], r10b
0x000000014001c0a5: and      edx, 0xf
0x000000014001c0a8: movzx    edx, byte ptr [rdx + r9]
0x000000014001c0ad: mov      byte ptr [rbp + 6], dl
0x000000014001c0b0: mov      byte ptr [rbp + 7], 0x7d
0x000000014001c0b4: mov      word ptr [rbp + r8 - 4], 0x755c
0x000000014001c0bc: mov      byte ptr [rbp + r8 - 2], 0x7b
0x000000014001c0c2: movzx    edx, word ptr [rbp + 6]
0x000000014001c0c6: mov      word ptr [rcx + 8], dx
0x000000014001c0ca: mov      rdx, qword ptr [rbp - 2]
0x000000014001c0ce: mov      qword ptr [rcx], rdx
0x000000014001c0d1: mov      dl, 0xa
0x000000014001c0d3: jmp      0x14001bff2
0x000000014001c0d8: mov      r8d, ebx
0x000000014001c0db: cmp      edx, 0x300
0x000000014001c0e1: setae    al
0x000000014001c0e4: test     al, r8b
0x000000014001c0e7: je       0x14001c100
0x000000014001c0e9: mov      ecx, edx
0x000000014001c0eb: call     0x14001c1a0
0x000000014001c0f0: mov      rdx, rdi
0x000000014001c0f3: mov      rcx, rsi
0x000000014001c0f6: test     al, al
0x000000014001c0f8: jne      0x14001c01f
0x000000014001c0fe: jmp      0x14001c10c
0x000000014001c100: cmp      edx, 0xac
0x000000014001c106: jbe      0x14001bf8b
0x000000014001c10c: mov      ecx, edx
0x000000014001c10e: call     0x14001c2a0
0x000000014001c113: mov      rdx, rdi
0x000000014001c116: mov      rcx, rsi
0x000000014001c119: test     al, al
0x000000014001c11b: jne      0x14001c01f
0x000000014001c121: mov      ecx, edx
0x000000014001c123: call     0x14001c410
0x000000014001c128: mov      rdx, rdi
0x000000014001c12b: mov      rcx, rsi
0x000000014001c12e: test     al, al
0x000000014001c130: je       0x14001bf8b
0x000000014001c136: jmp      0x14001c01f
