; instruction-faithful x86-64 fallback for flow.exe rva=0x26be0d-0x26c029
0x000000014026be0d: push     rbp
0x000000014026be0e: push     r14
0x000000014026be10: push     rsi
0x000000014026be11: push     rdi
0x000000014026be12: push     rbx
0x000000014026be13: sub      rsp, 0xe0
0x000000014026be1a: lea      rbp, [rsp + 0x80]
0x000000014026be22: mov      qword ptr [rbp + 0x58], 0xfffffffffffffffe
0x000000014026be2a: mov      rsi, r8
0x000000014026be2d: mov      rdi, rdx
0x000000014026be30: mov      rbx, rcx
0x000000014026be33: mov      rcx, rdx
0x000000014026be36: mov      rdx, r8
0x000000014026be39: call     0x14026bafd
0x000000014026be3e: movzx    eax, al
0x000000014026be41: cmp      al, 4
0x000000014026be43: ja       0x14026be72
0x000000014026be45: lea      rcx, [rip + 0x9343e4]
0x000000014026be4c: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014026be50: add      rax, rcx
0x000000014026be53: jmp      rax
0x000000014026be55: mov      byte ptr [rsp + 0x20], 0
0x000000014026be5a: lea      r8, [rip + 0x88df6e]
0x000000014026be61: lea      rcx, [rbp - 0x40]
0x000000014026be65: mov      r9d, 0x39
0x000000014026be6b: xor      edx, edx
0x000000014026be6d: jmp      0x14026bf68
0x000000014026be72: cmp      eax, 0xff
0x000000014026be77: jne      0x14026bee8
0x000000014026be79: mov      rcx, rdi
0x000000014026be7c: mov      rdx, rsi
0x000000014026be7f: call     0x14063f38d
0x000000014026be84: add      rdx, rax
0x000000014026be87: lea      r8, [rbp + 0x28]
0x000000014026be8b: mov      qword ptr [r8], rax
0x000000014026be8e: mov      qword ptr [r8 + 8], rdx
0x000000014026be92: mov      qword ptr [r8 + 0x10], 0x28
0x000000014026be9a: lea      r14, [rbp + 0x10]
0x000000014026be9e: mov      rcx, r14
0x000000014026bea1: mov      rdx, r8
0x000000014026bea4: call     0x14026c09f
0x000000014026bea9: cmp      qword ptr [r14 + 0x10], 0
0x000000014026beae: je       0x14026bf8e
0x000000014026beb4: lea      r8, [rbp + 0x40]
0x000000014026beb8: mov      qword ptr [r8], r14
0x000000014026bebb: lea      rax, [rip - 0x262282]
0x000000014026bec2: mov      qword ptr [r8 + 8], rax
0x000000014026bec6: lea      rdx, [rip + 0x8e062b]
0x000000014026becd: lea      rcx, [rbp + 0x28]
0x000000014026bed1: call     0x1400095e0
0x000000014026bed6: nop      
0x000000014026bed7: movups   xmm0, xmmword ptr [rbp + 0x28]
0x000000014026bedb: movaps   xmmword ptr [rbp + 0x40], xmm0
0x000000014026bedf: mov      rax, qword ptr [rbp + 0x38]
0x000000014026bee3: jmp      0x14026bf9c
0x000000014026bee8: mov      byte ptr [rsp + 0x20], 4
0x000000014026beed: lea      r8, [rip + 0x88e0be]
0x000000014026bef4: lea      rcx, [rbp - 0x40]
0x000000014026bef8: mov      r9d, 0x7c
0x000000014026befe: mov      dl, 6
0x000000014026bf00: jmp      0x14026bf68
0x000000014026bf02: mov      byte ptr [rsp + 0x20], 0
0x000000014026bf07: lea      r8, [rip + 0x88e034]
0x000000014026bf0e: lea      rcx, [rbp - 0x40]
0x000000014026bf12: mov      r9d, 0x70
0x000000014026bf18: mov      dl, 4
0x000000014026bf1a: jmp      0x14026bf68
0x000000014026bf1c: mov      byte ptr [rsp + 0x20], 0
0x000000014026bf21: lea      r8, [rip + 0x88df5b]
0x000000014026bf28: lea      rcx, [rbp - 0x40]
0x000000014026bf2c: mov      r9d, 0x66
0x000000014026bf32: mov      dl, 2
0x000000014026bf34: jmp      0x14026bf68
0x000000014026bf36: mov      byte ptr [rsp + 0x20], 4
0x000000014026bf3b: lea      r8, [rip + 0x88dfa7]
0x000000014026bf42: lea      rcx, [rbp - 0x40]
0x000000014026bf46: mov      r9d, 0x59
0x000000014026bf4c: mov      dl, 3
0x000000014026bf4e: jmp      0x14026bf68
0x000000014026bf50: mov      byte ptr [rsp + 0x20], 0
0x000000014026bf55: lea      r8, [rip + 0x88deac]
0x000000014026bf5c: lea      rcx, [rbp - 0x40]
0x000000014026bf60: mov      r9d, 0x7b
0x000000014026bf66: mov      dl, 1
0x000000014026bf68: call     0x14025d984
0x000000014026bf6d: lea      rdx, [rbp - 0x40]
0x000000014026bf71: mov      rcx, rbx
0x000000014026bf74: mov      r8, rdi
0x000000014026bf77: mov      r9, rsi
0x000000014026bf7a: call     0x14026c348
0x000000014026bf7f: nop      
0x000000014026bf80: add      rsp, 0xe0
0x000000014026bf87: pop      rbx
0x000000014026bf88: pop      rdi
0x000000014026bf89: pop      rsi
0x000000014026bf8a: pop      r14
0x000000014026bf8c: pop      rbp
0x000000014026bf8d: ret      
0x000000014026bf8e: xor      eax, eax
0x000000014026bf90: mov      qword ptr [rbp + 0x40], rax
0x000000014026bf94: mov      qword ptr [rbp + 0x48], 1
0x000000014026bf9c: mov      qword ptr [rbp + 0x50], rax
0x000000014026bfa0: lea      rax, [rbp + 0x40]
0x000000014026bfa4: lea      r8, [rbp - 0x50]
0x000000014026bfa8: mov      qword ptr [r8], rax
0x000000014026bfab: lea      rax, [rip - 0x262372]
0x000000014026bfb2: mov      qword ptr [r8 + 8], rax
0x000000014026bfb6: lea      rdx, [rip + 0x88ddbd]
0x000000014026bfbd: lea      rcx, [rbp + 0x28]
0x000000014026bfc1: call     0x1400095e0
0x000000014026bfc6: nop      
0x000000014026bfc7: movups   xmm0, xmmword ptr [rbp + 0x28]
0x000000014026bfcb: movaps   xmmword ptr [rbp - 0x40], xmm0
0x000000014026bfcf: mov      rax, qword ptr [rbp + 0x38]
0x000000014026bfd3: mov      qword ptr [rbp - 0x30], rax
0x000000014026bfd7: mov      word ptr [rbp + 0xc], 0x500
0x000000014026bfdd: mov      word ptr [rbp + 8], 0
0x000000014026bfe3: mov      rax, 0xffffffffffffffff
0x000000014026bfea: mov      qword ptr [rbp - 0x28], rax
0x000000014026bfee: mov      qword ptr [rbp - 0x10], rax
0x000000014026bff2: mov      rcx, qword ptr [rbp + 0x40]
0x000000014026bff6: mov      rdx, qword ptr [rbp + 0x48]
0x000000014026bffa: mov      r8d, 1
0x000000014026c000: mov      r9d, 1
0x000000014026c006: call     0x14000a0f6
0x000000014026c00b: mov      rcx, qword ptr [rbp + 0x10]
0x000000014026c00f: mov      rdx, qword ptr [rbp + 0x18]
0x000000014026c013: mov      r8d, 1
0x000000014026c019: mov      r9d, 1
0x000000014026c01f: call     0x14000a0f6
0x000000014026c024: jmp      0x14026bf6d
