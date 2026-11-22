; instruction-faithful x86-64 fallback for flow.exe rva=0x6ff12a-0x6ff2e0
0x00000001406ff12a: push     rbp
0x00000001406ff12b: push     r15
0x00000001406ff12d: push     r14
0x00000001406ff12f: push     r13
0x00000001406ff131: push     r12
0x00000001406ff133: push     rsi
0x00000001406ff134: push     rdi
0x00000001406ff135: push     rbx
0x00000001406ff136: sub      rsp, 0x78
0x00000001406ff13a: lea      rbp, [rsp + 0x70]
0x00000001406ff13f: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001406ff147: mov      rdi, rdx
0x00000001406ff14a: mov      rsi, rcx
0x00000001406ff14d: xor      eax, eax
0x00000001406ff14f: mov      qword ptr [rbp - 0x18], rax
0x00000001406ff153: mov      qword ptr [rbp - 0x10], 2
0x00000001406ff15b: mov      qword ptr [rbp - 8], rax
0x00000001406ff15f: lea      rdx, [rip + 0x46ac8a]
0x00000001406ff166: lea      rcx, [rbp - 0x30]
0x00000001406ff16a: mov      r8, rdi
0x00000001406ff16d: call     0x1406fae07
0x00000001406ff172: nop      
0x00000001406ff173: movzx    ecx, byte ptr [rbp - 0x30]
0x00000001406ff177: cmp      rcx, 0xff
0x00000001406ff17e: je       0x1406ff1e1
0x00000001406ff180: movzx    eax, byte ptr [rbp - 0x29]
0x00000001406ff184: shl      eax, 0x10
0x00000001406ff187: movzx    edx, word ptr [rbp - 0x2b]
0x00000001406ff18b: or       edx, eax
0x00000001406ff18d: mov      eax, dword ptr [rbp - 0x2f]
0x00000001406ff190: shl      rdx, 0x28
0x00000001406ff194: shl      rax, 8
0x00000001406ff198: or       rax, rdx
0x00000001406ff19b: mov      r8, qword ptr [rbp - 0x28]
0x00000001406ff19f: mov      rdx, qword ptr [rbp - 0x20]
0x00000001406ff1a3: or       rax, rcx
0x00000001406ff1a6: mov      qword ptr [rsi + 8], rax
0x00000001406ff1aa: mov      qword ptr [rsi + 0x10], r8
0x00000001406ff1ae: mov      qword ptr [rsi + 0x18], rdx
0x00000001406ff1b2: mov      qword ptr [rsi], 1
0x00000001406ff1b9: mov      edx, 2
0x00000001406ff1be: xor      ecx, ecx
0x00000001406ff1c0: mov      r8d, 2
0x00000001406ff1c6: mov      r9d, 4
0x00000001406ff1cc: add      rsp, 0x78
0x00000001406ff1d0: pop      rbx
0x00000001406ff1d1: pop      rdi
0x00000001406ff1d2: pop      rsi
0x00000001406ff1d3: pop      r12
0x00000001406ff1d5: pop      r13
0x00000001406ff1d7: pop      r14
0x00000001406ff1d9: pop      r15
0x00000001406ff1db: pop      rbp
0x00000001406ff1dc: jmp      0x14000a0f6
0x00000001406ff1e1: mov      rdx, qword ptr [rbp - 0x28]
0x00000001406ff1e5: mov      rcx, rdi
0x00000001406ff1e8: call     0x1406f46ca
0x00000001406ff1ed: nop      
0x00000001406ff1ee: test     rax, rax
0x00000001406ff1f1: je       0x1406ff298
0x00000001406ff1f7: lea      rdi, [rbp - 0x30]
0x00000001406ff1fb: mov      qword ptr [rdi], rax
0x00000001406ff1fe: mov      qword ptr [rdi + 8], rdx
0x00000001406ff202: mov      qword ptr [rdi + 0x10], 0
0x00000001406ff20a: mov      r13d, 2
0x00000001406ff210: xor      r12d, r12d
0x00000001406ff213: lea      rbx, [rbp - 0x48]
0x00000001406ff217: xor      eax, eax
0x00000001406ff219: cmp      rax, rdx
0x00000001406ff21c: jae      0x1406ff270
0x00000001406ff21e: mov      rcx, rbx
0x00000001406ff221: mov      rdx, rdi
0x00000001406ff224: call     0x1406fc321
0x00000001406ff229: nop      
0x00000001406ff22a: mov      al, byte ptr [rbp - 0x48]
0x00000001406ff22d: cmp      al, 0xfe
0x00000001406ff22f: je       0x1406ff270
0x00000001406ff231: movzx    r14d, word ptr [rbp - 0x46]
0x00000001406ff236: movzx    r15d, word ptr [rbp - 0x44]
0x00000001406ff23b: cmp      al, 0xff
0x00000001406ff23d: jne      0x1406ff2a4
0x00000001406ff23f: cmp      r12, qword ptr [rbp - 0x18]
0x00000001406ff243: jne      0x1406ff253
0x00000001406ff245: lea      rcx, [rbp - 0x18]
0x00000001406ff249: call     0x140700656
0x00000001406ff24e: nop      
0x00000001406ff24f: mov      r13, qword ptr [rbp - 0x10]
0x00000001406ff253: mov      word ptr [r13 + r12*4], r14w
0x00000001406ff259: mov      word ptr [r13 + r12*4 + 2], r15w
0x00000001406ff25f: inc      r12
0x00000001406ff262: mov      qword ptr [rbp - 8], r12
0x00000001406ff266: mov      rdx, qword ptr [rbp - 0x28]
0x00000001406ff26a: mov      rax, qword ptr [rbp - 0x20]
0x00000001406ff26e: jmp      0x1406ff219
0x00000001406ff270: mov      rax, qword ptr [rbp - 8]
0x00000001406ff274: mov      qword ptr [rsi + 0x18], rax
0x00000001406ff278: movups   xmm0, xmmword ptr [rbp - 0x18]
0x00000001406ff27c: movups   xmmword ptr [rsi + 8], xmm0
0x00000001406ff280: mov      qword ptr [rsi], 0
0x00000001406ff287: add      rsp, 0x78
0x00000001406ff28b: pop      rbx
0x00000001406ff28c: pop      rdi
0x00000001406ff28d: pop      rsi
0x00000001406ff28e: pop      r12
0x00000001406ff290: pop      r13
0x00000001406ff292: pop      r14
0x00000001406ff294: pop      r15
0x00000001406ff296: pop      rbp
0x00000001406ff297: ret      
0x00000001406ff298: mov      eax, 0xb
0x00000001406ff29d: xor      edx, edx
0x00000001406ff29f: jmp      0x1406ff1a6
0x00000001406ff2a4: mov      cl, byte ptr [rbp - 0x47]
0x00000001406ff2a7: lea      r8, [rbp - 0x42]
0x00000001406ff2ab: movzx    edx, word ptr [r8 + 0x10]
0x00000001406ff2b0: mov      word ptr [rsi + 0x1e], dx
0x00000001406ff2b4: movups   xmm0, xmmword ptr [r8]
0x00000001406ff2b8: movups   xmmword ptr [rsi + 0xe], xmm0
0x00000001406ff2bc: mov      byte ptr [rsi + 8], al
0x00000001406ff2bf: mov      byte ptr [rsi + 9], cl
0x00000001406ff2c2: mov      word ptr [rsi + 0xa], r14w
0x00000001406ff2c7: mov      word ptr [rsi + 0xc], r15w
0x00000001406ff2cc: mov      qword ptr [rsi], 1
0x00000001406ff2d3: mov      rcx, qword ptr [rbp - 0x18]
0x00000001406ff2d7: mov      rdx, qword ptr [rbp - 0x10]
0x00000001406ff2db: jmp      0x1406ff1c0
