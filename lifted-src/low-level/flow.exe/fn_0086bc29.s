; instruction-faithful x86-64 fallback for flow.exe rva=0x86bc29-0x86be3e
0x000000014086bc29: push     rbp
0x000000014086bc2a: push     rsi
0x000000014086bc2b: push     rdi
0x000000014086bc2c: sub      rsp, 0x70
0x000000014086bc30: lea      rbp, [rsp + 0x70]
0x000000014086bc35: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014086bc3d: mov      rsi, rdx
0x000000014086bc40: test     rcx, rcx
0x000000014086bc43: je       0x14086bcb7
0x000000014086bc45: cmp      rcx, 1
0x000000014086bc49: jne      0x14086bd34
0x000000014086bc4f: lock dec qword ptr [rsi + 0x180]
0x000000014086bc57: jne      0x14086bdc4
0x000000014086bc5d: lock bts qword ptr [rsi + 0x80], 0
0x000000014086bc67: jb       0x14086bd78
0x000000014086bc6d: lea      rdx, [rsi + 0x100]
0x000000014086bc74: lea      rdi, [rbp - 0x30]
0x000000014086bc78: mov      rcx, rdi
0x000000014086bc7b: call     0x1406448b0
0x000000014086bc80: cmp      dword ptr [rdi], 1
0x000000014086bc83: je       0x14086bdcc
0x000000014086bc89: mov      rcx, qword ptr [rbp - 0x28]
0x000000014086bc8d: mov      al, byte ptr [rbp - 0x20]
0x000000014086bc90: mov      byte ptr [rbp - 9], al
0x000000014086bc93: mov      qword ptr [rbp - 0x18], rcx
0x000000014086bc97: add      rcx, 8
0x000000014086bc9b: call     0x14003e6da
0x000000014086bca0: nop      
0x000000014086bca1: mov      rcx, qword ptr [rbp - 0x18]
0x000000014086bca5: cmp      qword ptr [rcx + 0x18], 0
0x000000014086bcaa: je       0x14086bd62
0x000000014086bcb0: xor      eax, eax
0x000000014086bcb2: jmp      0x14086bd6a
0x000000014086bcb7: lock dec qword ptr [rsi + 0x200]
0x000000014086bcbf: jne      0x14086bdc4
0x000000014086bcc5: mov      rax, qword ptr [rsi + 0x80]
0x000000014086bccc: mov      rcx, qword ptr [rsi + 0x190]
0x000000014086bcd3: mov      rdx, rax
0x000000014086bcd6: or       rdx, rcx
0x000000014086bcd9: lock cmpxchg qword ptr [rsi + 0x80], rdx
0x000000014086bce2: jne      0x14086bcd3
0x000000014086bce4: test     qword ptr [rsi + 0x190], rax
0x000000014086bceb: jne      0x14086bda9
0x000000014086bcf1: lea      rdx, [rsi + 0x140]
0x000000014086bcf8: lea      rdi, [rbp - 0x30]
0x000000014086bcfc: mov      rcx, rdi
0x000000014086bcff: call     0x1406448b0
0x000000014086bd04: cmp      dword ptr [rdi], 1
0x000000014086bd07: je       0x14086be05
0x000000014086bd0d: mov      rcx, qword ptr [rbp - 0x28]
0x000000014086bd11: mov      al, byte ptr [rbp - 0x20]
0x000000014086bd14: mov      byte ptr [rbp - 9], al
0x000000014086bd17: mov      qword ptr [rbp - 0x18], rcx
0x000000014086bd1b: add      rcx, 8
0x000000014086bd1f: call     0x14003e6da
0x000000014086bd24: nop      
0x000000014086bd25: mov      rcx, qword ptr [rbp - 0x18]
0x000000014086bd29: cmp      qword ptr [rcx + 0x18], 0
0x000000014086bd2e: je       0x14086bd93
0x000000014086bd30: xor      eax, eax
0x000000014086bd32: jmp      0x14086bd9b
0x000000014086bd34: lock dec qword ptr [rsi + 0x70]
0x000000014086bd39: jne      0x14086bdc4
0x000000014086bd3f: mov      rcx, rsi
0x000000014086bd42: call     0x140866e22
0x000000014086bd47: mov      al, 1
0x000000014086bd49: xchg     byte ptr [rsi + 0x80], al
0x000000014086bd4f: test     al, al
0x000000014086bd51: je       0x14086bdc4
0x000000014086bd53: mov      rcx, rsi
0x000000014086bd56: add      rsp, 0x70
0x000000014086bd5a: pop      rdi
0x000000014086bd5b: pop      rsi
0x000000014086bd5c: pop      rbp
0x000000014086bd5d: jmp      0x14085bbc3
0x000000014086bd62: cmp      qword ptr [rcx + 0x30], 0
0x000000014086bd67: sete     al
0x000000014086bd6a: mov      dl, byte ptr [rbp - 9]
0x000000014086bd6d: xchg     byte ptr [rsi + 0x138], al
0x000000014086bd73: call     0x140507672
0x000000014086bd78: mov      al, 1
0x000000014086bd7a: xchg     byte ptr [rsi + 0x190], al
0x000000014086bd80: test     al, al
0x000000014086bd82: je       0x14086bdc4
0x000000014086bd84: mov      rcx, rsi
0x000000014086bd87: add      rsp, 0x70
0x000000014086bd8b: pop      rdi
0x000000014086bd8c: pop      rsi
0x000000014086bd8d: pop      rbp
0x000000014086bd8e: jmp      0x140866f0e
0x000000014086bd93: cmp      qword ptr [rcx + 0x30], 0
0x000000014086bd98: sete     al
0x000000014086bd9b: xchg     byte ptr [rsi + 0x178], al
0x000000014086bda1: mov      dl, byte ptr [rbp - 9]
0x000000014086bda4: call     0x140507672
0x000000014086bda9: mov      al, 1
0x000000014086bdab: xchg     byte ptr [rsi + 0x210], al
0x000000014086bdb1: test     al, al
0x000000014086bdb3: je       0x14086bdc4
0x000000014086bdb5: mov      rcx, rsi
0x000000014086bdb8: add      rsp, 0x70
0x000000014086bdbc: pop      rdi
0x000000014086bdbd: pop      rsi
0x000000014086bdbe: pop      rbp
0x000000014086bdbf: jmp      0x14005f005
0x000000014086bdc4: add      rsp, 0x70
0x000000014086bdc8: pop      rdi
0x000000014086bdc9: pop      rsi
0x000000014086bdca: pop      rbp
0x000000014086bdcb: ret      
0x000000014086bdcc: mov      rax, qword ptr [rbp - 0x28]
0x000000014086bdd0: mov      cl, byte ptr [rbp - 0x20]
0x000000014086bdd3: lea      r8, [rbp - 0x40]
0x000000014086bdd7: mov      qword ptr [r8], rax
0x000000014086bdda: mov      byte ptr [r8 + 8], cl
0x000000014086bdde: lea      rax, [rip + 0x322d23]
0x000000014086bde5: mov      qword ptr [rsp + 0x20], rax
0x000000014086bdea: lea      rcx, [rip + 0x3265a7]
0x000000014086bdf1: lea      r9, [rip + 0x322c48]
0x000000014086bdf8: mov      edx, 0x2b
0x000000014086bdfd: call     0x1408ae9c0
0x000000014086be02: nop      
0x000000014086be03: jmp      0x14086be3c
0x000000014086be05: mov      rax, qword ptr [rbp - 0x28]
0x000000014086be09: mov      cl, byte ptr [rbp - 0x20]
0x000000014086be0c: lea      r8, [rbp - 0x40]
0x000000014086be10: mov      qword ptr [r8], rax
0x000000014086be13: mov      byte ptr [r8 + 8], cl
0x000000014086be17: lea      rax, [rip + 0x322cea]
0x000000014086be1e: mov      qword ptr [rsp + 0x20], rax
0x000000014086be23: lea      rcx, [rip + 0x32656e]
0x000000014086be2a: lea      r9, [rip + 0x322c0f]
0x000000014086be31: mov      edx, 0x2b
0x000000014086be36: call     0x1408ae9c0
0x000000014086be3b: nop      
0x000000014086be3c: ud2      
