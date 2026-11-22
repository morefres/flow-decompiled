; instruction-faithful x86-64 fallback for flow.exe rva=0x1fad9b-0x1fb24b
0x00000001401fad9b: push     rbp
0x00000001401fad9c: push     r15
0x00000001401fad9e: push     r14
0x00000001401fada0: push     r13
0x00000001401fada2: push     r12
0x00000001401fada4: push     rsi
0x00000001401fada5: push     rdi
0x00000001401fada6: push     rbx
0x00000001401fada7: mov      eax, 0x3238
0x00000001401fadac: call     0x1408a7060
0x00000001401fadb1: sub      rsp, rax
0x00000001401fadb4: lea      rbp, [rsp + 0x80]
0x00000001401fadbc: and      rsp, 0xffffffffffffff80
0x00000001401fadc0: mov      rbx, rsp
0x00000001401fadc3: mov      qword ptr [rbx + 0x3228], rbp
0x00000001401fadca: mov      qword ptr [rbp + 0x31b0], 0xfffffffffffffffe
0x00000001401fadd5: mov      rdx, rcx
0x00000001401fadd8: mov      eax, 1
0x00000001401faddd: lock xadd qword ptr [rip + 0xbc69ba], rax
0x00000001401fade6: test     rax, rax
0x00000001401fade9: je       0x1401fadd8
0x00000001401fadeb: lea      rsi, [rbx + 0x78]
0x00000001401fadef: mov      qword ptr [rsi], rax
0x00000001401fadf2: lea      rdi, [rbx + 0xb60]
0x00000001401fadf9: mov      r8d, 0x9a8
0x00000001401fadff: mov      rcx, rdi
0x00000001401fae02: call     0x1408acdc0
0x00000001401fae07: mov      qword ptr [rdi - 0x10], rsi
0x00000001401fae0b: lea      rax, [rbx + 0x6f]
0x00000001401fae0f: mov      qword ptr [rdi - 8], rax
0x00000001401fae13: mov      eax, dword ptr [rip + 0xbc8fa3]
0x00000001401fae19: mov      rcx, qword ptr gs:[0x58]
0x00000001401fae22: mov      rax, qword ptr [rcx + rax*8]
0x00000001401fae26: lea      r13, [rax + 0x1a0]
0x00000001401fae2d: movzx    eax, byte ptr [r13 + 0x48]
0x00000001401fae32: test     eax, eax
0x00000001401fae34: jne      0x1401fb1cb
0x00000001401fae3a: lea      rcx, [rbx + 0x1eb8]
0x00000001401fae41: lea      rdx, [rbx + 0xb50]
0x00000001401fae48: mov      r8d, 0x9b8
0x00000001401fae4e: call     0x1408acdc0
0x00000001401fae53: mov      rdi, qword ptr [r13]
0x00000001401fae57: movabs   rax, 0x7fffffffffffffff
0x00000001401fae61: cmp      rdi, rax
0x00000001401fae64: mov      qword ptr [rbx + 0x70], rdi
0x00000001401fae68: jae      0x1401fb1bc
0x00000001401fae6e: lea      rax, [rdi + 1]
0x00000001401fae72: mov      qword ptr [r13], rax
0x00000001401fae76: mov      rsi, qword ptr [r13 + 8]
0x00000001401fae7a: lea      rcx, [rbx + 0x2870]
0x00000001401fae81: lea      rdx, [rbx + 0xb50]
0x00000001401fae88: mov      r8d, 0x9b8
0x00000001401fae8e: call     0x1408acdc0
0x00000001401fae93: cmp      rsi, 2
0x00000001401fae97: mov      qword ptr [rbx + 0x60], r13
0x00000001401fae9b: je       0x1401fb20f
0x00000001401faea1: mov      rax, qword ptr [rbx + 0x1eb8]
0x00000001401faea8: mov      r14, qword ptr [rax]
0x00000001401faeab: cmp      esi, 1
0x00000001401faeae: jne      0x1401faede
0x00000001401faeb0: mov      r15, qword ptr [r13 + 0x10]
0x00000001401faeb4: lock inc qword ptr [r15]
0x00000001401faeb8: jle      0x1401fb249
0x00000001401faebe: mov      r12, qword ptr [r15 + 0x218]
0x00000001401faec5: test     r12, r12
0x00000001401faec8: je       0x1401faf12
0x00000001401faeca: lock inc qword ptr [r12]
0x00000001401faecf: jle      0x1401fb249
0x00000001401faed5: mov      r13, qword ptr [r15 + 0x220]
0x00000001401faedc: jmp      0x1401faf12
0x00000001401faede: mov      rdi, qword ptr [r13 + 0x10]
0x00000001401faee2: lock inc qword ptr [rdi]
0x00000001401faee6: jle      0x1401fb249
0x00000001401faeec: mov      r15, qword ptr [rdi + 0x210]
0x00000001401faef3: test     r15, r15
0x00000001401faef6: je       0x1401fb068
0x00000001401faefc: lock inc qword ptr [r15]
0x00000001401faf00: jle      0x1401fb249
0x00000001401faf06: mov      r12, qword ptr [rdi + 0x218]
0x00000001401faf0d: jmp      0x1401fb068
0x00000001401faf12: lea      rdx, [rbx + 0xb60]
0x00000001401faf19: xorps    xmm0, xmm0
0x00000001401faf1c: lea      rdi, [rbx + 0xb4]
0x00000001401faf23: movaps   xmmword ptr [rdi + 0x9ac], xmm0
0x00000001401faf2a: xor      esi, esi
0x00000001401faf2c: mov      qword ptr [rdi + 0x9bc], rsi
0x00000001401faf33: lea      rcx, [rbx + 0x1510]
0x00000001401faf3a: mov      r8d, 0x9a8
0x00000001401faf40: call     0x1408acdc0
0x00000001401faf45: mov      qword ptr [rdi - 0x34], 0xcc
0x00000001401faf4d: mov      qword ptr [rdi - 0x2c], rsi
0x00000001401faf51: lea      rax, [rip + 0x718a98]
0x00000001401faf58: mov      qword ptr [rdi - 0x24], rax
0x00000001401faf5c: mov      qword ptr [rdi - 0x1c], rsi
0x00000001401faf60: mov      qword ptr [rdi - 0x14], r15
0x00000001401faf64: mov      qword ptr [rdi - 0xc], r14
0x00000001401faf68: mov      dword ptr [rdi - 4], 0
0x00000001401faf6f: lea      rsi, [rbx + 0x150c]
0x00000001401faf76: mov      r8d, 0x9ac
0x00000001401faf7c: mov      rcx, rdi
0x00000001401faf7f: mov      rdx, rsi
0x00000001401faf82: call     0x1408acdc0
0x00000001401faf87: mov      qword ptr [rdi + 0x9cc], r12
0x00000001401faf8e: mov      qword ptr [rdi + 0x9d4], r13
0x00000001401faf95: mov      edx, 0xb00
0x00000001401faf9a: xor      ecx, ecx
0x00000001401faf9c: call     0x1407667d0
0x00000001401fafa1: test     rax, rax
0x00000001401fafa4: je       0x1401fb227
0x00000001401fafaa: mov      r12, rax
0x00000001401fafad: lea      rdi, [r15 + 0xa8]
0x00000001401fafb4: and      r12, 0xffffffffffffff80
0x00000001401fafb8: mov      qword ptr [r12 + 0x78], rax
0x00000001401fafbd: sub      r12, -0x80
0x00000001401fafc1: lea      rdx, [rbx + 0x80]
0x00000001401fafc8: mov      r8d, 0xa80
0x00000001401fafce: mov      rcx, r12
0x00000001401fafd1: call     0x1408acdc0
0x00000001401fafd6: nop      
0x00000001401fafd7: mov      rcx, rdi
0x00000001401fafda: mov      rdx, r12
0x00000001401fafdd: mov      qword ptr [rbx + 0x50], r12
0x00000001401fafe1: mov      r8, r12
0x00000001401fafe4: call     0x140681a10
0x00000001401fafe9: mov      qword ptr [rbx + 0x58], rax
0x00000001401fafed: mov      qword ptr [rbx + 0x80], r14
0x00000001401faff4: mov      rcx, qword ptr [r15 + 0x208]
0x00000001401faffb: test     rcx, rcx
0x00000001401faffe: je       0x1401fb02f
0x00000001401fb000: mov      rax, qword ptr [r15 + 0x210]
0x00000001401fb007: mov      rdx, qword ptr [rax + 0x10]
0x00000001401fb00b: mov      rax, qword ptr [rax + 0x28]
0x00000001401fb00f: dec      rdx
0x00000001401fb012: and      rdx, 0xfffffffffffffff0
0x00000001401fb016: add      rcx, rdx
0x00000001401fb019: add      rcx, 0x10
0x00000001401fb01d: mov      byte ptr [rbx + 0x4e], 0
0x00000001401fb021: lea      rdx, [rbx + 0x80]
0x00000001401fb028: call     qword ptr [rip + 0x6d6e6a]
0x00000001401fb02e: nop      
0x00000001401fb02f: mov      rax, qword ptr [rbx + 0x58]
0x00000001401fb033: test     rax, rax
0x00000001401fb036: je       0x1401fb19d
0x00000001401fb03c: add      r15, 0x10
0x00000001401fb040: mov      byte ptr [rbx + 0x150c], 0
0x00000001401fb047: lea      rcx, [rbx + 0x80]
0x00000001401fb04e: mov      qword ptr [rcx], r15
0x00000001401fb051: mov      qword ptr [rcx + 8], rax
0x00000001401fb055: mov      qword ptr [rcx + 0x10], rsi
0x00000001401fb059: mov      byte ptr [rbx + 0x4e], 1
0x00000001401fb05d: call     0x140814f56
0x00000001401fb062: nop      
0x00000001401fb063: jmp      0x1401fb19d
0x00000001401fb068: lea      rdx, [rbx + 0xb60]
0x00000001401fb06f: xorps    xmm0, xmm0
0x00000001401fb072: lea      rsi, [rbx + 0xb4]
0x00000001401fb079: movaps   xmmword ptr [rsi + 0x9ac], xmm0
0x00000001401fb080: xor      r13d, r13d
0x00000001401fb083: mov      qword ptr [rsi + 0x9bc], r13
0x00000001401fb08a: lea      rcx, [rbx + 0x1510]
0x00000001401fb091: mov      r8d, 0x9a8
0x00000001401fb097: call     0x1408acdc0
0x00000001401fb09c: mov      qword ptr [rsi - 0x34], 0xcc
0x00000001401fb0a4: mov      qword ptr [rsi - 0x2c], r13
0x00000001401fb0a8: lea      rax, [rip + 0x7188f1]
0x00000001401fb0af: mov      qword ptr [rsi - 0x24], rax
0x00000001401fb0b3: mov      qword ptr [rsi - 0x1c], r13
0x00000001401fb0b7: mov      qword ptr [rsi - 0x14], rdi
0x00000001401fb0bb: mov      qword ptr [rsi - 0xc], r14
0x00000001401fb0bf: mov      dword ptr [rsi - 4], 0
0x00000001401fb0c6: lea      rdx, [rbx + 0x150c]
0x00000001401fb0cd: mov      r8d, 0x9ac
0x00000001401fb0d3: mov      rcx, rsi
0x00000001401fb0d6: call     0x1408acdc0
0x00000001401fb0db: mov      qword ptr [rsi + 0x9cc], r15
0x00000001401fb0e2: mov      qword ptr [rsi + 0x9d4], r12
0x00000001401fb0e9: mov      edx, 0xb00
0x00000001401fb0ee: xor      ecx, ecx
0x00000001401fb0f0: call     0x1407667d0
0x00000001401fb0f5: test     rax, rax
0x00000001401fb0f8: je       0x1401fb239
0x00000001401fb0fe: mov      r15, rax
0x00000001401fb101: lea      rsi, [rdi + 0x170]
0x00000001401fb108: and      r15, 0xffffffffffffff80
0x00000001401fb10c: mov      qword ptr [r15 + 0x78], rax
0x00000001401fb110: sub      r15, -0x80
0x00000001401fb114: lea      rdx, [rbx + 0x80]
0x00000001401fb11b: mov      r8d, 0xa80
0x00000001401fb121: mov      rcx, r15
0x00000001401fb124: call     0x1408acdc0
0x00000001401fb129: nop      
0x00000001401fb12a: mov      rcx, rsi
0x00000001401fb12d: mov      rdx, r15
0x00000001401fb130: mov      qword ptr [rbx + 0x50], r15
0x00000001401fb134: mov      r8, r15
0x00000001401fb137: call     0x140681a10
0x00000001401fb13c: mov      qword ptr [rbx + 0x58], rax
0x00000001401fb140: mov      qword ptr [rbx + 0x80], r14
0x00000001401fb147: mov      rcx, qword ptr [rdi + 0x200]
0x00000001401fb14e: test     rcx, rcx
0x00000001401fb151: je       0x1401fb182
0x00000001401fb153: mov      rax, qword ptr [rdi + 0x208]
0x00000001401fb15a: mov      rdx, qword ptr [rax + 0x10]
0x00000001401fb15e: mov      rax, qword ptr [rax + 0x28]
0x00000001401fb162: dec      rdx
0x00000001401fb165: and      rdx, 0xfffffffffffffff0
0x00000001401fb169: add      rcx, rdx
0x00000001401fb16c: add      rcx, 0x10
0x00000001401fb170: mov      byte ptr [rbx + 0x4f], 1
0x00000001401fb174: lea      rdx, [rbx + 0x80]
0x00000001401fb17b: call     qword ptr [rip + 0x6d6d17]
0x00000001401fb181: nop      
0x00000001401fb182: mov      rdx, qword ptr [rbx + 0x58]
0x00000001401fb186: test     rdx, rdx
0x00000001401fb189: je       0x1401fb19d
0x00000001401fb18b: mov      rax, qword ptr [rbx + 0x60]
0x00000001401fb18f: mov      rcx, qword ptr [rax + 0x10]
0x00000001401fb193: mov      byte ptr [rbx + 0x4f], 0
0x00000001401fb197: call     0x140821120
0x00000001401fb19c: nop      
0x00000001401fb19d: mov      rax, qword ptr [rbx + 0x60]
0x00000001401fb1a1: dec      qword ptr [rax]
0x00000001401fb1a4: mov      rax, qword ptr [rbx + 0x50]
0x00000001401fb1a8: lea      rsp, [rbp + 0x31b8]
0x00000001401fb1af: pop      rbx
0x00000001401fb1b0: pop      rdi
0x00000001401fb1b1: pop      rsi
0x00000001401fb1b2: pop      r12
0x00000001401fb1b4: pop      r13
0x00000001401fb1b6: pop      r14
0x00000001401fb1b8: pop      r15
0x00000001401fb1ba: pop      rbp
0x00000001401fb1bb: ret      
0x00000001401fb1bc: lea      rcx, [rip + 0x9852ed]
0x00000001401fb1c3: call     0x1408ae940
0x00000001401fb1c8: nop      
0x00000001401fb1c9: jmp      0x1401fb249
0x00000001401fb1cb: cmp      eax, 1
0x00000001401fb1ce: jne      0x1401fb1ee
0x00000001401fb1d0: mov      byte ptr [rbx + 0x4d], 1
0x00000001401fb1d4: lea      rdx, [rip + 0x60ceb5]
0x00000001401fb1db: mov      rcx, r13
0x00000001401fb1de: call     0x140766490
0x00000001401fb1e3: nop      
0x00000001401fb1e4: mov      byte ptr [r13 + 0x48], 0
0x00000001401fb1e9: jmp      0x1401fae3a
0x00000001401fb1ee: mov      rcx, rdi
0x00000001401fb1f1: call     0x1400be7bf
0x00000001401fb1f6: mov      al, 1
0x00000001401fb1f8: lea      rcx, [rbx + 0x80]
0x00000001401fb1ff: mov      byte ptr [rcx], al
0x00000001401fb201: lea      rdx, [rip + 0x712d20]
0x00000001401fb208: call     0x1408af332
0x00000001401fb20d: ud2      
0x00000001401fb20f: lea      rcx, [rbx + 0x2880]
0x00000001401fb216: call     0x1400be7bf
0x00000001401fb21b: nop      
0x00000001401fb21c: mov      rax, qword ptr [rbx + 0x60]
0x00000001401fb220: dec      qword ptr [rax]
0x00000001401fb223: xor      eax, eax
0x00000001401fb225: jmp      0x1401fb1f8
0x00000001401fb227: mov      ecx, 0x80
0x00000001401fb22c: mov      edx, 0xa80
0x00000001401fb231: call     0x1408ad83e
0x00000001401fb236: nop      
0x00000001401fb237: jmp      0x1401fb249
0x00000001401fb239: mov      ecx, 0x80
0x00000001401fb23e: mov      edx, 0xa80
0x00000001401fb243: call     0x1408ad83e
0x00000001401fb248: nop      
0x00000001401fb249: ud2      
