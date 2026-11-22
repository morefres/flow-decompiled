; instruction-faithful x86-64 fallback for flow.exe rva=0xa6086-0xa6323
0x00000001400a6086: push     r15
0x00000001400a6088: push     r14
0x00000001400a608a: push     r13
0x00000001400a608c: push     r12
0x00000001400a608e: push     rsi
0x00000001400a608f: push     rdi
0x00000001400a6090: push     rbp
0x00000001400a6091: push     rbx
0x00000001400a6092: sub      rsp, 0x148
0x00000001400a6099: test     rdx, rdx
0x00000001400a609c: je       0x1400a62cf
0x00000001400a60a2: mov      rbx, rdx
0x00000001400a60a5: mov      r13, rcx
0x00000001400a60a8: mov      r12, qword ptr [rcx + 0x18]
0x00000001400a60ac: movzx    r14d, word ptr [r12 + 0x3fe]
0x00000001400a60b5: lea      rax, [rdx + r14]
0x00000001400a60b9: cmp      rax, 0xc
0x00000001400a60bd: jae      0x1400a62e4
0x00000001400a60c3: mov      rbp, qword ptr [r13 + 0x28]
0x00000001400a60c7: movzx    r15d, word ptr [rbp + 0x3fe]
0x00000001400a60cf: sub      r15, rbx
0x00000001400a60d2: jb       0x1400a62f9
0x00000001400a60d8: mov      word ptr [r12 + 0x3fe], ax
0x00000001400a60e1: mov      word ptr [rbp + 0x3fe], r15w
0x00000001400a60e9: lea      r8, [rbp + 0x3d0]
0x00000001400a60f0: lea      rax, [rbx*4 + 0x3d0]
0x00000001400a60f8: add      rax, rbp
0x00000001400a60fb: mov      r9d, dword ptr [rax - 4]
0x00000001400a60ff: imul     rax, rbx, 0x58
0x00000001400a6103: mov      qword ptr [rsp + 0x30], rax
0x00000001400a6108: lea      rsi, [rax + rbp]
0x00000001400a610c: add      rsi, -0x50
0x00000001400a6110: add      rax, -0x58
0x00000001400a6114: mov      qword ptr [rsp + 0x28], rax
0x00000001400a6119: lea      rax, [rsp + 0x38]
0x00000001400a611e: mov      ecx, 0xb
0x00000001400a6123: mov      rdi, rax
0x00000001400a6126: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400a6129: mov      rcx, qword ptr [r13]
0x00000001400a612d: mov      r10, qword ptr [r13 + 0x10]
0x00000001400a6131: imul     rdx, r10, 0x58
0x00000001400a6135: add      rdx, rcx
0x00000001400a6138: add      rdx, 8
0x00000001400a613c: mov      r11d, dword ptr [rcx + r10*4 + 0x3d0]
0x00000001400a6144: mov      dword ptr [rcx + r10*4 + 0x3d0], r9d
0x00000001400a614c: lea      r9, [rsp + 0xf0]
0x00000001400a6154: mov      ecx, 0x16
0x00000001400a6159: mov      rdi, r9
0x00000001400a615c: mov      rsi, rdx
0x00000001400a615f: rep movsd dword ptr [rdi], dword ptr [rsi]
0x00000001400a6161: mov      ecx, 0xb
0x00000001400a6166: mov      rdi, rdx
0x00000001400a6169: mov      rsi, rax
0x00000001400a616c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400a616f: lea      rax, [rsp + 0x90]
0x00000001400a6177: mov      ecx, 0x16
0x00000001400a617c: mov      rdi, rax
0x00000001400a617f: mov      rsi, r9
0x00000001400a6182: rep movsd dword ptr [rdi], dword ptr [rsi]
0x00000001400a6184: lea      rdx, [r12 + r14*4]
0x00000001400a6188: add      rdx, 0x3d4
0x00000001400a618f: mov      dword ptr [rdx - 4], r11d
0x00000001400a6193: mov      qword ptr [rsp + 0x20], r14
0x00000001400a6198: imul     r14, r14, 0x58
0x00000001400a619c: lea      rdi, [r12 + r14]
0x00000001400a61a0: add      rdi, 8
0x00000001400a61a4: mov      ecx, 0xb
0x00000001400a61a9: mov      rsi, rax
0x00000001400a61ac: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400a61af: mov      rcx, rdx
0x00000001400a61b2: mov      rdi, r8
0x00000001400a61b5: mov      rdx, r8
0x00000001400a61b8: lea      r8, [rbx*4 - 4]
0x00000001400a61c0: call     0x1408acdc0
0x00000001400a61c5: lea      rcx, [r12 + r14]
0x00000001400a61c9: add      rcx, 0x60
0x00000001400a61cd: lea      rsi, [rbp + 8]
0x00000001400a61d1: mov      rdx, rsi
0x00000001400a61d4: mov      r8, qword ptr [rsp + 0x28]
0x00000001400a61d9: call     0x1408acdc0
0x00000001400a61de: lea      r8d, [r15*4]
0x00000001400a61e6: mov      rcx, rdi
0x00000001400a61e9: lea      rdx, [rbx*4 + 0x3d0]
0x00000001400a61f1: add      rdx, rbp
0x00000001400a61f4: call     0x1408acdc0
0x00000001400a61f9: mov      rax, qword ptr [rsp + 0x30]
0x00000001400a61fe: lea      rdx, [rax + rbp]
0x00000001400a6202: add      rdx, 8
0x00000001400a6206: imul     r8, r15, 0x58
0x00000001400a620a: mov      rcx, rsi
0x00000001400a620d: call     0x1408acdc0
0x00000001400a6212: cmp      qword ptr [r13 + 0x20], 0
0x00000001400a6217: mov      rax, qword ptr [r13 + 0x30]
0x00000001400a621b: je       0x1400a62b6
0x00000001400a6221: test     rax, rax
0x00000001400a6224: je       0x1400a6309
0x00000001400a622a: mov      r14, qword ptr [rsp + 0x20]
0x00000001400a622f: lea      rdi, [r14 + 1]
0x00000001400a6233: mov      eax, 0x400
0x00000001400a6238: lea      rsi, [rax + rbp]
0x00000001400a623c: lea      rcx, [r12 + rdi*8]
0x00000001400a6240: add      rcx, rax
0x00000001400a6243: lea      r8, [rbx*8]
0x00000001400a624b: mov      rdx, rsi
0x00000001400a624e: call     0x1408acdc0
0x00000001400a6253: lea      rdx, [rbx*8 + 0x400]
0x00000001400a625b: add      rdx, rbp
0x00000001400a625e: lea      r8, [r15*8 + 8]
0x00000001400a6266: mov      rcx, rsi
0x00000001400a6269: call     0x1408acdc0
0x00000001400a626e: lea      rax, [r12 + r14*8]
0x00000001400a6272: add      rax, 0x408
0x00000001400a6278: xor      ecx, ecx
0x00000001400a627a: mov      rdx, qword ptr [rax + rcx*8]
0x00000001400a627e: mov      qword ptr [rdx], r12
0x00000001400a6281: lea      r8d, [rdi + rcx]
0x00000001400a6285: mov      word ptr [rdx + 0x3fc], r8w
0x00000001400a628d: inc      rcx
0x00000001400a6290: cmp      rbx, rcx
0x00000001400a6293: jne      0x1400a627a
0x00000001400a6295: inc      r15
0x00000001400a6298: xor      eax, eax
0x00000001400a629a: mov      rcx, qword ptr [rbp + rax*8 + 0x400]
0x00000001400a62a2: mov      qword ptr [rcx], rbp
0x00000001400a62a5: mov      word ptr [rcx + 0x3fc], ax
0x00000001400a62ac: inc      rax
0x00000001400a62af: cmp      r15, rax
0x00000001400a62b2: jne      0x1400a629a
0x00000001400a62b4: jmp      0x1400a62bb
0x00000001400a62b6: test     rax, rax
0x00000001400a62b9: jne      0x1400a6309
0x00000001400a62bb: add      rsp, 0x148
0x00000001400a62c2: pop      rbx
0x00000001400a62c3: pop      rbp
0x00000001400a62c4: pop      rdi
0x00000001400a62c5: pop      rsi
0x00000001400a62c6: pop      r12
0x00000001400a62c8: pop      r13
0x00000001400a62ca: pop      r14
0x00000001400a62cc: pop      r15
0x00000001400a62ce: ret      
0x00000001400a62cf: lea      rcx, [rip + 0xad2d72]
0x00000001400a62d6: lea      r8, [rip + 0xad2da3]
0x00000001400a62dd: mov      edx, 0x1b
0x00000001400a62e2: jmp      0x1400a631c
0x00000001400a62e4: lea      rcx, [rip + 0xad2dad]
0x00000001400a62eb: lea      r8, [rip + 0xad2dde]
0x00000001400a62f2: mov      edx, 0x32
0x00000001400a62f7: jmp      0x1400a631c
0x00000001400a62f9: lea      rcx, [rip + 0xad2de8]
0x00000001400a6300: lea      r8, [rip + 0xad2e09]
0x00000001400a6307: jmp      0x1400a6317
0x00000001400a6309: lea      rcx, [rip + 0xae8320]
0x00000001400a6310: lea      r8, [rip + 0xad2e11]
0x00000001400a6317: mov      edx, 0x28
0x00000001400a631c: call     0x1408ae860
0x00000001400a6321: ud2      
