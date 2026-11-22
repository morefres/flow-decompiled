; instruction-faithful x86-64 fallback for flow.exe rva=0x40af22-0x40b393
0x000000014040af22: push     rbp
0x000000014040af23: push     r15
0x000000014040af25: push     r14
0x000000014040af27: push     r12
0x000000014040af29: push     rsi
0x000000014040af2a: push     rdi
0x000000014040af2b: push     rbx
0x000000014040af2c: sub      rsp, 0x380
0x000000014040af33: lea      rbp, [rsp + 0x80]
0x000000014040af3b: mov      qword ptr [rbp + 0x2f8], 0xfffffffffffffffe
0x000000014040af46: mov      eax, dword ptr [rcx]
0x000000014040af48: test     eax, eax
0x000000014040af4a: je       0x14040af6f
0x000000014040af4c: cmp      eax, 1
0x000000014040af4f: je       0x14040b1db
0x000000014040af55: lea      rcx, [rip + 0x7174f1]
0x000000014040af5c: lea      r8, [rip + 0x717ce5]
0x000000014040af63: mov      edx, 0x45
0x000000014040af68: call     0x1408ae6f0
0x000000014040af6d: ud2      
0x000000014040af6f: mov      rbx, rdx
0x000000014040af72: mov      r14, rcx
0x000000014040af75: movzx    eax, byte ptr [rcx + 0x21]
0x000000014040af79: lea      rcx, [rip + 0x797e34]
0x000000014040af80: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014040af84: add      rax, rcx
0x000000014040af87: mov      qword ptr [rbp + 0x2e8], r14
0x000000014040af8e: jmp      rax
0x000000014040af90: mov      byte ptr [r14 + 0x20], 0
0x000000014040af95: mov      rax, qword ptr [r14 + 0x18]
0x000000014040af99: mov      r9, qword ptr [r14 + 8]
0x000000014040af9d: mov      rcx, qword ptr [r14 + 0x10]
0x000000014040afa1: mov      rdx, qword ptr [rax]
0x000000014040afa4: mov      qword ptr [rsp + 0x20], rcx
0x000000014040afa9: lea      r8, [rip + 0x5022a0]
0x000000014040afb0: lea      rcx, [rbp + 0x140]
0x000000014040afb7: call     0x1402277d4
0x000000014040afbc: nop      
0x000000014040afbd: lea      rcx, [rbp - 0x58]
0x000000014040afc1: lea      rdx, [rbp + 0x140]
0x000000014040afc8: mov      r8d, 0xf
0x000000014040afce: call     0x1406ba6f0
0x000000014040afd3: nop      
0x000000014040afd4: lea      rcx, [rbp - 0x58]
0x000000014040afd8: call     0x1406b6bf3
0x000000014040afdd: nop      
0x000000014040afde: mov      r14, qword ptr [rbp + 0x2e8]
0x000000014040afe5: mov      qword ptr [r14 + 0x28], rax
0x000000014040afe9: mov      qword ptr [r14 + 0x30], rdx
0x000000014040afed: lea      rdx, [r14 + 0x28]
0x000000014040aff1: lea      rcx, [rbp + 0x140]
0x000000014040aff8: mov      qword ptr [rbp + 0x2f0], rdx
0x000000014040afff: mov      r8, rbx
0x000000014040b002: call     0x1406bb06d
0x000000014040b007: nop      
0x000000014040b008: cmp      dword ptr [rbp + 0x140], -2
0x000000014040b00f: jne      0x14040b018
0x000000014040b011: mov      al, 3
0x000000014040b013: jmp      0x14040b0e3
0x000000014040b018: lea      rcx, [rbp + 0xb8]
0x000000014040b01f: lea      rdx, [rbp + 0x140]
0x000000014040b026: mov      r8d, 0x88
0x000000014040b02c: call     0x1408acdc0
0x000000014040b031: nop      
0x000000014040b032: mov      r15, qword ptr [rbp + 0x2f0]
0x000000014040b039: mov      rcx, r15
0x000000014040b03c: call     0x140208c8f
0x000000014040b041: nop      
0x000000014040b042: mov      rax, qword ptr [rbp + 0xb8]
0x000000014040b049: cmp      rax, -1
0x000000014040b04d: je       0x14040b14c
0x000000014040b053: lea      rsi, [rbp + 0xc0]
0x000000014040b05a: mov      r14, qword ptr [rbp + 0x2e8]
0x000000014040b061: mov      byte ptr [r14 + 0x20], 1
0x000000014040b066: mov      qword ptr [r14 + 0x28], rax
0x000000014040b06a: lea      rdi, [r14 + 0x30]
0x000000014040b06e: mov      ecx, 0x10
0x000000014040b073: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014040b076: mov      eax, 0xffffff38
0x000000014040b07b: add      eax, dword ptr [r14 + 0x90]
0x000000014040b082: cmp      ax, 0x64
0x000000014040b086: jae      0x14040b140
0x000000014040b08c: xor      esi, esi
0x000000014040b08e: mov      byte ptr [r14 + 0x20], sil
0x000000014040b092: lea      rcx, [r14 + 0xb0]
0x000000014040b099: mov      r8d, 0x88
0x000000014040b09f: mov      rdx, r15
0x000000014040b0a2: call     0x1408acdc0
0x000000014040b0a7: mov      qword ptr [r14 + 0x138], 0x100
0x000000014040b0b2: mov      byte ptr [r14 + 0x208], sil
0x000000014040b0b9: lea      rdx, [r14 + 0xb0]
0x000000014040b0c0: lea      rcx, [rbp + 0x140]
0x000000014040b0c7: mov      qword ptr [rbp + 0x2f0], rdx
0x000000014040b0ce: mov      r8, rbx
0x000000014040b0d1: call     0x1402503cb
0x000000014040b0d6: nop      
0x000000014040b0d7: cmp      qword ptr [rbp + 0x140], -2
0x000000014040b0df: jne      0x14040b0f4
0x000000014040b0e1: mov      al, 4
0x000000014040b0e3: mov      rcx, qword ptr [rbp + 0x2e8]
0x000000014040b0ea: mov      byte ptr [rcx + 0x21], al
0x000000014040b0ed: mov      al, 1
0x000000014040b0ef: jmp      0x14040b1dd
0x000000014040b0f4: lea      rdi, [rbp + 0x250]
0x000000014040b0fb: lea      rsi, [rbp + 0x140]
0x000000014040b102: mov      ecx, 0xa
0x000000014040b107: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014040b10a: mov      rcx, qword ptr [rbp + 0x2f0]
0x000000014040b111: call     0x14020b000
0x000000014040b116: nop      
0x000000014040b117: cmp      qword ptr [rbp + 0x250], -1
0x000000014040b11f: je       0x14040b1ef
0x000000014040b125: lea      rcx, [rbp + 0x250]
0x000000014040b12c: call     0x14029fff1
0x000000014040b131: nop      
0x000000014040b132: mov      r14, qword ptr [rbp + 0x2e8]
0x000000014040b139: cmp      byte ptr [r14 + 0x20], 0
0x000000014040b13e: je       0x14040b16d
0x000000014040b140: lea      rcx, [r14 + 0x28]
0x000000014040b144: call     0x140209c0b
0x000000014040b149: nop      
0x000000014040b14a: jmp      0x14040b159
0x000000014040b14c: lea      rcx, [rbp + 0xb8]
0x000000014040b153: call     0x14029f7fe
0x000000014040b158: nop      
0x000000014040b159: mov      qword ptr [rbp + 0x2f0], 0xffffffffffffffff
0x000000014040b164: mov      r14, qword ptr [rbp + 0x2e8]
0x000000014040b16b: jmp      0x14040b178
0x000000014040b16d: mov      qword ptr [rbp + 0x2f0], 0xffffffffffffffff
0x000000014040b178: mov      word ptr [r14 + 0x20], 0x100
0x000000014040b17f: mov      rcx, r14
0x000000014040b182: call     0x1404074f6
0x000000014040b187: nop      
0x000000014040b188: mov      rdx, qword ptr [rbp + 0x2e8]
0x000000014040b18f: mov      dword ptr [rdx], 1
0x000000014040b195: mov      rax, qword ptr [rbp + 0x2c8]
0x000000014040b19c: mov      qword ptr [rdx + 8], rax
0x000000014040b1a0: movaps   xmm0, xmmword ptr [rbp + 0x2a0]
0x000000014040b1a7: movaps   xmm1, xmmword ptr [rbp + 0x2b0]
0x000000014040b1ae: movups   xmmword ptr [rdx + 0x10], xmm0
0x000000014040b1b2: movups   xmmword ptr [rdx + 0x20], xmm1
0x000000014040b1b6: mov      rax, qword ptr [rbp + 0x2c0]
0x000000014040b1bd: mov      qword ptr [rdx + 0x30], rax
0x000000014040b1c1: mov      rcx, qword ptr [rbp + 0x2f0]
0x000000014040b1c8: mov      qword ptr [rdx + 0x38], rcx
0x000000014040b1cc: mov      rax, qword ptr [rbp + 0x2d0]
0x000000014040b1d3: mov      qword ptr [rdx + 0x40], rax
0x000000014040b1d7: mov      qword ptr [rdx + 0x48], rcx
0x000000014040b1db: xor      eax, eax
0x000000014040b1dd: add      rsp, 0x380
0x000000014040b1e4: pop      rbx
0x000000014040b1e5: pop      rdi
0x000000014040b1e6: pop      rsi
0x000000014040b1e7: pop      r12
0x000000014040b1e9: pop      r14
0x000000014040b1eb: pop      r15
0x000000014040b1ed: pop      rbp
0x000000014040b1ee: ret      
0x000000014040b1ef: mov      rbx, qword ptr [rbp + 0x258]
0x000000014040b1f6: cmp      rbx, -1
0x000000014040b1fa: je       0x14040b132
0x000000014040b200: mov      r15, qword ptr [rbp + 0x260]
0x000000014040b207: mov      rsi, qword ptr [rbp + 0x268]
0x000000014040b20e: test     rsi, rsi
0x000000014040b211: jns      0x14040b22e
0x000000014040b213: mov      qword ptr [rbp + 0x2e0], r15
0x000000014040b21a: mov      qword ptr [rbp + 0x2d8], rbx
0x000000014040b221: xor      ecx, ecx
0x000000014040b223: mov      rdx, rsi
0x000000014040b226: call     0x1408ad821
0x000000014040b22b: nop      
0x000000014040b22c: ud2      
0x000000014040b22e: je       0x14040b259
0x000000014040b230: xor      ecx, ecx
0x000000014040b232: mov      rdx, rsi
0x000000014040b235: call     0x1407667d0
0x000000014040b23a: test     rax, rax
0x000000014040b23d: je       0x14040b35f
0x000000014040b243: mov      r14, rax
0x000000014040b246: mov      rcx, rax
0x000000014040b249: mov      rdx, r15
0x000000014040b24c: mov      r8, rsi
0x000000014040b24f: call     0x1408acdc0
0x000000014040b254: mov      r12, rsi
0x000000014040b257: jmp      0x14040b262
0x000000014040b259: mov      r14d, 1
0x000000014040b25f: xor      r12d, r12d
0x000000014040b262: lea      rdi, [rbp + 0x140]
0x000000014040b269: mov      rcx, rdi
0x000000014040b26c: mov      rdx, r14
0x000000014040b26f: mov      r8, rsi
0x000000014040b272: call     0x14001c5f0
0x000000014040b277: cmp      byte ptr [rdi], 0
0x000000014040b27a: jne      0x14040b32c
0x000000014040b280: mov      qword ptr [rbp + 0x2e0], r15
0x000000014040b287: mov      qword ptr [rbp + 0x2d8], rbx
0x000000014040b28e: lea      rcx, [rbp + 0x140]
0x000000014040b295: mov      qword ptr [rbp + 0x2d0], r14
0x000000014040b29c: mov      rdx, r14
0x000000014040b29f: mov      qword ptr [rbp + 0x2f0], r12
0x000000014040b2a6: mov      r8, r12
0x000000014040b2a9: call     0x14040a278
0x000000014040b2ae: nop      
0x000000014040b2af: mov      rax, qword ptr [rbp + 0x140]
0x000000014040b2b6: test     rax, rax
0x000000014040b2b9: je       0x14040b310
0x000000014040b2bb: mov      qword ptr [rbp + 0x2c8], rax
0x000000014040b2c2: mov      rax, qword ptr [rbp + 0x168]
0x000000014040b2c9: mov      qword ptr [rbp + 0x2c0], rax
0x000000014040b2d0: movups   xmm0, xmmword ptr [rbp + 0x148]
0x000000014040b2d7: movups   xmm1, xmmword ptr [rbp + 0x158]
0x000000014040b2de: movaps   xmmword ptr [rbp + 0x2b0], xmm1
0x000000014040b2e5: movaps   xmmword ptr [rbp + 0x2a0], xmm0
0x000000014040b2ec: mov      r8d, 1
0x000000014040b2f2: mov      r9d, 1
0x000000014040b2f8: mov      rcx, qword ptr [rbp + 0x2d8]
0x000000014040b2ff: mov      rdx, qword ptr [rbp + 0x2e0]
0x000000014040b306: call     0x14000a0f6
0x000000014040b30b: jmp      0x14040b164
0x000000014040b310: mov      rbx, qword ptr [rbp + 0x2d8]
0x000000014040b317: mov      r14, qword ptr [rbp + 0x2d0]
0x000000014040b31e: mov      r15, qword ptr [rbp + 0x2e0]
0x000000014040b325: mov      r12, qword ptr [rbp + 0x2f0]
0x000000014040b32c: mov      r8d, 1
0x000000014040b332: mov      r9d, 1
0x000000014040b338: mov      rcx, r12
0x000000014040b33b: mov      rdx, r14
0x000000014040b33e: call     0x14000a0f6
0x000000014040b343: mov      r8d, 1
0x000000014040b349: mov      r9d, 1
0x000000014040b34f: mov      rcx, rbx
0x000000014040b352: mov      rdx, r15
0x000000014040b355: call     0x14000a0f6
0x000000014040b35a: jmp      0x14040b132
0x000000014040b35f: mov      qword ptr [rbp + 0x2e0], r15
0x000000014040b366: mov      qword ptr [rbp + 0x2d8], rbx
0x000000014040b36d: mov      ecx, 1
0x000000014040b372: jmp      0x14040b223
0x000000014040b377: lea      rcx, [rip + 0x52518a]
0x000000014040b37e: call     0x1408aeb20
0x000000014040b383: ud2      
0x000000014040b385: lea      rcx, [rip + 0x52517c]
0x000000014040b38c: call     0x1408aeb00
0x000000014040b391: ud2      
