; instruction-faithful x86-64 fallback for flow.exe rva=0xb0ecc-0xb1132
0x00000001400b0ecc: push     rbp
0x00000001400b0ecd: push     r15
0x00000001400b0ecf: push     r14
0x00000001400b0ed1: push     rsi
0x00000001400b0ed2: push     rdi
0x00000001400b0ed3: push     rbx
0x00000001400b0ed4: sub      rsp, 0x48
0x00000001400b0ed8: lea      rbp, [rsp + 0x40]
0x00000001400b0edd: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400b0ee5: mov      r14, r9
0x00000001400b0ee8: mov      rdi, rdx
0x00000001400b0eeb: mov      rsi, rcx
0x00000001400b0eee: call     0x1400b0b93
0x00000001400b0ef3: cmp      rax, 1
0x00000001400b0ef7: jne      0x1400b0f2b
0x00000001400b0ef9: mov      rbx, rdx
0x00000001400b0efc: add      rbx, r14
0x00000001400b0eff: je       0x1400b0f34
0x00000001400b0f01: cmp      rbx, rdi
0x00000001400b0f04: jae      0x1400b0f32
0x00000001400b0f06: cmp      byte ptr [rsi + rbx], 0xbf
0x00000001400b0f0a: jg       0x1400b0f34
0x00000001400b0f0c: lea      rax, [rip + 0xa70a35]
0x00000001400b0f13: mov      qword ptr [rsp + 0x20], rax
0x00000001400b0f18: mov      rcx, rsi
0x00000001400b0f1b: mov      rdx, rdi
0x00000001400b0f1e: mov      r8, rbx
0x00000001400b0f21: mov      r9, rdi
0x00000001400b0f24: call     0x1408ae8c0
0x00000001400b0f29: ud2      
0x00000001400b0f2b: xor      edi, edi
0x00000001400b0f2d: jmp      0x1400b1053
0x00000001400b0f32: jne      0x1400b0f0c
0x00000001400b0f34: xor      eax, eax
0x00000001400b0f36: mov      qword ptr [rbp - 0x18], rax
0x00000001400b0f3a: mov      qword ptr [rbp - 0x10], 1
0x00000001400b0f42: mov      qword ptr [rbp - 8], rax
0x00000001400b0f46: cmp      rbx, rdi
0x00000001400b0f49: jne      0x1400b0f58
0x00000001400b0f4b: mov      r10d, 1
0x00000001400b0f51: xor      ecx, ecx
0x00000001400b0f53: jmp      0x1400b103d
0x00000001400b0f58: add      rbx, rsi
0x00000001400b0f5b: add      rdi, rsi
0x00000001400b0f5e: mov      eax, 1
0x00000001400b0f63: xor      esi, esi
0x00000001400b0f65: lea      r14, [rbp - 0x18]
0x00000001400b0f69: mov      dl, byte ptr [rbx]
0x00000001400b0f6b: movzx    r15d, dl
0x00000001400b0f6f: test     r15b, r15b
0x00000001400b0f72: js       0x1400b0f79
0x00000001400b0f74: inc      rbx
0x00000001400b0f77: jmp      0x1400b0fdb
0x00000001400b0f79: mov      ecx, r15d
0x00000001400b0f7c: and      ecx, 0x1f
0x00000001400b0f7f: movzx    r8d, byte ptr [rbx + 1]
0x00000001400b0f84: and      r8d, 0x3f
0x00000001400b0f88: cmp      r15b, 0xdf
0x00000001400b0f8c: jbe      0x1400b0fc2
0x00000001400b0f8e: movzx    r15d, byte ptr [rbx + 2]
0x00000001400b0f93: shl      r8d, 6
0x00000001400b0f97: and      r15d, 0x3f
0x00000001400b0f9b: or       r15d, r8d
0x00000001400b0f9e: cmp      dl, 0xf0
0x00000001400b0fa1: jb       0x1400b0fd1
0x00000001400b0fa3: movzx    edx, byte ptr [rbx + 3]
0x00000001400b0fa7: add      rbx, 4
0x00000001400b0fab: and      ecx, 7
0x00000001400b0fae: shl      ecx, 0x12
0x00000001400b0fb1: shl      r15d, 6
0x00000001400b0fb5: and      edx, 0x3f
0x00000001400b0fb8: or       edx, r15d
0x00000001400b0fbb: or       edx, ecx
0x00000001400b0fbd: mov      r15d, edx
0x00000001400b0fc0: jmp      0x1400b0fdb
0x00000001400b0fc2: add      rbx, 2
0x00000001400b0fc6: shl      ecx, 6
0x00000001400b0fc9: or       ecx, r8d
0x00000001400b0fcc: mov      r15d, ecx
0x00000001400b0fcf: jmp      0x1400b0fdb
0x00000001400b0fd1: add      rbx, 3
0x00000001400b0fd5: shl      ecx, 0xc
0x00000001400b0fd8: or       r15d, ecx
0x00000001400b0fdb: lea      edx, [r15 - 0x3a]
0x00000001400b0fdf: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400b0fe3: cmp      edx, -0xa
0x00000001400b0fe6: jb       0x1400b102e
0x00000001400b0fe8: cmp      rsi, rcx
0x00000001400b0feb: je       0x1400b1003
0x00000001400b0fed: mov      byte ptr [rax + rsi], r15b
0x00000001400b0ff1: inc      rsi
0x00000001400b0ff4: mov      qword ptr [rbp - 8], rsi
0x00000001400b0ff8: cmp      rbx, rdi
0x00000001400b0ffb: jne      0x1400b0f69
0x00000001400b1001: jmp      0x1400b102a
0x00000001400b1003: mov      qword ptr [rsp + 0x20], 1
0x00000001400b100c: mov      r8d, 1
0x00000001400b1012: mov      r9d, 1
0x00000001400b1018: mov      rcx, r14
0x00000001400b101b: mov      rdx, rsi
0x00000001400b101e: call     0x1408adb37
0x00000001400b1023: nop      
0x00000001400b1024: mov      rax, qword ptr [rbp - 0x10]
0x00000001400b1028: jmp      0x1400b0fed
0x00000001400b102a: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400b102e: mov      r10, qword ptr [rbp - 0x10]
0x00000001400b1032: cmp      rsi, 1
0x00000001400b1036: je       0x1400b1066
0x00000001400b1038: test     rsi, rsi
0x00000001400b103b: jne      0x1400b1078
0x00000001400b103d: xor      edi, edi
0x00000001400b103f: mov      r8d, 1
0x00000001400b1045: mov      r9d, 1
0x00000001400b104b: mov      rdx, r10
0x00000001400b104e: call     0x14000a0f6
0x00000001400b1053: mov      rax, rdi
0x00000001400b1056: mov      rdx, rbx
0x00000001400b1059: add      rsp, 0x48
0x00000001400b105d: pop      rbx
0x00000001400b105e: pop      rdi
0x00000001400b105f: pop      rsi
0x00000001400b1060: pop      r14
0x00000001400b1062: pop      r15
0x00000001400b1064: pop      rbp
0x00000001400b1065: ret      
0x00000001400b1066: movzx    eax, byte ptr [r10]
0x00000001400b106a: xor      edi, edi
0x00000001400b106c: cmp      eax, 0x2b
0x00000001400b106f: je       0x1400b103f
0x00000001400b1071: cmp      eax, 0x2d
0x00000001400b1074: jne      0x1400b107b
0x00000001400b1076: jmp      0x1400b103f
0x00000001400b1078: mov      al, byte ptr [r10]
0x00000001400b107b: xor      r8d, r8d
0x00000001400b107e: cmp      al, 0x2b
0x00000001400b1080: sete     r8b
0x00000001400b1084: mov      rax, r8
0x00000001400b1087: neg      rax
0x00000001400b108a: mov      rdx, rsi
0x00000001400b108d: sub      rdx, r8
0x00000001400b1090: add      r8, r10
0x00000001400b1093: cmp      rdx, 0x11
0x00000001400b1097: jae      0x1400b10d4
0x00000001400b1099: mov      edi, 1
0x00000001400b109e: test     rdx, rdx
0x00000001400b10a1: je       0x1400b1121
0x00000001400b10a3: add      rsi, rax
0x00000001400b10a6: neg      rsi
0x00000001400b10a9: xor      eax, eax
0x00000001400b10ab: xor      ebx, ebx
0x00000001400b10ad: movzx    edx, byte ptr [r8 + rax]
0x00000001400b10b2: add      edx, -0x30
0x00000001400b10b5: cmp      edx, 9
0x00000001400b10b8: ja       0x1400b103d
0x00000001400b10ba: lea      r9, [rbx + rbx*4]
0x00000001400b10be: mov      edx, edx
0x00000001400b10c0: lea      rbx, [rdx + r9*2]
0x00000001400b10c4: inc      rax
0x00000001400b10c7: mov      rdx, rsi
0x00000001400b10ca: add      rdx, rax
0x00000001400b10cd: jne      0x1400b10ad
0x00000001400b10cf: jmp      0x1400b103f
0x00000001400b10d4: add      rsi, rax
0x00000001400b10d7: neg      rsi
0x00000001400b10da: xor      edi, edi
0x00000001400b10dc: mov      r9d, 0xa
0x00000001400b10e2: xor      r11d, r11d
0x00000001400b10e5: xor      ebx, ebx
0x00000001400b10e7: mov      rax, rsi
0x00000001400b10ea: add      rax, r11
0x00000001400b10ed: je       0x1400b1128
0x00000001400b10ef: mov      rax, rbx
0x00000001400b10f2: mul      r9
0x00000001400b10f5: jo       0x1400b103f
0x00000001400b10fb: mov      rbx, rax
0x00000001400b10fe: movzx    edx, byte ptr [r8 + r11]
0x00000001400b1103: add      edx, -0x30
0x00000001400b1106: add      rbx, rdx
0x00000001400b1109: setb     al
0x00000001400b110c: cmp      edx, 9
0x00000001400b110f: ja       0x1400b103f
0x00000001400b1115: inc      r11
0x00000001400b1118: test     al, al
0x00000001400b111a: je       0x1400b10e7
0x00000001400b111c: jmp      0x1400b103f
0x00000001400b1121: xor      ebx, ebx
0x00000001400b1123: jmp      0x1400b103f
0x00000001400b1128: mov      edi, 1
0x00000001400b112d: jmp      0x1400b103f
