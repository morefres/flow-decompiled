; instruction-faithful x86-64 fallback for flow.exe rva=0x31da81-0x31ded9
0x000000014031da81: push     rbp
0x000000014031da82: push     r15
0x000000014031da84: push     r14
0x000000014031da86: push     rsi
0x000000014031da87: push     rdi
0x000000014031da88: push     rbx
0x000000014031da89: mov      eax, 0x5548
0x000000014031da8e: call     0x1408a7060
0x000000014031da93: sub      rsp, rax
0x000000014031da96: lea      rbp, [rsp + 0x80]
0x000000014031da9e: and      rsp, 0xffffffffffffff80
0x000000014031daa2: mov      rbx, rsp
0x000000014031daa5: mov      qword ptr [rbx + 0x5538], rbp
0x000000014031daac: mov      qword ptr [rbp + 0x54c0], 0xfffffffffffffffe
0x000000014031dab7: mov      rsi, rcx
0x000000014031daba: lea      rcx, [rbx + 0x80]
0x000000014031dac1: mov      r8d, 0x5460
0x000000014031dac7: mov      rdx, rsi
0x000000014031daca: call     0x1408acdc0
0x000000014031dacf: mov      edx, 0x5460
0x000000014031dad4: xor      ecx, ecx
0x000000014031dad6: call     0x1407667d0
0x000000014031dadb: test     rax, rax
0x000000014031dade: je       0x14031de36
0x000000014031dae4: mov      rdi, rax
0x000000014031dae7: mov      r8d, 0x5460
0x000000014031daed: mov      rcx, rax
0x000000014031daf0: mov      rdx, rsi
0x000000014031daf3: call     0x1408acdc0
0x000000014031daf8: mov      r14d, 1
0x000000014031dafe: lock xadd qword ptr [rip + 0xaa3c99], r14
0x000000014031db07: test     r14, r14
0x000000014031db0a: je       0x14031daf8
0x000000014031db0c: mov      eax, dword ptr [rip + 0xaa62aa]
0x000000014031db12: mov      rcx, qword ptr gs:[0x58]
0x000000014031db1b: mov      rax, qword ptr [rcx + rax*8]
0x000000014031db1f: lea      rsi, [rax + 0x1a0]
0x000000014031db26: movzx    eax, byte ptr [rsi + 0x48]
0x000000014031db2a: test     eax, eax
0x000000014031db2c: mov      qword ptr [rbx + 0x70], rdi
0x000000014031db30: jne      0x14031de5a
0x000000014031db36: mov      rdx, qword ptr [rsi]
0x000000014031db39: movabs   rax, 0x7fffffffffffffff
0x000000014031db43: cmp      rdx, rax
0x000000014031db46: mov      qword ptr [rbx + 0x78], rdx
0x000000014031db4a: jae      0x14031de4b
0x000000014031db50: lea      rax, [rdx + 1]
0x000000014031db54: mov      qword ptr [rsi], rax
0x000000014031db57: mov      rax, qword ptr [rsi + 8]
0x000000014031db5b: cmp      rax, 2
0x000000014031db5f: mov      qword ptr [rbx + 0x60], rsi
0x000000014031db63: je       0x14031dea1
0x000000014031db69: cmp      eax, 1
0x000000014031db6c: jne      0x14031db9b
0x000000014031db6e: mov      r15, qword ptr [rsi + 0x10]
0x000000014031db72: lock inc qword ptr [r15]
0x000000014031db76: jle      0x14031ded7
0x000000014031db7c: mov      rax, qword ptr [r15 + 0x218]
0x000000014031db83: test     rax, rax
0x000000014031db86: je       0x14031dbcf
0x000000014031db88: lock inc qword ptr [rax]
0x000000014031db8c: jle      0x14031ded7
0x000000014031db92: mov      rcx, qword ptr [r15 + 0x220]
0x000000014031db99: jmp      0x14031dbcf
0x000000014031db9b: mov      r15, qword ptr [rsi + 0x10]
0x000000014031db9f: lock inc qword ptr [r15]
0x000000014031dba3: jle      0x14031ded7
0x000000014031dba9: mov      rax, qword ptr [r15 + 0x210]
0x000000014031dbb0: test     rax, rax
0x000000014031dbb3: je       0x14031dd04
0x000000014031dbb9: lock inc qword ptr [rax]
0x000000014031dbbd: jle      0x14031ded7
0x000000014031dbc3: mov      rcx, qword ptr [r15 + 0x218]
0x000000014031dbca: jmp      0x14031dd04
0x000000014031dbcf: xorps    xmm0, xmm0
0x000000014031dbd2: movaps   xmmword ptr [rbx + 0xd0], xmm0
0x000000014031dbd9: xor      edx, edx
0x000000014031dbdb: mov      qword ptr [rbx + 0xe0], rdx
0x000000014031dbe2: mov      qword ptr [rbx + 0x80], 0xcc
0x000000014031dbed: mov      qword ptr [rbx + 0x88], rdx
0x000000014031dbf4: lea      r8, [rip + 0x5f1345]
0x000000014031dbfb: mov      qword ptr [rbx + 0x90], r8
0x000000014031dc02: mov      qword ptr [rbx + 0x98], rdx
0x000000014031dc09: mov      qword ptr [rbx + 0xa0], r15
0x000000014031dc10: mov      qword ptr [rbx + 0xa8], r14
0x000000014031dc17: mov      dword ptr [rbx + 0xb0], 0
0x000000014031dc21: mov      qword ptr [rbx + 0xb8], rdi
0x000000014031dc28: mov      qword ptr [rbx + 0xf0], rax
0x000000014031dc2f: mov      qword ptr [rbx + 0xf8], rcx
0x000000014031dc36: mov      edx, 0x100
0x000000014031dc3b: xor      ecx, ecx
0x000000014031dc3d: call     0x1407667d0
0x000000014031dc42: test     rax, rax
0x000000014031dc45: je       0x14031deb5
0x000000014031dc4b: mov      rdx, rax
0x000000014031dc4e: lea      rax, [r15 + 0xa8]
0x000000014031dc55: mov      rcx, rdx
0x000000014031dc58: and      rdx, 0xffffffffffffff80
0x000000014031dc5c: mov      qword ptr [rdx + 0x78], rcx
0x000000014031dc60: sub      rdx, -0x80
0x000000014031dc64: lea      rsi, [rbx + 0x80]
0x000000014031dc6b: mov      ecx, 0x10
0x000000014031dc70: mov      rdi, rdx
0x000000014031dc73: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014031dc76: mov      rcx, rax
0x000000014031dc79: mov      qword ptr [rbx + 0x50], rdx
0x000000014031dc7d: mov      r8, rdx
0x000000014031dc80: call     0x140681a10
0x000000014031dc85: mov      qword ptr [rbx + 0x58], rax
0x000000014031dc89: mov      qword ptr [rbx + 0x80], r14
0x000000014031dc90: mov      rcx, qword ptr [r15 + 0x208]
0x000000014031dc97: test     rcx, rcx
0x000000014031dc9a: je       0x14031dccb
0x000000014031dc9c: mov      rax, qword ptr [r15 + 0x210]
0x000000014031dca3: mov      rdx, qword ptr [rax + 0x10]
0x000000014031dca7: mov      rax, qword ptr [rax + 0x28]
0x000000014031dcab: dec      rdx
0x000000014031dcae: and      rdx, 0xfffffffffffffff0
0x000000014031dcb2: add      rcx, rdx
0x000000014031dcb5: add      rcx, 0x10
0x000000014031dcb9: mov      byte ptr [rbx + 0x4e], 0
0x000000014031dcbd: lea      rdx, [rbx + 0x80]
0x000000014031dcc4: call     qword ptr [rip + 0x5b41ce]
0x000000014031dcca: nop      
0x000000014031dccb: mov      rdx, qword ptr [rbx + 0x58]
0x000000014031dccf: test     rdx, rdx
0x000000014031dcd2: je       0x14031de1b
0x000000014031dcd8: add      r15, 0x10
0x000000014031dcdc: lea      rax, [rbx + 0x6f]
0x000000014031dce0: mov      byte ptr [rax], 0
0x000000014031dce3: lea      rcx, [rbx + 0x80]
0x000000014031dcea: mov      qword ptr [rcx], r15
0x000000014031dced: mov      qword ptr [rcx + 8], rdx
0x000000014031dcf1: mov      qword ptr [rcx + 0x10], rax
0x000000014031dcf5: mov      byte ptr [rbx + 0x4e], 1
0x000000014031dcf9: call     0x140814f56
0x000000014031dcfe: nop      
0x000000014031dcff: jmp      0x14031de1b
0x000000014031dd04: xorps    xmm0, xmm0
0x000000014031dd07: movaps   xmmword ptr [rbx + 0xd0], xmm0
0x000000014031dd0e: xor      edx, edx
0x000000014031dd10: mov      qword ptr [rbx + 0xe0], rdx
0x000000014031dd17: mov      qword ptr [rbx + 0x80], 0xcc
0x000000014031dd22: mov      qword ptr [rbx + 0x88], rdx
0x000000014031dd29: lea      r8, [rip + 0x5f11c0]
0x000000014031dd30: mov      qword ptr [rbx + 0x90], r8
0x000000014031dd37: mov      qword ptr [rbx + 0x98], rdx
0x000000014031dd3e: mov      qword ptr [rbx + 0xa0], r15
0x000000014031dd45: mov      qword ptr [rbx + 0xa8], r14
0x000000014031dd4c: mov      dword ptr [rbx + 0xb0], 0
0x000000014031dd56: mov      qword ptr [rbx + 0xb8], rdi
0x000000014031dd5d: mov      qword ptr [rbx + 0xf0], rax
0x000000014031dd64: mov      qword ptr [rbx + 0xf8], rcx
0x000000014031dd6b: mov      edx, 0x100
0x000000014031dd70: xor      ecx, ecx
0x000000014031dd72: call     0x1407667d0
0x000000014031dd77: test     rax, rax
0x000000014031dd7a: je       0x14031dec7
0x000000014031dd80: mov      rdx, rax
0x000000014031dd83: lea      rax, [r15 + 0x170]
0x000000014031dd8a: mov      rcx, rdx
0x000000014031dd8d: and      rdx, 0xffffffffffffff80
0x000000014031dd91: mov      qword ptr [rdx + 0x78], rcx
0x000000014031dd95: sub      rdx, -0x80
0x000000014031dd99: lea      rsi, [rbx + 0x80]
0x000000014031dda0: mov      ecx, 0x10
0x000000014031dda5: mov      rdi, rdx
0x000000014031dda8: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014031ddab: mov      rcx, rax
0x000000014031ddae: mov      qword ptr [rbx + 0x50], rdx
0x000000014031ddb2: mov      r8, rdx
0x000000014031ddb5: call     0x140681a10
0x000000014031ddba: mov      qword ptr [rbx + 0x58], rax
0x000000014031ddbe: mov      qword ptr [rbx + 0x80], r14
0x000000014031ddc5: mov      rcx, qword ptr [r15 + 0x200]
0x000000014031ddcc: test     rcx, rcx
0x000000014031ddcf: je       0x14031de00
0x000000014031ddd1: mov      rax, qword ptr [r15 + 0x208]
0x000000014031ddd8: mov      rdx, qword ptr [rax + 0x10]
0x000000014031dddc: mov      rax, qword ptr [rax + 0x28]
0x000000014031dde0: dec      rdx
0x000000014031dde3: and      rdx, 0xfffffffffffffff0
0x000000014031dde7: add      rcx, rdx
0x000000014031ddea: add      rcx, 0x10
0x000000014031ddee: mov      byte ptr [rbx + 0x4f], 1
0x000000014031ddf2: lea      rdx, [rbx + 0x80]
0x000000014031ddf9: call     qword ptr [rip + 0x5b4099]
0x000000014031ddff: nop      
0x000000014031de00: mov      rdx, qword ptr [rbx + 0x58]
0x000000014031de04: test     rdx, rdx
0x000000014031de07: je       0x14031de1b
0x000000014031de09: mov      rax, qword ptr [rbx + 0x60]
0x000000014031de0d: mov      rcx, qword ptr [rax + 0x10]
0x000000014031de11: mov      byte ptr [rbx + 0x4f], 0
0x000000014031de15: call     0x140821120
0x000000014031de1a: nop      
0x000000014031de1b: mov      rax, qword ptr [rbx + 0x60]
0x000000014031de1f: dec      qword ptr [rax]
0x000000014031de22: mov      rax, qword ptr [rbx + 0x50]
0x000000014031de26: lea      rsp, [rbp + 0x54c8]
0x000000014031de2d: pop      rbx
0x000000014031de2e: pop      rdi
0x000000014031de2f: pop      rsi
0x000000014031de30: pop      r14
0x000000014031de32: pop      r15
0x000000014031de34: pop      rbp
0x000000014031de35: ret      
0x000000014031de36: mov      ecx, 0x10
0x000000014031de3b: mov      edx, 0x5460
0x000000014031de40: call     0x1408ad83e
0x000000014031de45: nop      
0x000000014031de46: jmp      0x14031ded7
0x000000014031de4b: lea      rcx, [rip + 0x86265e]
0x000000014031de52: call     0x1408ae940
0x000000014031de57: nop      
0x000000014031de58: jmp      0x14031ded7
0x000000014031de5a: cmp      eax, 1
0x000000014031de5d: jne      0x14031de80
0x000000014031de5f: mov      byte ptr [rbx + 0x4d], 1
0x000000014031de63: lea      rdx, [rip + 0x4ea226]
0x000000014031de6a: mov      rcx, rsi
0x000000014031de6d: call     0x140766490
0x000000014031de72: nop      
0x000000014031de73: mov      byte ptr [rsi + 0x48], 0
0x000000014031de77: mov      rdi, qword ptr [rbx + 0x70]
0x000000014031de7b: jmp      0x14031db36
0x000000014031de80: mov      rcx, rdi
0x000000014031de83: call     0x14031ee19
0x000000014031de88: mov      al, 1
0x000000014031de8a: lea      rcx, [rbx + 0x80]
0x000000014031de91: mov      byte ptr [rcx], al
0x000000014031de93: lea      rdx, [rip + 0x5f008e]
0x000000014031de9a: call     0x1408af332
0x000000014031de9f: ud2      
0x000000014031dea1: mov      rcx, rdi
0x000000014031dea4: call     0x14031ee19
0x000000014031dea9: nop      
0x000000014031deaa: mov      rax, qword ptr [rbx + 0x60]
0x000000014031deae: dec      qword ptr [rax]
0x000000014031deb1: xor      eax, eax
0x000000014031deb3: jmp      0x14031de8a
0x000000014031deb5: mov      ecx, 0x80
0x000000014031deba: mov      edx, 0x80
0x000000014031debf: call     0x1408ad83e
0x000000014031dec4: nop      
0x000000014031dec5: jmp      0x14031ded7
0x000000014031dec7: mov      ecx, 0x80
0x000000014031decc: mov      edx, 0x80
0x000000014031ded1: call     0x1408ad83e
0x000000014031ded6: nop      
0x000000014031ded7: ud2      
