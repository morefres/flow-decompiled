; instruction-faithful x86-64 fallback for flow.exe rva=0x18cb93-0x18d043
0x000000014018cb93: push     rbp
0x000000014018cb94: push     r15
0x000000014018cb96: push     r14
0x000000014018cb98: push     r13
0x000000014018cb9a: push     r12
0x000000014018cb9c: push     rsi
0x000000014018cb9d: push     rdi
0x000000014018cb9e: push     rbx
0x000000014018cb9f: mov      eax, 0x61b8
0x000000014018cba4: call     0x1408a7060
0x000000014018cba9: sub      rsp, rax
0x000000014018cbac: lea      rbp, [rsp + 0x80]
0x000000014018cbb4: and      rsp, 0xffffffffffffff80
0x000000014018cbb8: mov      rbx, rsp
0x000000014018cbbb: mov      qword ptr [rbx + 0x61a8], rbp
0x000000014018cbc2: mov      qword ptr [rbp + 0x6130], 0xfffffffffffffffe
0x000000014018cbcd: mov      rdx, rcx
0x000000014018cbd0: mov      eax, 1
0x000000014018cbd5: lock xadd qword ptr [rip + 0xc34bc2], rax
0x000000014018cbde: test     rax, rax
0x000000014018cbe1: je       0x14018cbd0
0x000000014018cbe3: lea      rsi, [rbx + 0x78]
0x000000014018cbe7: mov      qword ptr [rsi], rax
0x000000014018cbea: lea      rdi, [rbx + 0x14a0]
0x000000014018cbf1: mov      r8d, 0x1338
0x000000014018cbf7: mov      rcx, rdi
0x000000014018cbfa: call     0x1408acdc0
0x000000014018cbff: mov      qword ptr [rdi - 0x10], rsi
0x000000014018cc03: lea      rax, [rbx + 0x6f]
0x000000014018cc07: mov      qword ptr [rdi - 8], rax
0x000000014018cc0b: mov      eax, dword ptr [rip + 0xc371ab]
0x000000014018cc11: mov      rcx, qword ptr gs:[0x58]
0x000000014018cc1a: mov      rax, qword ptr [rcx + rax*8]
0x000000014018cc1e: lea      r13, [rax + 0x1a0]
0x000000014018cc25: movzx    eax, byte ptr [r13 + 0x48]
0x000000014018cc2a: test     eax, eax
0x000000014018cc2c: jne      0x14018cfc3
0x000000014018cc32: lea      rcx, [rbx + 0x3b18]
0x000000014018cc39: lea      rdx, [rbx + 0x1490]
0x000000014018cc40: mov      r8d, 0x1348
0x000000014018cc46: call     0x1408acdc0
0x000000014018cc4b: mov      rdi, qword ptr [r13]
0x000000014018cc4f: movabs   rax, 0x7fffffffffffffff
0x000000014018cc59: cmp      rdi, rax
0x000000014018cc5c: mov      qword ptr [rbx + 0x70], rdi
0x000000014018cc60: jae      0x14018cfb4
0x000000014018cc66: lea      rax, [rdi + 1]
0x000000014018cc6a: mov      qword ptr [r13], rax
0x000000014018cc6e: mov      rsi, qword ptr [r13 + 8]
0x000000014018cc72: lea      rcx, [rbx + 0x4e60]
0x000000014018cc79: lea      rdx, [rbx + 0x1490]
0x000000014018cc80: mov      r8d, 0x1348
0x000000014018cc86: call     0x1408acdc0
0x000000014018cc8b: cmp      rsi, 2
0x000000014018cc8f: mov      qword ptr [rbx + 0x60], r13
0x000000014018cc93: je       0x14018d007
0x000000014018cc99: mov      rax, qword ptr [rbx + 0x3b18]
0x000000014018cca0: mov      r14, qword ptr [rax]
0x000000014018cca3: cmp      esi, 1
0x000000014018cca6: jne      0x14018ccd6
0x000000014018cca8: mov      r15, qword ptr [r13 + 0x10]
0x000000014018ccac: lock inc qword ptr [r15]
0x000000014018ccb0: jle      0x14018d041
0x000000014018ccb6: mov      r12, qword ptr [r15 + 0x218]
0x000000014018ccbd: test     r12, r12
0x000000014018ccc0: je       0x14018cd0a
0x000000014018ccc2: lock inc qword ptr [r12]
0x000000014018ccc7: jle      0x14018d041
0x000000014018cccd: mov      r13, qword ptr [r15 + 0x220]
0x000000014018ccd4: jmp      0x14018cd0a
0x000000014018ccd6: mov      rdi, qword ptr [r13 + 0x10]
0x000000014018ccda: lock inc qword ptr [rdi]
0x000000014018ccde: jle      0x14018d041
0x000000014018cce4: mov      r15, qword ptr [rdi + 0x210]
0x000000014018cceb: test     r15, r15
0x000000014018ccee: je       0x14018ce60
0x000000014018ccf4: lock inc qword ptr [r15]
0x000000014018ccf8: jle      0x14018d041
0x000000014018ccfe: mov      r12, qword ptr [rdi + 0x218]
0x000000014018cd05: jmp      0x14018ce60
0x000000014018cd0a: lea      rdx, [rbx + 0x14a0]
0x000000014018cd11: xorps    xmm0, xmm0
0x000000014018cd14: lea      rdi, [rbx + 0xb4]
0x000000014018cd1b: movaps   xmmword ptr [rdi + 0x133c], xmm0
0x000000014018cd22: xor      esi, esi
0x000000014018cd24: mov      qword ptr [rdi + 0x134c], rsi
0x000000014018cd2b: lea      rcx, [rbx + 0x27e0]
0x000000014018cd32: mov      r8d, 0x1338
0x000000014018cd38: call     0x1408acdc0
0x000000014018cd3d: mov      qword ptr [rdi - 0x34], 0xcc
0x000000014018cd45: mov      qword ptr [rdi - 0x2c], rsi
0x000000014018cd49: lea      rax, [rip + 0x785800]
0x000000014018cd50: mov      qword ptr [rdi - 0x24], rax
0x000000014018cd54: mov      qword ptr [rdi - 0x1c], rsi
0x000000014018cd58: mov      qword ptr [rdi - 0x14], r15
0x000000014018cd5c: mov      qword ptr [rdi - 0xc], r14
0x000000014018cd60: mov      dword ptr [rdi - 4], 0
0x000000014018cd67: lea      rsi, [rbx + 0x27dc]
0x000000014018cd6e: mov      r8d, 0x133c
0x000000014018cd74: mov      rcx, rdi
0x000000014018cd77: mov      rdx, rsi
0x000000014018cd7a: call     0x1408acdc0
0x000000014018cd7f: mov      qword ptr [rdi + 0x135c], r12
0x000000014018cd86: mov      qword ptr [rdi + 0x1364], r13
0x000000014018cd8d: mov      edx, 0x1480
0x000000014018cd92: xor      ecx, ecx
0x000000014018cd94: call     0x1407667d0
0x000000014018cd99: test     rax, rax
0x000000014018cd9c: je       0x14018d01f
0x000000014018cda2: mov      r12, rax
0x000000014018cda5: lea      rdi, [r15 + 0xa8]
0x000000014018cdac: and      r12, 0xffffffffffffff80
0x000000014018cdb0: mov      qword ptr [r12 + 0x78], rax
0x000000014018cdb5: sub      r12, -0x80
0x000000014018cdb9: lea      rdx, [rbx + 0x80]
0x000000014018cdc0: mov      r8d, 0x1400
0x000000014018cdc6: mov      rcx, r12
0x000000014018cdc9: call     0x1408acdc0
0x000000014018cdce: nop      
0x000000014018cdcf: mov      rcx, rdi
0x000000014018cdd2: mov      rdx, r12
0x000000014018cdd5: mov      qword ptr [rbx + 0x50], r12
0x000000014018cdd9: mov      r8, r12
0x000000014018cddc: call     0x140681a10
0x000000014018cde1: mov      qword ptr [rbx + 0x58], rax
0x000000014018cde5: mov      qword ptr [rbx + 0x80], r14
0x000000014018cdec: mov      rcx, qword ptr [r15 + 0x208]
0x000000014018cdf3: test     rcx, rcx
0x000000014018cdf6: je       0x14018ce27
0x000000014018cdf8: mov      rax, qword ptr [r15 + 0x210]
0x000000014018cdff: mov      rdx, qword ptr [rax + 0x10]
0x000000014018ce03: mov      rax, qword ptr [rax + 0x28]
0x000000014018ce07: dec      rdx
0x000000014018ce0a: and      rdx, 0xfffffffffffffff0
0x000000014018ce0e: add      rcx, rdx
0x000000014018ce11: add      rcx, 0x10
0x000000014018ce15: mov      byte ptr [rbx + 0x4e], 0
0x000000014018ce19: lea      rdx, [rbx + 0x80]
0x000000014018ce20: call     qword ptr [rip + 0x745072]
0x000000014018ce26: nop      
0x000000014018ce27: mov      rax, qword ptr [rbx + 0x58]
0x000000014018ce2b: test     rax, rax
0x000000014018ce2e: je       0x14018cf95
0x000000014018ce34: add      r15, 0x10
0x000000014018ce38: mov      byte ptr [rbx + 0x27dc], 0
0x000000014018ce3f: lea      rcx, [rbx + 0x80]
0x000000014018ce46: mov      qword ptr [rcx], r15
0x000000014018ce49: mov      qword ptr [rcx + 8], rax
0x000000014018ce4d: mov      qword ptr [rcx + 0x10], rsi
0x000000014018ce51: mov      byte ptr [rbx + 0x4e], 1
0x000000014018ce55: call     0x140814f56
0x000000014018ce5a: nop      
0x000000014018ce5b: jmp      0x14018cf95
0x000000014018ce60: lea      rdx, [rbx + 0x14a0]
0x000000014018ce67: xorps    xmm0, xmm0
0x000000014018ce6a: lea      rsi, [rbx + 0xb4]
0x000000014018ce71: movaps   xmmword ptr [rsi + 0x133c], xmm0
0x000000014018ce78: xor      r13d, r13d
0x000000014018ce7b: mov      qword ptr [rsi + 0x134c], r13
0x000000014018ce82: lea      rcx, [rbx + 0x27e0]
0x000000014018ce89: mov      r8d, 0x1338
0x000000014018ce8f: call     0x1408acdc0
0x000000014018ce94: mov      qword ptr [rsi - 0x34], 0xcc
0x000000014018ce9c: mov      qword ptr [rsi - 0x2c], r13
0x000000014018cea0: lea      rax, [rip + 0x785659]
0x000000014018cea7: mov      qword ptr [rsi - 0x24], rax
0x000000014018ceab: mov      qword ptr [rsi - 0x1c], r13
0x000000014018ceaf: mov      qword ptr [rsi - 0x14], rdi
0x000000014018ceb3: mov      qword ptr [rsi - 0xc], r14
0x000000014018ceb7: mov      dword ptr [rsi - 4], 0
0x000000014018cebe: lea      rdx, [rbx + 0x27dc]
0x000000014018cec5: mov      r8d, 0x133c
0x000000014018cecb: mov      rcx, rsi
0x000000014018cece: call     0x1408acdc0
0x000000014018ced3: mov      qword ptr [rsi + 0x135c], r15
0x000000014018ceda: mov      qword ptr [rsi + 0x1364], r12
0x000000014018cee1: mov      edx, 0x1480
0x000000014018cee6: xor      ecx, ecx
0x000000014018cee8: call     0x1407667d0
0x000000014018ceed: test     rax, rax
0x000000014018cef0: je       0x14018d031
0x000000014018cef6: mov      r15, rax
0x000000014018cef9: lea      rsi, [rdi + 0x170]
0x000000014018cf00: and      r15, 0xffffffffffffff80
0x000000014018cf04: mov      qword ptr [r15 + 0x78], rax
0x000000014018cf08: sub      r15, -0x80
0x000000014018cf0c: lea      rdx, [rbx + 0x80]
0x000000014018cf13: mov      r8d, 0x1400
0x000000014018cf19: mov      rcx, r15
0x000000014018cf1c: call     0x1408acdc0
0x000000014018cf21: nop      
0x000000014018cf22: mov      rcx, rsi
0x000000014018cf25: mov      rdx, r15
0x000000014018cf28: mov      qword ptr [rbx + 0x50], r15
0x000000014018cf2c: mov      r8, r15
0x000000014018cf2f: call     0x140681a10
0x000000014018cf34: mov      qword ptr [rbx + 0x58], rax
0x000000014018cf38: mov      qword ptr [rbx + 0x80], r14
0x000000014018cf3f: mov      rcx, qword ptr [rdi + 0x200]
0x000000014018cf46: test     rcx, rcx
0x000000014018cf49: je       0x14018cf7a
0x000000014018cf4b: mov      rax, qword ptr [rdi + 0x208]
0x000000014018cf52: mov      rdx, qword ptr [rax + 0x10]
0x000000014018cf56: mov      rax, qword ptr [rax + 0x28]
0x000000014018cf5a: dec      rdx
0x000000014018cf5d: and      rdx, 0xfffffffffffffff0
0x000000014018cf61: add      rcx, rdx
0x000000014018cf64: add      rcx, 0x10
0x000000014018cf68: mov      byte ptr [rbx + 0x4f], 1
0x000000014018cf6c: lea      rdx, [rbx + 0x80]
0x000000014018cf73: call     qword ptr [rip + 0x744f1f]
0x000000014018cf79: nop      
0x000000014018cf7a: mov      rdx, qword ptr [rbx + 0x58]
0x000000014018cf7e: test     rdx, rdx
0x000000014018cf81: je       0x14018cf95
0x000000014018cf83: mov      rax, qword ptr [rbx + 0x60]
0x000000014018cf87: mov      rcx, qword ptr [rax + 0x10]
0x000000014018cf8b: mov      byte ptr [rbx + 0x4f], 0
0x000000014018cf8f: call     0x140821120
0x000000014018cf94: nop      
0x000000014018cf95: mov      rax, qword ptr [rbx + 0x60]
0x000000014018cf99: dec      qword ptr [rax]
0x000000014018cf9c: mov      rax, qword ptr [rbx + 0x50]
0x000000014018cfa0: lea      rsp, [rbp + 0x6138]
0x000000014018cfa7: pop      rbx
0x000000014018cfa8: pop      rdi
0x000000014018cfa9: pop      rsi
0x000000014018cfaa: pop      r12
0x000000014018cfac: pop      r13
0x000000014018cfae: pop      r14
0x000000014018cfb0: pop      r15
0x000000014018cfb2: pop      rbp
0x000000014018cfb3: ret      
0x000000014018cfb4: lea      rcx, [rip + 0x9f34f5]
0x000000014018cfbb: call     0x1408ae940
0x000000014018cfc0: nop      
0x000000014018cfc1: jmp      0x14018d041
0x000000014018cfc3: cmp      eax, 1
0x000000014018cfc6: jne      0x14018cfe6
0x000000014018cfc8: mov      byte ptr [rbx + 0x4d], 1
0x000000014018cfcc: lea      rdx, [rip + 0x67b0bd]
0x000000014018cfd3: mov      rcx, r13
0x000000014018cfd6: call     0x140766490
0x000000014018cfdb: nop      
0x000000014018cfdc: mov      byte ptr [r13 + 0x48], 0
0x000000014018cfe1: jmp      0x14018cc32
0x000000014018cfe6: mov      rcx, rdi
0x000000014018cfe9: call     0x1400f0969
0x000000014018cfee: mov      al, 1
0x000000014018cff0: lea      rcx, [rbx + 0x80]
0x000000014018cff7: mov      byte ptr [rcx], al
0x000000014018cff9: lea      rdx, [rip + 0x780f28]
0x000000014018d000: call     0x1408af332
0x000000014018d005: ud2      
0x000000014018d007: lea      rcx, [rbx + 0x4e70]
0x000000014018d00e: call     0x1400f0969
0x000000014018d013: nop      
0x000000014018d014: mov      rax, qword ptr [rbx + 0x60]
0x000000014018d018: dec      qword ptr [rax]
0x000000014018d01b: xor      eax, eax
0x000000014018d01d: jmp      0x14018cff0
0x000000014018d01f: mov      ecx, 0x80
0x000000014018d024: mov      edx, 0x1400
0x000000014018d029: call     0x1408ad83e
0x000000014018d02e: nop      
0x000000014018d02f: jmp      0x14018d041
0x000000014018d031: mov      ecx, 0x80
0x000000014018d036: mov      edx, 0x1400
0x000000014018d03b: call     0x1408ad83e
0x000000014018d040: nop      
0x000000014018d041: ud2      
