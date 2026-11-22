; instruction-faithful x86-64 fallback for flow.exe rva=0x26c09f-0x26c304
0x000000014026c09f: push     rbp
0x000000014026c0a0: push     r15
0x000000014026c0a2: push     r14
0x000000014026c0a4: push     r13
0x000000014026c0a6: push     r12
0x000000014026c0a8: push     rsi
0x000000014026c0a9: push     rdi
0x000000014026c0aa: push     rbx
0x000000014026c0ab: sub      rsp, 0x48
0x000000014026c0af: lea      rbp, [rsp + 0x40]
0x000000014026c0b4: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014026c0bc: mov      rsi, rcx
0x000000014026c0bf: xor      eax, eax
0x000000014026c0c1: mov      qword ptr [rbp - 0x18], rax
0x000000014026c0c5: mov      qword ptr [rbp - 0x10], 1
0x000000014026c0cd: mov      qword ptr [rbp - 8], rax
0x000000014026c0d1: mov      r14, qword ptr [rdx + 0x10]
0x000000014026c0d5: test     r14, r14
0x000000014026c0d8: je       0x14026c2dc
0x000000014026c0de: mov      r15, qword ptr [rdx]
0x000000014026c0e1: mov      r12, qword ptr [rdx + 8]
0x000000014026c0e5: cmp      r15, r12
0x000000014026c0e8: je       0x14026c2dc
0x000000014026c0ee: dec      r14
0x000000014026c0f1: mov      eax, 1
0x000000014026c0f6: xor      edi, edi
0x000000014026c0f8: lea      rcx, [rbp - 0x18]
0x000000014026c0fc: mov      r13d, 2
0x000000014026c102: mov      dl, byte ptr [r15]
0x000000014026c105: movzx    ebx, dl
0x000000014026c108: test     bl, bl
0x000000014026c10a: js       0x14026c111
0x000000014026c10c: inc      r15
0x000000014026c10f: jmp      0x14026c175
0x000000014026c111: mov      r9d, ebx
0x000000014026c114: and      r9d, 0x1f
0x000000014026c118: movzx    r8d, byte ptr [r15 + 1]
0x000000014026c11d: and      r8d, 0x3f
0x000000014026c121: cmp      bl, 0xdf
0x000000014026c124: jbe      0x14026c15a
0x000000014026c126: movzx    ebx, byte ptr [r15 + 2]
0x000000014026c12b: shl      r8d, 6
0x000000014026c12f: and      ebx, 0x3f
0x000000014026c132: or       ebx, r8d
0x000000014026c135: cmp      dl, 0xf0
0x000000014026c138: jb       0x14026c16a
0x000000014026c13a: movzx    edx, byte ptr [r15 + 3]
0x000000014026c13f: add      r15, 4
0x000000014026c143: and      r9d, 7
0x000000014026c147: shl      r9d, 0x12
0x000000014026c14b: shl      ebx, 6
0x000000014026c14e: and      edx, 0x3f
0x000000014026c151: or       edx, ebx
0x000000014026c153: or       edx, r9d
0x000000014026c156: mov      ebx, edx
0x000000014026c158: jmp      0x14026c175
0x000000014026c15a: add      r15, 2
0x000000014026c15e: shl      r9d, 6
0x000000014026c162: or       r9d, r8d
0x000000014026c165: mov      ebx, r9d
0x000000014026c168: jmp      0x14026c175
0x000000014026c16a: add      r15, 3
0x000000014026c16e: shl      r9d, 0xc
0x000000014026c172: or       ebx, r9d
0x000000014026c175: lea      r8d, [rbx - 0x30]
0x000000014026c179: xor      edx, edx
0x000000014026c17b: cmp      r8d, 0xa
0x000000014026c17f: setb     dl
0x000000014026c182: xor      r8d, r8d
0x000000014026c185: cmp      ebx, 0x5b
0x000000014026c188: setb     r8b
0x000000014026c18c: cmp      ebx, 0x41
0x000000014026c18f: cmovae   edx, r8d
0x000000014026c193: xor      r8d, r8d
0x000000014026c196: cmp      ebx, 0x7b
0x000000014026c199: setb     r8b
0x000000014026c19d: cmp      ebx, 0x61
0x000000014026c1a0: cmovb    r8d, edx
0x000000014026c1a4: cmp      ebx, 0x5f
0x000000014026c1a7: je       0x14026c1b2
0x000000014026c1a9: test     r8b, r8b
0x000000014026c1ac: je       0x14026c287
0x000000014026c1b2: cmp      ebx, 0x80
0x000000014026c1b8: jae      0x14026c1d5
0x000000014026c1ba: cmp      qword ptr [rbp - 0x18], rdi
0x000000014026c1be: je       0x14026c292
0x000000014026c1c4: mov      rax, qword ptr [rbp - 0x10]
0x000000014026c1c8: mov      byte ptr [rax + rdi], bl
0x000000014026c1cb: mov      edx, 1
0x000000014026c1d0: jmp      0x14026c27a
0x000000014026c1d5: cmp      ebx, 0x10000
0x000000014026c1db: mov      r8d, 4
0x000000014026c1e1: sbb      r8, 0
0x000000014026c1e5: cmp      ebx, 0x800
0x000000014026c1eb: cmovb    r8, r13
0x000000014026c1ef: mov      rdx, qword ptr [rbp - 0x18]
0x000000014026c1f3: sub      rdx, rdi
0x000000014026c1f6: cmp      r8, rdx
0x000000014026c1f9: ja       0x14026c2b8
0x000000014026c1ff: mov      r9d, ebx
0x000000014026c202: and      r9b, 0x3f
0x000000014026c206: or       r9b, 0x80
0x000000014026c20a: mov      edx, ebx
0x000000014026c20c: shr      edx, 6
0x000000014026c20f: cmp      ebx, 0x800
0x000000014026c215: jae      0x14026c229
0x000000014026c217: or       dl, 0xc0
0x000000014026c21a: mov      byte ptr [rax + rdi], dl
0x000000014026c21d: mov      byte ptr [rax + rdi + 1], r9b
0x000000014026c222: mov      edx, 2
0x000000014026c227: jmp      0x14026c27a
0x000000014026c229: and      dl, 0x3f
0x000000014026c22c: or       dl, 0x80
0x000000014026c22f: mov      r8d, ebx
0x000000014026c232: shr      r8d, 0xc
0x000000014026c236: cmp      ebx, 0xffff
0x000000014026c23c: ja       0x14026c256
0x000000014026c23e: or       r8b, 0xe0
0x000000014026c242: mov      byte ptr [rax + rdi], r8b
0x000000014026c246: mov      byte ptr [rax + rdi + 1], dl
0x000000014026c24a: mov      byte ptr [rax + rdi + 2], r9b
0x000000014026c24f: mov      edx, 3
0x000000014026c254: jmp      0x14026c27a
0x000000014026c256: and      r8b, 0x3f
0x000000014026c25a: or       r8b, 0x80
0x000000014026c25e: shr      ebx, 0x12
0x000000014026c261: or       bl, 0xf0
0x000000014026c264: mov      byte ptr [rax + rdi], bl
0x000000014026c267: mov      byte ptr [rax + rdi + 1], r8b
0x000000014026c26c: mov      byte ptr [rax + rdi + 2], dl
0x000000014026c270: mov      byte ptr [rax + rdi + 3], r9b
0x000000014026c275: mov      edx, 4
0x000000014026c27a: add      rdi, rdx
0x000000014026c27d: mov      qword ptr [rbp - 8], rdi
0x000000014026c281: sub      r14, 1
0x000000014026c285: jb       0x14026c2dc
0x000000014026c287: cmp      r15, r12
0x000000014026c28a: jne      0x14026c102
0x000000014026c290: jmp      0x14026c2dc
0x000000014026c292: mov      qword ptr [rsp + 0x20], 1
0x000000014026c29b: mov      r8d, 1
0x000000014026c2a1: mov      r9d, 1
0x000000014026c2a7: mov      rdx, rdi
0x000000014026c2aa: call     0x1408adb37
0x000000014026c2af: lea      rcx, [rbp - 0x18]
0x000000014026c2b3: jmp      0x14026c1c4
0x000000014026c2b8: mov      qword ptr [rsp + 0x20], 1
0x000000014026c2c1: mov      r9d, 1
0x000000014026c2c7: mov      rdx, rdi
0x000000014026c2ca: call     0x1408adb37
0x000000014026c2cf: lea      rcx, [rbp - 0x18]
0x000000014026c2d3: mov      rax, qword ptr [rbp - 0x10]
0x000000014026c2d7: jmp      0x14026c1ff
0x000000014026c2dc: mov      rax, qword ptr [rbp - 8]
0x000000014026c2e0: mov      qword ptr [rsi + 0x10], rax
0x000000014026c2e4: mov      rax, qword ptr [rbp - 0x18]
0x000000014026c2e8: mov      qword ptr [rsi], rax
0x000000014026c2eb: mov      rax, qword ptr [rbp - 0x10]
0x000000014026c2ef: mov      qword ptr [rsi + 8], rax
0x000000014026c2f3: add      rsp, 0x48
0x000000014026c2f7: pop      rbx
0x000000014026c2f8: pop      rdi
0x000000014026c2f9: pop      rsi
0x000000014026c2fa: pop      r12
0x000000014026c2fc: pop      r13
0x000000014026c2fe: pop      r14
0x000000014026c300: pop      r15
0x000000014026c302: pop      rbp
0x000000014026c303: ret      
