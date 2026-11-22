; instruction-faithful x86-64 fallback for flow.exe rva=0x29dbb6-0x29e076
0x000000014029dbb6: push     rbp
0x000000014029dbb7: push     r15
0x000000014029dbb9: push     r14
0x000000014029dbbb: push     r13
0x000000014029dbbd: push     r12
0x000000014029dbbf: push     rsi
0x000000014029dbc0: push     rdi
0x000000014029dbc1: push     rbx
0x000000014029dbc2: sub      rsp, 0x3b8
0x000000014029dbc9: lea      rbp, [rsp + 0x80]
0x000000014029dbd1: and      rsp, 0xffffffffffffff80
0x000000014029dbd5: mov      rbx, rsp
0x000000014029dbd8: mov      qword ptr [rbx + 0x3a8], rbp
0x000000014029dbdf: mov      qword ptr [rbp + 0x330], 0xfffffffffffffffe
0x000000014029dbea: mov      rsi, rcx
0x000000014029dbed: mov      eax, 1
0x000000014029dbf2: lock xadd qword ptr [rip + 0xb23ba5], rax
0x000000014029dbfb: test     rax, rax
0x000000014029dbfe: je       0x14029dbed
0x000000014029dc00: lea      rdx, [rbx + 0xb0]
0x000000014029dc07: mov      qword ptr [rdx], rax
0x000000014029dc0a: lea      r8, [rbx + 0xc8]
0x000000014029dc11: mov      ecx, 0xb
0x000000014029dc16: mov      rdi, r8
0x000000014029dc19: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014029dc1c: mov      qword ptr [r8 - 0x10], rdx
0x000000014029dc20: lea      rax, [rbx + 0xa7]
0x000000014029dc27: mov      qword ptr [r8 - 8], rax
0x000000014029dc2b: mov      eax, dword ptr [rip + 0xb2618b]
0x000000014029dc31: mov      rcx, qword ptr gs:[0x58]
0x000000014029dc3a: mov      rax, qword ptr [rcx + rax*8]
0x000000014029dc3e: lea      r13, [rax + 0x1a0]
0x000000014029dc45: movzx    eax, byte ptr [r13 + 0x48]
0x000000014029dc4a: test     eax, eax
0x000000014029dc4c: jne      0x14029dff0
0x000000014029dc52: lea      rdi, [rbx + 0x2d8]
0x000000014029dc59: lea      rsi, [rbx + 0xb8]
0x000000014029dc60: mov      ecx, 0xd
0x000000014029dc65: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014029dc68: mov      r8, qword ptr [r13]
0x000000014029dc6c: movabs   rax, 0x7fffffffffffffff
0x000000014029dc76: cmp      r8, rax
0x000000014029dc79: mov      qword ptr [rbx + 0xa8], r8
0x000000014029dc80: jae      0x14029dfde
0x000000014029dc86: lea      rax, [r8 + 1]
0x000000014029dc8a: mov      qword ptr [r13], rax
0x000000014029dc8e: mov      rax, qword ptr [r13 + 8]
0x000000014029dc92: lea      rdi, [rbx + 0x340]
0x000000014029dc99: lea      rsi, [rbx + 0xb8]
0x000000014029dca0: mov      ecx, 0xd
0x000000014029dca5: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014029dca8: cmp      rax, 2
0x000000014029dcac: mov      qword ptr [rbx + 0x98], r13
0x000000014029dcb3: je       0x14029e037
0x000000014029dcb9: mov      rcx, qword ptr [rbx + 0x2d8]
0x000000014029dcc0: mov      r15, qword ptr [rcx]
0x000000014029dcc3: cmp      eax, 1
0x000000014029dcc6: jne      0x14029dcf8
0x000000014029dcc8: mov      r12, qword ptr [r13 + 0x10]
0x000000014029dccc: lock inc qword ptr [r12]
0x000000014029dcd1: jle      0x14029e074
0x000000014029dcd7: mov      rdx, qword ptr [r12 + 0x218]
0x000000014029dcdf: test     rdx, rdx
0x000000014029dce2: je       0x14029dd2c
0x000000014029dce4: lock inc qword ptr [rdx]
0x000000014029dce8: jle      0x14029e074
0x000000014029dcee: mov      r8, qword ptr [r12 + 0x220]
0x000000014029dcf6: jmp      0x14029dd2c
0x000000014029dcf8: mov      r14, qword ptr [r13 + 0x10]
0x000000014029dcfc: lock inc qword ptr [r14]
0x000000014029dd00: jle      0x14029e074
0x000000014029dd06: mov      rdx, qword ptr [r14 + 0x210]
0x000000014029dd0d: test     rdx, rdx
0x000000014029dd10: je       0x14029de83
0x000000014029dd16: lock inc qword ptr [rdx]
0x000000014029dd1a: jle      0x14029e074
0x000000014029dd20: mov      r8, qword ptr [r14 + 0x218]
0x000000014029dd27: jmp      0x14029de83
0x000000014029dd2c: xorps    xmm0, xmm0
0x000000014029dd2f: lea      rax, [rbx + 0x1b4]
0x000000014029dd36: movaps   xmmword ptr [rax + 0x5c], xmm0
0x000000014029dd3a: xor      r9d, r9d
0x000000014029dd3d: mov      qword ptr [rax + 0x6c], r9
0x000000014029dd41: lea      rdi, [rbx + 0x128]
0x000000014029dd48: lea      rsi, [rbx + 0xc8]
0x000000014029dd4f: mov      ecx, 0x16
0x000000014029dd54: rep movsd dword ptr [rdi], dword ptr [rsi]
0x000000014029dd56: mov      qword ptr [rax - 0x34], 0xcc
0x000000014029dd5e: mov      qword ptr [rax - 0x2c], r9
0x000000014029dd62: lea      rcx, [rip + 0x678c07]
0x000000014029dd69: mov      qword ptr [rax - 0x24], rcx
0x000000014029dd6d: mov      qword ptr [rax - 0x1c], r9
0x000000014029dd71: mov      qword ptr [rax - 0x14], r12
0x000000014029dd75: mov      qword ptr [rax - 0xc], r15
0x000000014029dd79: mov      dword ptr [rax - 4], 0
0x000000014029dd80: lea      r14, [rbx + 0x124]
0x000000014029dd87: mov      ecx, 0x17
0x000000014029dd8c: mov      rdi, rax
0x000000014029dd8f: mov      rsi, r14
0x000000014029dd92: rep movsd dword ptr [rdi], dword ptr [rsi]
0x000000014029dd94: mov      qword ptr [rax + 0x7c], rdx
0x000000014029dd98: mov      qword ptr [rax + 0x84], r8
0x000000014029dd9f: mov      edx, 0x180
0x000000014029dda4: xor      ecx, ecx
0x000000014029dda6: call     0x1407667d0
0x000000014029ddab: test     rax, rax
0x000000014029ddae: je       0x14029e052
0x000000014029ddb4: mov      rdi, rax
0x000000014029ddb7: lea      rsi, [r12 + 0xa8]
0x000000014029ddbf: and      rdi, 0xffffffffffffff80
0x000000014029ddc3: mov      qword ptr [rdi + 0x78], rax
0x000000014029ddc7: sub      rdi, -0x80
0x000000014029ddcb: lea      rdx, [rbx + 0x180]
0x000000014029ddd2: mov      r8d, 0x100
0x000000014029ddd8: mov      rcx, rdi
0x000000014029dddb: call     0x1408acdc0
0x000000014029dde0: nop      
0x000000014029dde1: mov      rcx, rsi
0x000000014029dde4: mov      rdx, rdi
0x000000014029dde7: mov      qword ptr [rbx + 0x88], rdi
0x000000014029ddee: mov      r8, rdi
0x000000014029ddf1: call     0x140681a10
0x000000014029ddf6: mov      qword ptr [rbx + 0x90], rax
0x000000014029ddfd: mov      qword ptr [rbx + 0x180], r15
0x000000014029de04: mov      rcx, qword ptr [r12 + 0x208]
0x000000014029de0c: test     rcx, rcx
0x000000014029de0f: je       0x14029de44
0x000000014029de11: mov      rax, qword ptr [r12 + 0x210]
0x000000014029de19: mov      rdx, qword ptr [rax + 0x10]
0x000000014029de1d: mov      rax, qword ptr [rax + 0x28]
0x000000014029de21: dec      rdx
0x000000014029de24: and      rdx, 0xfffffffffffffff0
0x000000014029de28: add      rcx, rdx
0x000000014029de2b: add      rcx, 0x10
0x000000014029de2f: mov      byte ptr [rbx + 0x86], 0
0x000000014029de36: lea      rdx, [rbx + 0x180]
0x000000014029de3d: call     qword ptr [rip + 0x634055]
0x000000014029de43: nop      
0x000000014029de44: mov      rax, qword ptr [rbx + 0x90]
0x000000014029de4b: test     rax, rax
0x000000014029de4e: je       0x14029dfb9
0x000000014029de54: add      r12, 0x10
0x000000014029de58: mov      byte ptr [rbx + 0x124], 0
0x000000014029de5f: lea      rcx, [rbx + 0x180]
0x000000014029de66: mov      qword ptr [rcx], r12
0x000000014029de69: mov      qword ptr [rcx + 8], rax
0x000000014029de6d: mov      qword ptr [rcx + 0x10], r14
0x000000014029de71: mov      byte ptr [rbx + 0x86], 1
0x000000014029de78: call     0x140814f56
0x000000014029de7d: nop      
0x000000014029de7e: jmp      0x14029dfb9
0x000000014029de83: xorps    xmm0, xmm0
0x000000014029de86: lea      rax, [rbx + 0x1b4]
0x000000014029de8d: movaps   xmmword ptr [rax + 0x5c], xmm0
0x000000014029de91: xor      r9d, r9d
0x000000014029de94: mov      qword ptr [rax + 0x6c], r9
0x000000014029de98: lea      rdi, [rbx + 0x128]
0x000000014029de9f: lea      rsi, [rbx + 0xc8]
0x000000014029dea6: mov      ecx, 0x16
0x000000014029deab: rep movsd dword ptr [rdi], dword ptr [rsi]
0x000000014029dead: mov      qword ptr [rax - 0x34], 0xcc
0x000000014029deb5: mov      qword ptr [rax - 0x2c], r9
0x000000014029deb9: lea      rcx, [rip + 0x678a60]
0x000000014029dec0: mov      qword ptr [rax - 0x24], rcx
0x000000014029dec4: mov      qword ptr [rax - 0x1c], r9
0x000000014029dec8: mov      qword ptr [rax - 0x14], r14
0x000000014029decc: mov      qword ptr [rax - 0xc], r15
0x000000014029ded0: mov      dword ptr [rax - 4], 0
0x000000014029ded7: lea      rsi, [rbx + 0x124]
0x000000014029dede: mov      ecx, 0x17
0x000000014029dee3: mov      rdi, rax
0x000000014029dee6: rep movsd dword ptr [rdi], dword ptr [rsi]
0x000000014029dee8: mov      qword ptr [rax + 0x7c], rdx
0x000000014029deec: mov      qword ptr [rax + 0x84], r8
0x000000014029def3: mov      edx, 0x180
0x000000014029def8: xor      ecx, ecx
0x000000014029defa: call     0x1407667d0
0x000000014029deff: test     rax, rax
0x000000014029df02: je       0x14029e064
0x000000014029df08: mov      rdi, rax
0x000000014029df0b: lea      rsi, [r14 + 0x170]
0x000000014029df12: and      rdi, 0xffffffffffffff80
0x000000014029df16: mov      qword ptr [rdi + 0x78], rax
0x000000014029df1a: sub      rdi, -0x80
0x000000014029df1e: lea      rdx, [rbx + 0x180]
0x000000014029df25: mov      r8d, 0x100
0x000000014029df2b: mov      rcx, rdi
0x000000014029df2e: call     0x1408acdc0
0x000000014029df33: nop      
0x000000014029df34: mov      rcx, rsi
0x000000014029df37: mov      rdx, rdi
0x000000014029df3a: mov      qword ptr [rbx + 0x88], rdi
0x000000014029df41: mov      r8, rdi
0x000000014029df44: call     0x140681a10
0x000000014029df49: mov      qword ptr [rbx + 0x90], rax
0x000000014029df50: mov      qword ptr [rbx + 0x180], r15
0x000000014029df57: mov      rcx, qword ptr [r14 + 0x200]
0x000000014029df5e: test     rcx, rcx
0x000000014029df61: je       0x14029df95
0x000000014029df63: mov      rax, qword ptr [r14 + 0x208]
0x000000014029df6a: mov      rdx, qword ptr [rax + 0x10]
0x000000014029df6e: mov      rax, qword ptr [rax + 0x28]
0x000000014029df72: dec      rdx
0x000000014029df75: and      rdx, 0xfffffffffffffff0
0x000000014029df79: add      rcx, rdx
0x000000014029df7c: add      rcx, 0x10
0x000000014029df80: mov      byte ptr [rbx + 0x87], 1
0x000000014029df87: lea      rdx, [rbx + 0x180]
0x000000014029df8e: call     qword ptr [rip + 0x633f04]
0x000000014029df94: nop      
0x000000014029df95: mov      rdx, qword ptr [rbx + 0x90]
0x000000014029df9c: test     rdx, rdx
0x000000014029df9f: je       0x14029dfb9
0x000000014029dfa1: mov      rax, qword ptr [rbx + 0x98]
0x000000014029dfa8: mov      rcx, qword ptr [rax + 0x10]
0x000000014029dfac: mov      byte ptr [rbx + 0x87], 0
0x000000014029dfb3: call     0x140821120
0x000000014029dfb8: nop      
0x000000014029dfb9: mov      rax, qword ptr [rbx + 0x98]
0x000000014029dfc0: dec      qword ptr [rax]
0x000000014029dfc3: mov      rax, qword ptr [rbx + 0x88]
0x000000014029dfca: lea      rsp, [rbp + 0x338]
0x000000014029dfd1: pop      rbx
0x000000014029dfd2: pop      rdi
0x000000014029dfd3: pop      rsi
0x000000014029dfd4: pop      r12
0x000000014029dfd6: pop      r13
0x000000014029dfd8: pop      r14
0x000000014029dfda: pop      r15
0x000000014029dfdc: pop      rbp
0x000000014029dfdd: ret      
0x000000014029dfde: lea      rcx, [rip + 0x8e24cb]
0x000000014029dfe5: call     0x1408ae940
0x000000014029dfea: nop      
0x000000014029dfeb: jmp      0x14029e074
0x000000014029dff0: cmp      eax, 1
0x000000014029dff3: jne      0x14029e016
0x000000014029dff5: mov      byte ptr [rbx + 0x85], 1
0x000000014029dffc: lea      rdx, [rip + 0x56a08d]
0x000000014029e003: mov      rcx, r13
0x000000014029e006: call     0x140766490
0x000000014029e00b: nop      
0x000000014029e00c: mov      byte ptr [r13 + 0x48], 0
0x000000014029e011: jmp      0x14029dc52
0x000000014029e016: mov      rcx, r8
0x000000014029e019: call     0x14029da97
0x000000014029e01e: mov      al, 1
0x000000014029e020: lea      rcx, [rbx + 0x180]
0x000000014029e027: mov      byte ptr [rcx], al
0x000000014029e029: lea      rdx, [rip + 0x883890]
0x000000014029e030: call     0x1408af332
0x000000014029e035: ud2      
0x000000014029e037: lea      rcx, [rbx + 0x350]
0x000000014029e03e: call     0x14029da97
0x000000014029e043: nop      
0x000000014029e044: mov      rax, qword ptr [rbx + 0x98]
0x000000014029e04b: dec      qword ptr [rax]
0x000000014029e04e: xor      eax, eax
0x000000014029e050: jmp      0x14029e020
0x000000014029e052: mov      ecx, 0x80
0x000000014029e057: mov      edx, 0x100
0x000000014029e05c: call     0x1408ad83e
0x000000014029e061: nop      
0x000000014029e062: jmp      0x14029e074
0x000000014029e064: mov      ecx, 0x80
0x000000014029e069: mov      edx, 0x100
0x000000014029e06e: call     0x1408ad83e
0x000000014029e073: nop      
0x000000014029e074: ud2      
