; instruction-faithful x86-64 fallback for flow.exe rva=0x6dcbd0-0x6dcd59
0x00000001406dcbd0: push     r15
0x00000001406dcbd2: push     r14
0x00000001406dcbd4: push     r13
0x00000001406dcbd6: push     r12
0x00000001406dcbd8: push     rsi
0x00000001406dcbd9: push     rdi
0x00000001406dcbda: push     rbx
0x00000001406dcbdb: sub      rsp, 0x70
0x00000001406dcbdf: mov      rsi, rcx
0x00000001406dcbe2: mov      r14, qword ptr [r8 + 8]
0x00000001406dcbe6: cmp      r14, 0x10
0x00000001406dcbea: jae      0x1406dcbf4
0x00000001406dcbec: mov      byte ptr [rsi], 6
0x00000001406dcbef: jmp      0x1406dcd35
0x00000001406dcbf4: mov      rdi, r8
0x00000001406dcbf7: mov      rbx, rdx
0x00000001406dcbfa: bswap    r9
0x00000001406dcbfd: mov      r15, qword ptr [r8]
0x00000001406dcc00: mov      dword ptr [rsp + 0x50], 0
0x00000001406dcc08: mov      qword ptr [rsp + 0x54], r9
0x00000001406dcc0d: xor      eax, eax
0x00000001406dcc0f: mov      cl, byte ptr [rbx + rax + 0x220]
0x00000001406dcc16: xor      byte ptr [rsp + rax + 0x50], cl
0x00000001406dcc1a: inc      rax
0x00000001406dcc1d: cmp      rax, 0xc
0x00000001406dcc21: jne      0x1406dcc0f
0x00000001406dcc23: mov      eax, dword ptr [rsp + 0x58]
0x00000001406dcc27: mov      dword ptr [rsp + 0x68], eax
0x00000001406dcc2b: mov      rax, qword ptr [rsp + 0x50]
0x00000001406dcc30: mov      qword ptr [rsp + 0x60], rax
0x00000001406dcc35: lea      r12, [r14 - 0x10]
0x00000001406dcc39: movups   xmm0, xmmword ptr [r15 + r14 - 0x10]
0x00000001406dcc3f: movaps   xmmword ptr [rsp + 0x50], xmm0
0x00000001406dcc44: mov      eax, r14d
0x00000001406dcc47: shl      eax, 0x10
0x00000001406dcc4a: and      eax, 0xff000000
0x00000001406dcc4f: mov      rcx, r14
0x00000001406dcc52: shl      rcx, 0x20
0x00000001406dcc56: add      rax, rcx
0x00000001406dcc59: add      rax, 0x30317
0x00000001406dcc5f: mov      byte ptr [rsp + 0x4c], r14b
0x00000001406dcc64: mov      dword ptr [rsp + 0x48], eax
0x00000001406dcc68: mov      r13, qword ptr [rbx + 0x210]
0x00000001406dcc6f: mov      rax, qword ptr [rip + 0x6e4e2a]
0x00000001406dcc76: test     rax, rax
0x00000001406dcc79: je       0x1406dcd4f
0x00000001406dcc7f: mov      rcx, qword ptr [r13 + 0x10]
0x00000001406dcc83: mov      qword ptr [rsp + 0x38], r12
0x00000001406dcc88: mov      qword ptr [rsp + 0x30], r15
0x00000001406dcc8d: lea      rax, [rsp + 0x50]
0x00000001406dcc92: mov      qword ptr [rsp + 0x28], rax
0x00000001406dcc97: mov      qword ptr [rsp + 0x40], 0
0x00000001406dcca0: mov      qword ptr [rsp + 0x20], 5
0x00000001406dcca9: lea      r8, [rsp + 0x60]
0x00000001406dccae: lea      r9, [rsp + 0x48]
0x00000001406dccb3: mov      rdx, rbx
0x00000001406dccb6: call     0x1406d2847
0x00000001406dccbb: test     rax, rax
0x00000001406dccbe: je       0x1406dccd7
0x00000001406dccc0: cmp      rdx, r14
0x00000001406dccc3: jb       0x1406dccc9
0x00000001406dccc5: mov      rdx, qword ptr [rdi + 8]
0x00000001406dccc9: cmp      rdx, 0x4001
0x00000001406dccd0: jbe      0x1406dcce4
0x00000001406dccd2: mov      byte ptr [rsi], 0x11
0x00000001406dccd5: jmp      0x1406dcd35
0x00000001406dccd7: mov      byte ptr [rsi], 6
0x00000001406dccda: mov      qword ptr [rsi + 8], 0
0x00000001406dcce2: jmp      0x1406dcd35
0x00000001406dcce4: mov      rax, qword ptr [rdi]
0x00000001406dcce7: test     rdx, rdx
0x00000001406dccea: je       0x1406dcd30
0x00000001406dccec: mov      cl, byte ptr [rax + rdx - 1]
0x00000001406dccf0: dec      rdx
0x00000001406dccf3: test     cl, cl
0x00000001406dccf5: je       0x1406dcce7
0x00000001406dccf7: lea      r9d, [rcx - 0x14]
0x00000001406dccfb: mov      r8b, 5
0x00000001406dccfe: cmp      r9b, 4
0x00000001406dcd02: ja       0x1406dcd0c
0x00000001406dcd04: mov      r8d, r9d
0x00000001406dcd07: test     r9b, r9b
0x00000001406dcd0a: je       0x1406dcd48
0x00000001406dcd0c: movzx    r9d, word ptr [rdi + 0x14]
0x00000001406dcd11: mov      qword ptr [rsi + 8], rax
0x00000001406dcd15: mov      qword ptr [rsi + 0x10], rdx
0x00000001406dcd19: mov      byte ptr [rsi + 0x18], r8b
0x00000001406dcd1d: mov      byte ptr [rsi + 0x19], cl
0x00000001406dcd20: mov      word ptr [rsi + 0x1a], 5
0x00000001406dcd26: mov      word ptr [rsi + 0x1c], r9w
0x00000001406dcd2b: mov      byte ptr [rsi], 0xff
0x00000001406dcd2e: jmp      0x1406dcd35
0x00000001406dcd30: mov      word ptr [rsi], 0x1809
0x00000001406dcd35: mov      rax, rsi
0x00000001406dcd38: add      rsp, 0x70
0x00000001406dcd3c: pop      rbx
0x00000001406dcd3d: pop      rdi
0x00000001406dcd3e: pop      rsi
0x00000001406dcd3f: pop      r12
0x00000001406dcd41: pop      r13
0x00000001406dcd43: pop      r14
0x00000001406dcd45: pop      r15
0x00000001406dcd47: ret      
0x00000001406dcd48: mov      word ptr [rsi], 0x1709
0x00000001406dcd4d: jmp      0x1406dcd35
0x00000001406dcd4f: call     0x1408c1c32
0x00000001406dcd54: jmp      0x1406dcc7f
