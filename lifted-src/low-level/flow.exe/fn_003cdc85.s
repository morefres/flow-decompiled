; instruction-faithful x86-64 fallback for flow.exe rva=0x3cdc85-0x3cde45
0x00000001403cdc85: push     rbp
0x00000001403cdc86: push     r14
0x00000001403cdc88: push     rsi
0x00000001403cdc89: push     rdi
0x00000001403cdc8a: push     rbx
0x00000001403cdc8b: sub      rsp, 0xf0
0x00000001403cdc92: lea      rbp, [rsp + 0x80]
0x00000001403cdc9a: mov      qword ptr [rbp + 0x68], 0xfffffffffffffffe
0x00000001403cdca2: mov      rsi, rcx
0x00000001403cdca5: mov      qword ptr [rbp + 0x40], 0
0x00000001403cdcad: cmp      dword ptr [rdx], 2
0x00000001403cdcb0: je       0x1403cde28
0x00000001403cdcb6: mov      rbx, r8
0x00000001403cdcb9: mov      qword ptr [rbp + 0x58], rdx
0x00000001403cdcbd: lea      rdi, [rdx + 0x88]
0x00000001403cdcc4: mov      qword ptr [rbp + 0x50], 0
0x00000001403cdccc: mov      byte ptr [rbp + 0x67], 1
0x00000001403cdcd0: lea      r14, [rbp - 0x60]
0x00000001403cdcd4: mov      rcx, r14
0x00000001403cdcd7: mov      rdx, rdi
0x00000001403cdcda: call     0x14084e490
0x00000001403cdcdf: nop      
0x00000001403cdce0: mov      rdx, rbp
0x00000001403cdce3: mov      qword ptr [rdx + 0x18], r14
0x00000001403cdce7: movabs   rax, 0x8000000000000000
0x00000001403cdcf1: mov      qword ptr [rdx], rax
0x00000001403cdcf4: mov      r8, qword ptr [rbx]
0x00000001403cdcf7: mov      r9, qword ptr [rbx + 8]
0x00000001403cdcfb: lea      rcx, [rbp - 0x28]
0x00000001403cdcff: call     0x1403b6b1f
0x00000001403cdd04: nop      
0x00000001403cdd05: cmp      qword ptr [rbp - 0x28], -3
0x00000001403cdd0a: jne      0x1403cdd3b
0x00000001403cdd0c: mov      r8, qword ptr [rbx + 0x18]
0x00000001403cdd10: mov      r9, qword ptr [rbx + 0x20]
0x00000001403cdd14: lea      rcx, [rbp - 0x28]
0x00000001403cdd18: mov      rdx, rbp
0x00000001403cdd1b: call     0x1403b6b1f
0x00000001403cdd20: nop      
0x00000001403cdd21: cmp      qword ptr [rbp - 0x28], -3
0x00000001403cdd26: jne      0x1403cdd3b
0x00000001403cdd28: mov      rdx, qword ptr [rbp]
0x00000001403cdd2c: mov      r8, qword ptr [rbp + 8]
0x00000001403cdd30: lea      rcx, [rbp + 0x20]
0x00000001403cdd34: call     0x14033b143
0x00000001403cdd39: jmp      0x1403cdd79
0x00000001403cdd3b: mov      rax, qword ptr [rbp - 0x18]
0x00000001403cdd3f: mov      qword ptr [rbp + 0x30], rax
0x00000001403cdd43: movups   xmm0, xmmword ptr [rbp - 0x28]
0x00000001403cdd47: movaps   xmmword ptr [rbp + 0x20], xmm0
0x00000001403cdd4b: mov      rcx, qword ptr [rbp]
0x00000001403cdd4f: movabs   rax, 0x8000000000000003
0x00000001403cdd59: cmp      rcx, rax
0x00000001403cdd5c: jl       0x1403cdd79
0x00000001403cdd5e: cmp      rcx, -1
0x00000001403cdd62: je       0x1403cdd79
0x00000001403cdd64: mov      rdx, qword ptr [rbp + 8]
0x00000001403cdd68: mov      r8d, 1
0x00000001403cdd6e: mov      r9d, 1
0x00000001403cdd74: call     0x14000a0f6
0x00000001403cdd79: mov      rax, qword ptr [rbp + 0x20]
0x00000001403cdd7d: cmp      rax, -3
0x00000001403cdd81: jne      0x1403cdd87
0x00000001403cdd83: xor      ebx, ebx
0x00000001403cdd85: jmp      0x1403cddac
0x00000001403cdd87: lea      rdx, [rbp + 0x20]
0x00000001403cdd8b: movups   xmm0, xmmword ptr [rdx + 8]
0x00000001403cdd8f: mov      qword ptr [rdx], rax
0x00000001403cdd92: movups   xmmword ptr [rdx + 8], xmm0
0x00000001403cdd96: lea      rcx, [rbp - 0x28]
0x00000001403cdd9a: mov      word ptr [rcx], 0
0x00000001403cdd9f: call     0x1400ac137
0x00000001403cdda4: nop      
0x00000001403cdda5: mov      rbx, rax
0x00000001403cdda8: mov      qword ptr [rbp + 0x40], rax
0x00000001403cddac: mov      qword ptr [rbp + 0x50], rbx
0x00000001403cddb0: mov      byte ptr [rbp + 0x67], 1
0x00000001403cddb4: lea      rcx, [rbp - 0x60]
0x00000001403cddb8: call     0x14033afcf
0x00000001403cddbd: nop      
0x00000001403cddbe: mov      rax, qword ptr [rbp + 0x58]
0x00000001403cddc2: cmp      qword ptr [rax], 2
0x00000001403cddc6: je       0x1403cddff
0x00000001403cddc8: mov      qword ptr [rbp + 0x50], rbx
0x00000001403cddcc: mov      byte ptr [rbp + 0x67], 1
0x00000001403cddd0: mov      rcx, rdi
0x00000001403cddd3: call     0x14084e396
0x00000001403cddd8: nop      
0x00000001403cddd9: test     rax, rax
0x00000001403cdddc: setne    al
0x00000001403cdddf: test     rdx, rdx
0x00000001403cdde2: sete     cl
0x00000001403cdde5: and      cl, al
0x00000001403cdde7: cmp      cl, 1
0x00000001403cddea: jne      0x1403cddff
0x00000001403cddec: mov      qword ptr [rbp + 0x50], rbx
0x00000001403cddf0: mov      byte ptr [rbp + 0x67], 1
0x00000001403cddf4: mov      rcx, rdi
0x00000001403cddf7: xor      edx, edx
0x00000001403cddf9: call     0x14084ea23
0x00000001403cddfe: nop      
0x00000001403cddff: test     rbx, rbx
0x00000001403cde02: mov      rdx, qword ptr [rbp + 0x58]
0x00000001403cde06: je       0x1403cde28
0x00000001403cde08: mov      qword ptr [rbp + 0x48], rbx
0x00000001403cde0c: mov      rcx, rdx
0x00000001403cde0f: call     0x14023e6c5
0x00000001403cde14: nop      
0x00000001403cde15: mov      rdx, qword ptr [rbp + 0x58]
0x00000001403cde19: mov      qword ptr [rdx], 2
0x00000001403cde20: mov      rax, qword ptr [rbp + 0x48]
0x00000001403cde24: mov      qword ptr [rdx + 8], rax
0x00000001403cde28: mov      r8d, 0x110
0x00000001403cde2e: mov      rcx, rsi
0x00000001403cde31: call     0x1408acdc0
0x00000001403cde36: nop      
0x00000001403cde37: add      rsp, 0xf0
0x00000001403cde3e: pop      rbx
0x00000001403cde3f: pop      rdi
0x00000001403cde40: pop      rsi
0x00000001403cde41: pop      r14
0x00000001403cde43: pop      rbp
0x00000001403cde44: ret      
