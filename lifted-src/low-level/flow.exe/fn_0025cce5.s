; instruction-faithful x86-64 fallback for flow.exe rva=0x25cce5-0x25cdee
0x000000014025cce5: push     rsi
0x000000014025cce6: push     rdi
0x000000014025cce7: sub      rsp, 0x38
0x000000014025cceb: mov      rdx, qword ptr [rcx + 0x20]
0x000000014025ccef: mov      r8, qword ptr [rcx + 0x28]
0x000000014025ccf3: cmp      r8, rdx
0x000000014025ccf6: jae      0x14025cdc4
0x000000014025ccfc: mov      r9, qword ptr [rcx + 0x18]
0x000000014025cd00: mov      al, byte ptr [r9 + r8]
0x000000014025cd04: inc      r8
0x000000014025cd07: mov      qword ptr [rcx + 0x28], r8
0x000000014025cd0b: cmp      al, 0x30
0x000000014025cd0d: jne      0x14025cd34
0x000000014025cd0f: cmp      r8, rdx
0x000000014025cd12: jae      0x14025cd64
0x000000014025cd14: mov      al, byte ptr [r9 + r8]
0x000000014025cd18: add      al, 0xd0
0x000000014025cd1a: cmp      al, 0xa
0x000000014025cd1c: jae      0x14025cd64
0x000000014025cd1e: lea      rdx, [rsp + 0x20]
0x000000014025cd23: mov      qword ptr [rdx], 0xd
0x000000014025cd2a: call     0x1408b3f4b
0x000000014025cd2f: jmp      0x14025cde7
0x000000014025cd34: add      al, 0xcf
0x000000014025cd36: cmp      al, 8
0x000000014025cd38: ja       0x14025cdc4
0x000000014025cd3e: cmp      r8, rdx
0x000000014025cd41: jae      0x14025cd64
0x000000014025cd43: xor      eax, eax
0x000000014025cd45: mov      r10b, byte ptr [r9 + r8]
0x000000014025cd49: add      r10b, 0xd0
0x000000014025cd4d: cmp      r10b, 9
0x000000014025cd51: ja       0x14025cd64
0x000000014025cd53: inc      r8
0x000000014025cd56: mov      qword ptr [rcx + 0x28], r8
0x000000014025cd5a: cmp      rdx, r8
0x000000014025cd5d: jne      0x14025cd45
0x000000014025cd5f: jmp      0x14025cde7
0x000000014025cd64: cmp      r8, rdx
0x000000014025cd67: jae      0x14025cde5
0x000000014025cd69: movzx    eax, byte ptr [r9 + r8]
0x000000014025cd6e: cmp      eax, 0x65
0x000000014025cd71: je       0x14025cdb9
0x000000014025cd73: cmp      eax, 0x45
0x000000014025cd76: je       0x14025cdb9
0x000000014025cd78: cmp      eax, 0x2e
0x000000014025cd7b: jne      0x14025cde5
0x000000014025cd7d: lea      rax, [rdx - 1]
0x000000014025cd81: xor      esi, esi
0x000000014025cd83: mov      r10d, esi
0x000000014025cd86: cmp      rax, r8
0x000000014025cd89: je       0x14025cdd7
0x000000014025cd8b: movzx    r11d, byte ptr [r9 + r8 + 1]
0x000000014025cd91: inc      r8
0x000000014025cd94: lea      edi, [r11 - 0x30]
0x000000014025cd98: mov      sil, 1
0x000000014025cd9b: cmp      dil, 0xa
0x000000014025cd9f: jb       0x14025cd83
0x000000014025cda1: mov      qword ptr [rcx + 0x28], r8
0x000000014025cda5: test     r10b, 1
0x000000014025cda9: je       0x14025cd1e
0x000000014025cdaf: or       r11d, 0x20
0x000000014025cdb3: cmp      r11d, 0x65
0x000000014025cdb7: jne      0x14025cde5
0x000000014025cdb9: add      rsp, 0x38
0x000000014025cdbd: pop      rdi
0x000000014025cdbe: pop      rsi
0x000000014025cdbf: jmp      0x14025cdee
0x000000014025cdc4: lea      rdx, [rsp + 0x20]
0x000000014025cdc9: mov      qword ptr [rdx], 0xd
0x000000014025cdd0: call     0x1408b403e
0x000000014025cdd5: jmp      0x14025cde7
0x000000014025cdd7: mov      qword ptr [rcx + 0x28], rdx
0x000000014025cddb: test     r10b, 1
0x000000014025cddf: je       0x14025cd1e
0x000000014025cde5: xor      eax, eax
0x000000014025cde7: add      rsp, 0x38
0x000000014025cdeb: pop      rdi
0x000000014025cdec: pop      rsi
0x000000014025cded: ret      
