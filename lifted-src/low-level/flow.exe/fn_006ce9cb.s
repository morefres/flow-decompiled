; instruction-faithful x86-64 fallback for flow.exe rva=0x6ce9cb-0x6cebff
0x00000001406ce9cb: push     r15
0x00000001406ce9cd: push     r14
0x00000001406ce9cf: push     rsi
0x00000001406ce9d0: push     rdi
0x00000001406ce9d1: push     rbp
0x00000001406ce9d2: push     rbx
0x00000001406ce9d3: sub      rsp, 0x28
0x00000001406ce9d7: mov      rbx, rcx
0x00000001406ce9da: mov      rcx, qword ptr [r9 + 8]
0x00000001406ce9de: test     rcx, rcx
0x00000001406ce9e1: je       0x1406cebed
0x00000001406ce9e7: mov      r14, r9
0x00000001406ce9ea: mov      rsi, r8
0x00000001406ce9ed: mov      rdi, rdx
0x00000001406ce9f0: mov      rax, qword ptr [r9]
0x00000001406ce9f3: movzx    eax, byte ptr [rax]
0x00000001406ce9f6: mov      rdx, rcx
0x00000001406ce9f9: test     al, al
0x00000001406ce9fb: jns      0x1406cea05
0x00000001406ce9fd: mov      rdx, rcx
0x00000001406cea00: inc      rdx
0x00000001406cea03: je       0x1406cea51
0x00000001406cea05: mov      r8d, edx
0x00000001406cea08: shl      r8d, 0x10
0x00000001406cea0c: or       r8d, 0x200
0x00000001406cea13: cmp      rdx, 0x10000
0x00000001406cea1a: mov      edx, 0x201
0x00000001406cea1f: cmovb    edx, r8d
0x00000001406cea23: test     dl, dl
0x00000001406cea25: jne      0x1406cea51
0x00000001406cea27: cmp      edx, 0x800000
0x00000001406cea2d: mov      r8d, 2
0x00000001406cea33: sbb      r8, -1
0x00000001406cea37: cmp      edx, 0x1000000
0x00000001406cea3d: mov      edx, 4
0x00000001406cea42: cmovb    rdx, r8
0x00000001406cea46: shr      eax, 7
0x00000001406cea49: add      rax, rdx
0x00000001406cea4c: add      rax, rcx
0x00000001406cea4f: jae      0x1406cea60
0x00000001406cea51: mov      al, 1
0x00000001406cea53: add      rsp, 0x28
0x00000001406cea57: pop      rbx
0x00000001406cea58: pop      rbp
0x00000001406cea59: pop      rdi
0x00000001406cea5a: pop      rsi
0x00000001406cea5b: pop      r14
0x00000001406cea5d: pop      r15
0x00000001406cea5f: ret      
0x00000001406cea60: mov      r15, qword ptr [rsp + 0x80]
0x00000001406cea68: mov      rcx, qword ptr [r15 + 8]
0x00000001406cea6c: test     rcx, rcx
0x00000001406cea6f: je       0x1406cebed
0x00000001406cea75: mov      rdx, qword ptr [r15]
0x00000001406cea78: mov      dl, byte ptr [rdx]
0x00000001406cea7a: mov      r8, rcx
0x00000001406cea7d: test     dl, dl
0x00000001406cea7f: jns      0x1406cea89
0x00000001406cea81: mov      r8, rcx
0x00000001406cea84: inc      r8
0x00000001406cea87: je       0x1406cea51
0x00000001406cea89: mov      r9d, r8d
0x00000001406cea8c: shl      r9d, 0x10
0x00000001406cea90: or       r9d, 0x200
0x00000001406cea97: cmp      r8, 0x10000
0x00000001406cea9e: mov      r8d, 0x201
0x00000001406ceaa4: cmovb    r8d, r9d
0x00000001406ceaa8: cmp      rax, -1
0x00000001406ceaac: je       0x1406cea51
0x00000001406ceaae: test     r8b, r8b
0x00000001406ceab1: jne      0x1406cea51
0x00000001406ceab3: cmp      r8d, 0xffffff
0x00000001406ceaba: jbe      0x1406ceac8
0x00000001406ceabc: add      rax, 3
0x00000001406ceac0: cmp      rax, 2
0x00000001406ceac4: jb       0x1406cea51
0x00000001406ceac6: jmp      0x1406ceae8
0x00000001406ceac8: lea      r9, [rax + 1]
0x00000001406ceacc: cmp      r8d, 0x7fffff
0x00000001406cead3: jbe      0x1406ceae5
0x00000001406cead5: cmp      r9, -1
0x00000001406cead9: je       0x1406cea51
0x00000001406ceadf: add      rax, 2
0x00000001406ceae3: jmp      0x1406ceae8
0x00000001406ceae5: mov      rax, r9
0x00000001406ceae8: cmp      rax, -1
0x00000001406ceaec: je       0x1406cea51
0x00000001406ceaf2: lea      r8, [rax + 1]
0x00000001406ceaf6: test     dl, dl
0x00000001406ceaf8: jns      0x1406ceb0b
0x00000001406ceafa: cmp      r8, -1
0x00000001406ceafe: je       0x1406cea51
0x00000001406ceb04: add      rax, 2
0x00000001406ceb08: mov      r8, rax
0x00000001406ceb0b: add      r8, rcx
0x00000001406ceb0e: jb       0x1406cea51
0x00000001406ceb14: mov      eax, r8d
0x00000001406ceb17: shl      eax, 0x10
0x00000001406ceb1a: or       eax, 0x200
0x00000001406ceb1f: cmp      r8, 0x10000
0x00000001406ceb26: mov      ebp, 0x201
0x00000001406ceb2b: cmovb    ebp, eax
0x00000001406ceb2e: test     bpl, bpl
0x00000001406ceb31: jne      0x1406cea51
0x00000001406ceb37: mov      rcx, rbx
0x00000001406ceb3a: mov      dl, 0x30
0x00000001406ceb3c: mov      rax, rdi
0x00000001406ceb3f: call     qword ptr [rip + 0x203353]
0x00000001406ceb45: test     al, al
0x00000001406ceb47: jne      0x1406cea51
0x00000001406ceb4d: cmp      ebp, 0xffffff
0x00000001406ceb53: jbe      0x1406ceb75
0x00000001406ceb55: mov      rcx, rbx
0x00000001406ceb58: mov      dl, 0x82
0x00000001406ceb5a: mov      rax, rdi
0x00000001406ceb5d: call     qword ptr [rip + 0x203335]
0x00000001406ceb63: test     al, al
0x00000001406ceb65: jne      0x1406cea51
0x00000001406ceb6b: mov      edx, ebp
0x00000001406ceb6d: shr      edx, 0x18
0x00000001406ceb70: mov      rcx, rbx
0x00000001406ceb73: jmp      0x1406ceb82
0x00000001406ceb75: cmp      ebp, 0x7fffff
0x00000001406ceb7b: jbe      0x1406ceb93
0x00000001406ceb7d: mov      rcx, rbx
0x00000001406ceb80: mov      dl, 0x81
0x00000001406ceb82: mov      rax, rdi
0x00000001406ceb85: call     qword ptr [rip + 0x20330d]
0x00000001406ceb8b: test     al, al
0x00000001406ceb8d: jne      0x1406cea51
0x00000001406ceb93: shr      ebp, 0x10
0x00000001406ceb96: mov      rcx, rbx
0x00000001406ceb99: mov      edx, ebp
0x00000001406ceb9b: mov      rax, rdi
0x00000001406ceb9e: call     qword ptr [rip + 0x2032f4]
0x00000001406ceba4: test     al, al
0x00000001406ceba6: jne      0x1406cea51
0x00000001406cebac: mov      r9, qword ptr [r14]
0x00000001406cebaf: mov      rax, qword ptr [r14 + 8]
0x00000001406cebb3: mov      qword ptr [rsp + 0x20], rax
0x00000001406cebb8: mov      rcx, rbx
0x00000001406cebbb: mov      rdx, rdi
0x00000001406cebbe: mov      r8, rsi
0x00000001406cebc1: call     0x1406cfd87
0x00000001406cebc6: test     al, al
0x00000001406cebc8: jne      0x1406cea51
0x00000001406cebce: mov      r9, qword ptr [r15]
0x00000001406cebd1: mov      rax, qword ptr [r15 + 8]
0x00000001406cebd5: mov      qword ptr [rsp + 0x20], rax
0x00000001406cebda: mov      rcx, rbx
0x00000001406cebdd: mov      rdx, rdi
0x00000001406cebe0: mov      r8, rsi
0x00000001406cebe3: call     0x1406cfd87
0x00000001406cebe8: jmp      0x1406cea53
0x00000001406cebed: lea      r8, [rip + 0x4976dc]
0x00000001406cebf4: xor      ecx, ecx
0x00000001406cebf6: xor      edx, edx
0x00000001406cebf8: call     0x1408ae879
0x00000001406cebfd: ud2      
