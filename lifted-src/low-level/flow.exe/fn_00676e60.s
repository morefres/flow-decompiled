; instruction-faithful x86-64 fallback for flow.exe rva=0x676e60-0x677169
0x0000000140676e60: push     rbp
0x0000000140676e61: push     r15
0x0000000140676e63: push     r14
0x0000000140676e65: push     rsi
0x0000000140676e66: push     rdi
0x0000000140676e67: push     rbx
0x0000000140676e68: mov      eax, 0x1c88
0x0000000140676e6d: call     0x1408a7060
0x0000000140676e72: sub      rsp, rax
0x0000000140676e75: lea      rbp, [rsp + 0x80]
0x0000000140676e7d: mov      qword ptr [rbp + 0x1c00], 0xfffffffffffffffe
0x0000000140676e88: mov      r14, r8
0x0000000140676e8b: mov      r15, rdx
0x0000000140676e8e: mov      rbx, rcx
0x0000000140676e91: movzx    eax, byte ptr [rdx + 0xdb8]
0x0000000140676e98: lea      rcx, [rip + 0x5301dd]
0x0000000140676e9f: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140676ea3: add      rax, rcx
0x0000000140676ea6: mov      qword ptr [rbp + 0x1bd8], rdx
0x0000000140676ead: jmp      rax
0x0000000140676eaf: lea      rsi, [r15 + 0x10]
0x0000000140676eb3: lea      rcx, [rbp + 0xdc0]
0x0000000140676eba: mov      r8d, 0xda8
0x0000000140676ec0: mov      rdx, rsi
0x0000000140676ec3: call     0x1408acdc0
0x0000000140676ec8: mov      edi, dword ptr [r15 + 8]
0x0000000140676ecc: cmp      edi, -1
0x0000000140676ecf: je       0x140677005
0x0000000140676ed5: mov      rsi, qword ptr [r15]
0x0000000140676ed8: call     0x140769130
0x0000000140676edd: nop      
0x0000000140676ede: add      rax, rsi
0x0000000140676ee1: jb       0x14067713b
0x0000000140676ee7: mov      r8d, edx
0x0000000140676eea: add      r8d, edi
0x0000000140676eed: cmp      r8d, 0x3b9aca00
0x0000000140676ef4: jb       0x140676f0a
0x0000000140676ef6: cmp      rax, -1
0x0000000140676efa: je       0x14067713b
0x0000000140676f00: inc      rax
0x0000000140676f03: add      r8d, 0xc4653600
0x0000000140676f0a: lea      r9, [rip + 0x4da59f]
0x0000000140676f11: lea      rcx, [rbp + 0x1b68]
0x0000000140676f18: mov      rdx, rax
0x0000000140676f1b: call     0x1408160b2
0x0000000140676f20: nop      
0x0000000140676f21: lea      rcx, [rbp + 0x18]
0x0000000140676f25: lea      rdx, [rbp + 0xdc0]
0x0000000140676f2c: mov      r8d, 0xda8
0x0000000140676f32: call     0x1408acdc0
0x0000000140676f37: lea      rdx, [rbp - 0x58]
0x0000000140676f3b: lea      rsi, [rbp + 0x1b68]
0x0000000140676f42: mov      ecx, 0xe
0x0000000140676f47: mov      rdi, rdx
0x0000000140676f4a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140676f4d: mov      r15, qword ptr [rbp + 0x1bd8]
0x0000000140676f54: lea      rcx, [r15 + 0xdc0]
0x0000000140676f5b: mov      r8d, 0xe18
0x0000000140676f61: call     0x1408acdc0
0x0000000140676f66: lea      rax, [r15 + 0xdc0]
0x0000000140676f6d: mov      qword ptr [rbp + 0x1bf0], rax
0x0000000140676f74: call     0x14080e1a1
0x0000000140676f79: nop      
0x0000000140676f7a: mov      sil, al
0x0000000140676f7d: mov      rax, qword ptr [rbp + 0x1bd8]
0x0000000140676f84: lea      rdx, [rax + 0xe30]
0x0000000140676f8b: lea      rcx, [rbp + 0x1b68]
0x0000000140676f92: mov      r8, r14
0x0000000140676f95: call     0x140677232
0x0000000140676f9a: nop      
0x0000000140676f9b: mov      dil, byte ptr [rbp + 0x1b79]
0x0000000140676fa2: cmp      dil, 0xff
0x0000000140676fa6: je       0x140676fdc
0x0000000140676fa8: mov      r14, qword ptr [rbp + 0x1b68]
0x0000000140676faf: mov      rsi, qword ptr [rbp + 0x1b70]
0x0000000140676fb6: mov      r15b, byte ptr [rbp + 0x1b78]
0x0000000140676fbd: mov      eax, dword ptr [rbp + 0x1b7a]
0x0000000140676fc3: mov      dword ptr [rbp + 0x1be8], eax
0x0000000140676fc9: movzx    eax, word ptr [rbp + 0x1b7e]
0x0000000140676fd0: mov      word ptr [rbp + 0x1bec], ax
0x0000000140676fd7: jmp      0x140677091
0x0000000140676fdc: test     sil, sil
0x0000000140676fdf: setne    cl
0x0000000140676fe2: mov      r8, qword ptr [r14]
0x0000000140676fe5: mov      rdx, qword ptr [rbp + 0x1bf0]
0x0000000140676fec: call     0x14081f349
0x0000000140676ff1: nop      
0x0000000140676ff2: test     al, al
0x0000000140676ff4: je       0x14067708e
0x0000000140676ffa: mov      byte ptr [rbx + 0x11], 0xff
0x0000000140676ffe: mov      al, 3
0x0000000140677000: jmp      0x14067711b
0x0000000140677005: lea      rcx, [r15 + 0xdc0]
0x000000014067700c: mov      r8d, 0xda8
0x0000000140677012: mov      rdx, rsi
0x0000000140677015: call     0x1408acdc0
0x000000014067701a: lea      rdx, [r15 + 0xdc0]
0x0000000140677021: lea      rcx, [rbp + 0x1b68]
0x0000000140677028: mov      qword ptr [rbp + 0x1bf0], rdx
0x000000014067702f: mov      r8, r14
0x0000000140677032: call     0x140677232
0x0000000140677037: nop      
0x0000000140677038: mov      dil, byte ptr [rbp + 0x1b79]
0x000000014067703f: cmp      dil, 0xff
0x0000000140677043: je       0x140677083
0x0000000140677045: mov      r14, qword ptr [rbp + 0x1b68]
0x000000014067704c: mov      rsi, qword ptr [rbp + 0x1b70]
0x0000000140677053: mov      r15b, byte ptr [rbp + 0x1b78]
0x000000014067705a: mov      eax, dword ptr [rbp + 0x1b7a]
0x0000000140677060: mov      dword ptr [rbp + 0x1bf8], eax
0x0000000140677066: movzx    eax, word ptr [rbp + 0x1b7e]
0x000000014067706d: mov      word ptr [rbp + 0x1bfc], ax
0x0000000140677074: mov      rcx, qword ptr [rbp + 0x1bf0]
0x000000014067707b: call     0x14066e88a
0x0000000140677080: nop      
0x0000000140677081: jmp      0x1406770f6
0x0000000140677083: mov      byte ptr [rbx + 0x11], 0xff
0x0000000140677087: mov      al, 4
0x0000000140677089: jmp      0x14067711b
0x000000014067708e: mov      dil, 0xff
0x0000000140677091: movzx    eax, word ptr [rbp + 0x1bec]
0x0000000140677098: mov      word ptr [rbp + 0x1be4], ax
0x000000014067709f: mov      eax, dword ptr [rbp + 0x1be8]
0x00000001406770a5: mov      dword ptr [rbp + 0x1be0], eax
0x00000001406770ab: mov      rcx, qword ptr [rbp + 0x1bf0]
0x00000001406770b2: call     0x14066eddc
0x00000001406770b7: nop      
0x00000001406770b8: cmp      dil, 0xff
0x00000001406770bc: je       0x1406770e6
0x00000001406770be: movzx    eax, dil
0x00000001406770c2: cmp      eax, 2
0x00000001406770c5: jne      0x1406770ca
0x00000001406770c7: mov      dil, 2
0x00000001406770ca: movzx    eax, word ptr [rbp + 0x1be4]
0x00000001406770d1: mov      word ptr [rbp + 0x1bfc], ax
0x00000001406770d8: mov      eax, dword ptr [rbp + 0x1be0]
0x00000001406770de: mov      dword ptr [rbp + 0x1bf8], eax
0x00000001406770e4: jmp      0x1406770f6
0x00000001406770e6: mov      dil, 2
0x00000001406770e9: lea      rsi, [rip + 0x4da410]
0x00000001406770f0: mov      r14d, 1
0x00000001406770f6: mov      qword ptr [rbx], r14
0x00000001406770f9: mov      qword ptr [rbx + 8], rsi
0x00000001406770fd: mov      byte ptr [rbx + 0x10], r15b
0x0000000140677101: mov      byte ptr [rbx + 0x11], dil
0x0000000140677105: mov      eax, dword ptr [rbp + 0x1bf8]
0x000000014067710b: mov      dword ptr [rbx + 0x12], eax
0x000000014067710e: movzx    eax, word ptr [rbp + 0x1bfc]
0x0000000140677115: mov      word ptr [rbx + 0x16], ax
0x0000000140677119: mov      al, 1
0x000000014067711b: mov      rcx, qword ptr [rbp + 0x1bd8]
0x0000000140677122: mov      byte ptr [rcx + 0xdb8], al
0x0000000140677128: mov      rax, rbx
0x000000014067712b: add      rsp, 0x1c88
0x0000000140677132: pop      rbx
0x0000000140677133: pop      rdi
0x0000000140677134: pop      rsi
0x0000000140677135: pop      r14
0x0000000140677137: pop      r15
0x0000000140677139: pop      rbp
0x000000014067713a: ret      
0x000000014067713b: lea      rcx, [rbp + 0x1b68]
0x0000000140677142: call     0x140816046
0x0000000140677147: nop      
0x0000000140677148: jmp      0x140676f21
0x000000014067714d: lea      rcx, [rip + 0x4da374]
0x0000000140677154: call     0x1408aeb20
0x0000000140677159: ud2      
0x000000014067715b: lea      rcx, [rip + 0x4da366]
0x0000000140677162: call     0x1408aeb00
0x0000000140677167: ud2      
