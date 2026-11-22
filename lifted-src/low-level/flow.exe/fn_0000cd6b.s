; instruction-faithful x86-64 fallback for flow.exe rva=0xcd6b-0xcf6c
0x000000014000cd6b: push     rsi
0x000000014000cd6c: push     rdi
0x000000014000cd6d: sub      rsp, 0x28
0x000000014000cd71: test     rdx, rdx
0x000000014000cd74: je       0x14000cf2b
0x000000014000cd7a: movzx    r10d, byte ptr [rcx]
0x000000014000cd7e: test     r10b, r10b
0x000000014000cd81: js       0x14000cd94
0x000000014000cd83: add      r9b, r10b
0x000000014000cd86: and      r9b, 0x7f
0x000000014000cd8a: mov      byte ptr [rcx], r9b
0x000000014000cd8d: mov      eax, 1
0x000000014000cd92: jmp      0x14000cd9f
0x000000014000cd94: mov      eax, 1
0x000000014000cd99: cmp      r10b, 0xc0
0x000000014000cd9d: jae      0x14000cda6
0x000000014000cd9f: add      rsp, 0x28
0x000000014000cda3: pop      rdi
0x000000014000cda4: pop      rsi
0x000000014000cda5: ret      
0x000000014000cda6: movzx    r11d, r9w
0x000000014000cdaa: mov      r9d, r11d
0x000000014000cdad: and      r9d, 0x7fff
0x000000014000cdb4: and      r11d, 0x8000
0x000000014000cdbb: sub      r9d, r11d
0x000000014000cdbe: add      r9d, 0x1000000
0x000000014000cdc5: cmp      r10b, 0xdf
0x000000014000cdc9: ja       0x14000ce10
0x000000014000cdcb: cmp      r8d, 2
0x000000014000cdcf: jb       0x14000cd9f
0x000000014000cdd1: cmp      rdx, 1
0x000000014000cdd5: je       0x14000cf3d
0x000000014000cddb: movzx    eax, byte ptr [rcx + 1]
0x000000014000cddf: mov      edx, eax
0x000000014000cde1: and      edx, 0x3f
0x000000014000cde4: shl      r10d, 6
0x000000014000cde8: add      r10d, r9d
0x000000014000cdeb: add      r10d, edx
0x000000014000cdee: mov      edx, r10d
0x000000014000cdf1: shr      edx, 6
0x000000014000cdf4: and      dl, 0x1f
0x000000014000cdf7: or       dl, 0xc0
0x000000014000cdfa: mov      byte ptr [rcx], dl
0x000000014000cdfc: and      al, 0xc0
0x000000014000cdfe: and      r10b, 0x3f
0x000000014000ce02: or       r10b, al
0x000000014000ce05: mov      byte ptr [rcx + 1], r10b
0x000000014000ce09: mov      eax, 2
0x000000014000ce0e: jmp      0x14000cd9f
0x000000014000ce10: cmp      r10b, 0xef
0x000000014000ce14: ja       0x14000ce87
0x000000014000ce16: mov      eax, r8d
0x000000014000ce19: cmp      r8d, 3
0x000000014000ce1d: jb       0x14000cd9f
0x000000014000ce1f: cmp      rdx, 3
0x000000014000ce23: jb       0x14000cf50
0x000000014000ce29: movzx    eax, byte ptr [rcx + 2]
0x000000014000ce2d: mov      edx, eax
0x000000014000ce2f: and      edx, 0x3f
0x000000014000ce32: movzx    r8d, byte ptr [rcx + 1]
0x000000014000ce37: mov      r11d, r8d
0x000000014000ce3a: and      r11d, 0x3f
0x000000014000ce3e: shl      r11d, 6
0x000000014000ce42: shl      r10d, 0xc
0x000000014000ce46: add      r10d, r9d
0x000000014000ce49: add      r10d, edx
0x000000014000ce4c: add      r11d, r10d
0x000000014000ce4f: mov      edx, r11d
0x000000014000ce52: shr      edx, 0xc
0x000000014000ce55: and      dl, 0xf
0x000000014000ce58: or       dl, 0xe0
0x000000014000ce5b: mov      byte ptr [rcx], dl
0x000000014000ce5d: and      r8b, 0xc0
0x000000014000ce61: shr      r11d, 6
0x000000014000ce65: and      r11b, 0x3f
0x000000014000ce69: or       r11b, r8b
0x000000014000ce6c: mov      byte ptr [rcx + 1], r11b
0x000000014000ce70: and      al, 0xc0
0x000000014000ce72: and      r10b, 0x3f
0x000000014000ce76: or       r10b, al
0x000000014000ce79: mov      byte ptr [rcx + 2], r10b
0x000000014000ce7d: mov      eax, 3
0x000000014000ce82: jmp      0x14000cd9f
0x000000014000ce87: cmp      r10b, 0xf7
0x000000014000ce8b: ja       0x14000cd9f
0x000000014000ce91: mov      eax, r8d
0x000000014000ce94: cmp      r8d, 4
0x000000014000ce98: jb       0x14000cd9f
0x000000014000ce9e: cmp      rdx, 4
0x000000014000cea2: jb       0x14000cf5e
0x000000014000cea8: movzx    eax, byte ptr [rcx + 3]
0x000000014000ceac: mov      edi, eax
0x000000014000ceae: and      edi, 0x3f
0x000000014000ceb1: movzx    edx, byte ptr [rcx + 2]
0x000000014000ceb5: mov      r8d, edx
0x000000014000ceb8: and      r8d, 0x3f
0x000000014000cebc: shl      r8d, 6
0x000000014000cec0: movzx    r11d, byte ptr [rcx + 1]
0x000000014000cec5: mov      esi, r11d
0x000000014000cec8: and      esi, 0x3f
0x000000014000cecb: shl      esi, 0xc
0x000000014000cece: shl      r10d, 0x12
0x000000014000ced2: add      r10d, r9d
0x000000014000ced5: add      r10d, edi
0x000000014000ced8: add      r8d, r10d
0x000000014000cedb: add      esi, r8d
0x000000014000cede: mov      r9d, esi
0x000000014000cee1: shr      r9d, 0x12
0x000000014000cee5: and      r9b, 7
0x000000014000cee9: or       r9b, 0xf0
0x000000014000ceed: mov      byte ptr [rcx], r9b
0x000000014000cef0: and      r11b, 0xc0
0x000000014000cef4: shr      esi, 0xc
0x000000014000cef7: and      sil, 0x3f
0x000000014000cefb: or       sil, r11b
0x000000014000cefe: mov      byte ptr [rcx + 1], sil
0x000000014000cf02: and      dl, 0xc0
0x000000014000cf05: shr      r8d, 6
0x000000014000cf09: and      r8b, 0x3f
0x000000014000cf0d: or       r8b, dl
0x000000014000cf10: mov      byte ptr [rcx + 2], r8b
0x000000014000cf14: and      al, 0xc0
0x000000014000cf16: and      r10b, 0x3f
0x000000014000cf1a: or       r10b, al
0x000000014000cf1d: mov      byte ptr [rcx + 3], r10b
0x000000014000cf21: mov      eax, 4
0x000000014000cf26: jmp      0x14000cd9f
0x000000014000cf2b: lea      r8, [rip + 0x8ecf26]
0x000000014000cf32: xor      ecx, ecx
0x000000014000cf34: xor      edx, edx
0x000000014000cf36: call     0x1408ae879
0x000000014000cf3b: ud2      
0x000000014000cf3d: lea      r8, [rip + 0x8ecf5c]
0x000000014000cf44: mov      ecx, 1
0x000000014000cf49: mov      edx, 1
0x000000014000cf4e: jmp      0x14000cf36
0x000000014000cf50: lea      r8, [rip + 0x8ecf31]
0x000000014000cf57: mov      ecx, 2
0x000000014000cf5c: jmp      0x14000cf36
0x000000014000cf5e: lea      r8, [rip + 0x8ecf0b]
0x000000014000cf65: mov      ecx, 3
0x000000014000cf6a: jmp      0x14000cf36
