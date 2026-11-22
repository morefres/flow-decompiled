; instruction-faithful x86-64 fallback for flow.exe rva=0xde4c-0xdfa1
0x000000014000de4c: push     r15
0x000000014000de4e: push     r14
0x000000014000de50: push     r13
0x000000014000de52: push     r12
0x000000014000de54: push     rsi
0x000000014000de55: push     rdi
0x000000014000de56: push     rbp
0x000000014000de57: push     rbx
0x000000014000de58: sub      rsp, 0x48
0x000000014000de5c: mov      rbx, rcx
0x000000014000de5f: movsxd   rbp, dword ptr [rcx + 0xc58]
0x000000014000de66: mov      dword ptr [rsp + 0x2c], edx
0x000000014000de6a: movsxd   rcx, edx
0x000000014000de6d: mov      rax, qword ptr [rbx + 0x2c8]
0x000000014000de74: mov      qword ptr [rsp + 0x40], rax
0x000000014000de79: mov      rdi, qword ptr [rbx + 0x2d0]
0x000000014000de80: mov      rax, qword ptr [rbx + 0x430]
0x000000014000de87: mov      qword ptr [rsp + 0x30], rax
0x000000014000de8c: mov      rax, qword ptr [rbx + 0x428]
0x000000014000de93: mov      qword ptr [rsp + 0x38], rax
0x000000014000de98: mov      r14, qword ptr [rbx + 0x2b8]
0x000000014000de9f: mov      rdx, qword ptr [rbx + 0x2c0]
0x000000014000dea6: mov      r12, qword ptr [rsp + 0x40]
0x000000014000deab: sub      r12, rdi
0x000000014000deae: je       0x14000df4f
0x000000014000deb4: cmp      r14, 0xf
0x000000014000deb8: jae      0x14000df8b
0x000000014000debe: lea      rax, [r14 + r14*2]
0x000000014000dec2: mov      r8, qword ptr [rbx + rax*8 + 0x10]
0x000000014000dec7: mov      r9, rbp
0x000000014000deca: sub      r9, rcx
0x000000014000decd: mov      rsi, r8
0x000000014000ded0: sub      rsi, rdx
0x000000014000ded3: cmp      r12, rsi
0x000000014000ded6: cmovae   r12, rsi
0x000000014000deda: cmp      r12, r9
0x000000014000dedd: cmovae   r12, r9
0x000000014000dee1: mov      r15, r12
0x000000014000dee4: add      r15, rcx
0x000000014000dee7: jb       0x14000df66
0x000000014000dee9: cmp      r15, qword ptr [rsp + 0x30]
0x000000014000deee: ja       0x14000df66
0x000000014000def0: mov      r13, r12
0x000000014000def3: add      r13, rdx
0x000000014000def6: jb       0x14000df77
0x000000014000def8: cmp      r13, r8
0x000000014000defb: ja       0x14000df77
0x000000014000defd: add      rcx, qword ptr [rsp + 0x38]
0x000000014000df02: add      rdx, qword ptr [rbx + rax*8 + 8]
0x000000014000df07: mov      r8, r12
0x000000014000df0a: call     0x1408acdc0
0x000000014000df0f: mov      qword ptr [rbx + 0x2c0], r13
0x000000014000df16: add      rdi, r12
0x000000014000df19: mov      qword ptr [rbx + 0x2d0], rdi
0x000000014000df20: cmp      r12, rsi
0x000000014000df23: jne      0x14000df3d
0x000000014000df25: inc      r14
0x000000014000df28: mov      qword ptr [rbx + 0x2b8], r14
0x000000014000df2f: mov      qword ptr [rbx + 0x2c0], 0
0x000000014000df3a: xor      r13d, r13d
0x000000014000df3d: mov      rdx, r13
0x000000014000df40: mov      rcx, r15
0x000000014000df43: cmp      r15, rbp
0x000000014000df46: jne      0x14000dea6
0x000000014000df4c: mov      rcx, rbp
0x000000014000df4f: sub      ecx, dword ptr [rsp + 0x2c]
0x000000014000df53: mov      eax, ecx
0x000000014000df55: add      rsp, 0x48
0x000000014000df59: pop      rbx
0x000000014000df5a: pop      rbp
0x000000014000df5b: pop      rdi
0x000000014000df5c: pop      rsi
0x000000014000df5d: pop      r12
0x000000014000df5f: pop      r13
0x000000014000df61: pop      r14
0x000000014000df63: pop      r15
0x000000014000df65: ret      
0x000000014000df66: lea      r9, [rip + 0x8eb733]
0x000000014000df6d: mov      rdx, r15
0x000000014000df70: mov      r8, qword ptr [rsp + 0x30]
0x000000014000df75: jmp      0x14000df84
0x000000014000df77: lea      r9, [rip + 0x8eb73a]
0x000000014000df7e: mov      rcx, rdx
0x000000014000df81: mov      rdx, r13
0x000000014000df84: call     0x1408ae7a0
0x000000014000df89: ud2      
0x000000014000df8b: lea      r8, [rip + 0x8eb6f6]
0x000000014000df92: mov      edx, 0xf
0x000000014000df97: mov      rcx, r14
0x000000014000df9a: call     0x1408ae879
0x000000014000df9f: ud2      
