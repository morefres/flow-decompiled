; instruction-faithful x86-64 fallback for flow.exe rva=0x6fe8bd-0x6fec85
0x00000001406fe8bd: push     rbp
0x00000001406fe8be: push     r15
0x00000001406fe8c0: push     r14
0x00000001406fe8c2: push     r13
0x00000001406fe8c4: push     r12
0x00000001406fe8c6: push     rsi
0x00000001406fe8c7: push     rdi
0x00000001406fe8c8: push     rbx
0x00000001406fe8c9: sub      rsp, 0xd8
0x00000001406fe8d0: lea      rbp, [rsp + 0x80]
0x00000001406fe8d8: mov      qword ptr [rbp + 0x50], 0xfffffffffffffffe
0x00000001406fe8e0: mov      rdi, rdx
0x00000001406fe8e3: mov      rsi, rcx
0x00000001406fe8e6: mov      qword ptr [rbp + 0x38], 0xfffffffffffffffe
0x00000001406fe8ee: lea      rdx, [rip + 0x46f9cb]
0x00000001406fe8f5: mov      rcx, rbp
0x00000001406fe8f8: mov      r8, rdi
0x00000001406fe8fb: call     0x1406fae07
0x00000001406fe900: nop      
0x00000001406fe901: mov      al, byte ptr [rbp]
0x00000001406fe904: cmp      al, 0xff
0x00000001406fe906: je       0x1406fe93a
0x00000001406fe908: mov      ecx, dword ptr [rbp + 1]
0x00000001406fe90b: mov      edx, dword ptr [rbp + 4]
0x00000001406fe90e: mov      dword ptr [rsi + 0xc], edx
0x00000001406fe911: mov      dword ptr [rsi + 9], ecx
0x00000001406fe914: movups   xmm0, xmmword ptr [rbp + 8]
0x00000001406fe918: mov      byte ptr [rsi + 8], al
0x00000001406fe91b: movups   xmmword ptr [rsi + 0x10], xmm0
0x00000001406fe91f: mov      qword ptr [rsi], 1
0x00000001406fe926: add      rsp, 0xd8
0x00000001406fe92d: pop      rbx
0x00000001406fe92e: pop      rdi
0x00000001406fe92f: pop      rsi
0x00000001406fe930: pop      r12
0x00000001406fe932: pop      r13
0x00000001406fe934: pop      r14
0x00000001406fe936: pop      r15
0x00000001406fe938: pop      rbp
0x00000001406fe939: ret      
0x00000001406fe93a: mov      rdx, qword ptr [rbp + 8]
0x00000001406fe93e: mov      qword ptr [rbp + 0x38], 0xfffffffffffffffe
0x00000001406fe946: mov      rcx, rdi
0x00000001406fe949: call     0x1406f46ca
0x00000001406fe94e: nop      
0x00000001406fe94f: test     rax, rax
0x00000001406fe952: je       0x1406feb6e
0x00000001406fe958: lea      rdi, [rbp - 0x58]
0x00000001406fe95c: mov      qword ptr [rdi], rax
0x00000001406fe95f: mov      qword ptr [rdi + 8], rdx
0x00000001406fe963: mov      qword ptr [rdi + 0x10], 0
0x00000001406fe96b: mov      r13, 0xfffffffffffffffe
0x00000001406fe972: xor      eax, eax
0x00000001406fe974: mov      rbx, rbp
0x00000001406fe977: cmp      rax, rdx
0x00000001406fe97a: jae      0x1406febb3
0x00000001406fe980: mov      qword ptr [rbp + 0x28], r15
0x00000001406fe984: mov      qword ptr [rbp + 0x38], r13
0x00000001406fe988: mov      edx, 1
0x00000001406fe98d: mov      rcx, rdi
0x00000001406fe990: call     0x1406f46ca
0x00000001406fe995: nop      
0x00000001406fe996: test     rax, rax
0x00000001406fe999: je       0x1406feb83
0x00000001406fe99f: cmp      rdx, 1
0x00000001406fe9a3: jne      0x1406feb83
0x00000001406fe9a9: cmp      byte ptr [rax], 0
0x00000001406fe9ac: jne      0x1406feba2
0x00000001406fe9b2: mov      qword ptr [rbp + 0x28], r15
0x00000001406fe9b6: mov      qword ptr [rbp + 0x38], r13
0x00000001406fe9ba: mov      rcx, rbx
0x00000001406fe9bd: mov      rdx, rdi
0x00000001406fe9c0: call     0x1406fad1a
0x00000001406fe9c5: nop      
0x00000001406fe9c6: mov      rax, qword ptr [rbp + 8]
0x00000001406fe9ca: mov      rdx, qword ptr [rbp + 0x10]
0x00000001406fe9ce: mov      r12, qword ptr [rbp + 0x18]
0x00000001406fe9d2: cmp      byte ptr [rbp], 0
0x00000001406fe9d6: jne      0x1406febe1
0x00000001406fe9dc: mov      qword ptr [rbp + 0x40], rax
0x00000001406fe9e0: mov      rcx, rbx
0x00000001406fe9e3: mov      qword ptr [rbp + 0x48], rdx
0x00000001406fe9e7: mov      r8, r12
0x00000001406fe9ea: call     0x14001c5f0
0x00000001406fe9ef: cmp      dword ptr [rbp], 1
0x00000001406fe9f3: jne      0x1406fea09
0x00000001406fe9f5: mov      eax, 2
0x00000001406fe9fa: xor      ecx, ecx
0x00000001406fe9fc: mov      rdx, qword ptr [rbp + 0x48]
0x00000001406fea00: mov      r10, qword ptr [rbp + 0x40]
0x00000001406fea04: jmp      0x1406feac8
0x00000001406fea09: mov      qword ptr [rbp + 0x20], r13
0x00000001406fea0d: mov      qword ptr [rbp + 0x30], r15
0x00000001406fea11: mov      r13, qword ptr [rbp + 8]
0x00000001406fea15: mov      r15, qword ptr [rbp + 0x10]
0x00000001406fea19: mov      rcx, r13
0x00000001406fea1c: mov      rdx, r15
0x00000001406fea1f: call     0x1407450c5
0x00000001406fea24: test     al, al
0x00000001406fea26: je       0x1406fea69
0x00000001406fea28: lea      rcx, [rbp - 0x39]
0x00000001406fea2c: mov      rdx, r13
0x00000001406fea2f: mov      r8, r15
0x00000001406fea32: call     0x1407465cf
0x00000001406fea37: nop      
0x00000001406fea38: xor      eax, eax
0x00000001406fea3a: cmp      byte ptr [rbp - 0x39], 2
0x00000001406fea3e: sete     cl
0x00000001406fea41: je       0x1406fea50
0x00000001406fea43: mov      r14w, word ptr [rbp - 0x2a]
0x00000001406fea48: mov      rdx, qword ptr [rbp - 0x32]
0x00000001406fea4c: mov      qword ptr [rbp - 0x20], rdx
0x00000001406fea50: mov      r15, qword ptr [rbp + 0x30]
0x00000001406fea54: mov      r13, qword ptr [rbp + 0x20]
0x00000001406fea58: mov      rdx, qword ptr [rbp + 0x48]
0x00000001406fea5c: mov      r10, qword ptr [rbp + 0x40]
0x00000001406fea60: mov      al, cl
0x00000001406fea62: inc      rax
0x00000001406fea65: xor      ecx, ecx
0x00000001406fea67: jmp      0x1406feac8
0x00000001406fea69: mov      qword ptr [rbp - 0x18], 0xffffffffffffffff
0x00000001406fea71: mov      qword ptr [rbp - 0x10], r13
0x00000001406fea75: mov      qword ptr [rbp - 8], r15
0x00000001406fea79: mov      rcx, rbx
0x00000001406fea7c: lea      rdx, [rbp - 0x18]
0x00000001406fea80: call     0x140744f9c
0x00000001406fea85: nop      
0x00000001406fea86: mov      r14, qword ptr [rbp]
0x00000001406fea8a: mov      r15, qword ptr [rbp + 8]
0x00000001406fea8e: mov      r12, qword ptr [rbp + 0x10]
0x00000001406fea92: mov      r8d, 1
0x00000001406fea98: mov      r9d, 1
0x00000001406fea9e: mov      rcx, qword ptr [rbp + 0x40]
0x00000001406feaa2: mov      rdx, qword ptr [rbp + 0x48]
0x00000001406feaa6: call     0x14000a0f6
0x00000001406feaab: mov      cl, 1
0x00000001406feaad: mov      qword ptr [rbp - 0x20], 0xffffffffffffffff
0x00000001406feab5: mov      rdx, r15
0x00000001406feab8: mov      r10, r14
0x00000001406feabb: mov      r14, r13
0x00000001406feabe: xor      eax, eax
0x00000001406feac0: mov      r15, qword ptr [rbp + 0x30]
0x00000001406feac4: mov      r13, qword ptr [rbp + 0x20]
0x00000001406feac8: cmp      r13, -2
0x00000001406feacc: jne      0x1406fec3f
0x00000001406fead2: test     rax, rax
0x00000001406fead5: je       0x1406feafc
0x00000001406fead7: mov      r8d, 1
0x00000001406feadd: mov      r9d, 1
0x00000001406feae3: mov      rcx, r10
0x00000001406feae6: cmp      eax, 1
0x00000001406feae9: jne      0x1406feb52
0x00000001406feaeb: call     0x14000a0f6
0x00000001406feaf0: movabs   r13, 0x8000000000000000
0x00000001406feafa: jmp      0x1406feb61
0x00000001406feafc: mov      qword ptr [rbp + 0x30], r15
0x00000001406feb00: mov      qword ptr [rbp - 0x18], r10
0x00000001406feb04: mov      qword ptr [rbp + 0x48], rdx
0x00000001406feb08: mov      qword ptr [rbp - 0x10], rdx
0x00000001406feb0c: mov      qword ptr [rbp - 8], r12
0x00000001406feb10: mov      rcx, rbx
0x00000001406feb13: lea      rdx, [rbp - 0x18]
0x00000001406feb17: mov      qword ptr [rbp + 0x40], r10
0x00000001406feb1b: call     0x140744f9c
0x00000001406feb20: nop      
0x00000001406feb21: mov      r13, qword ptr [rbp]
0x00000001406feb25: mov      r15, qword ptr [rbp + 8]
0x00000001406feb29: mov      rax, qword ptr [rbp + 0x10]
0x00000001406feb2d: mov      qword ptr [rbp - 0x28], rax
0x00000001406feb31: mov      rcx, qword ptr [rbp + 0x40]
0x00000001406feb35: cmp      rcx, -1
0x00000001406feb39: je       0x1406feb61
0x00000001406feb3b: mov      r8d, 1
0x00000001406feb41: mov      r9d, 1
0x00000001406feb47: mov      rdx, qword ptr [rbp + 0x48]
0x00000001406feb4b: call     0x14000a0f6
0x00000001406feb50: jmp      0x1406feb61
0x00000001406feb52: call     0x14000a0f6
0x00000001406feb57: movabs   r13, 0x8000000000000001
0x00000001406feb61: mov      rdx, qword ptr [rbp - 0x50]
0x00000001406feb65: mov      rax, qword ptr [rbp - 0x48]
0x00000001406feb69: jmp      0x1406fe977
0x00000001406feb6e: mov      qword ptr [rsi + 8], 0xb
0x00000001406feb76: mov      qword ptr [rsi + 0x18], 0
0x00000001406feb7e: jmp      0x1406fe91f
0x00000001406feb83: mov      word ptr [rsi + 8], 0xc
0x00000001406feb89: mov      byte ptr [rsi + 0xa], 0
0x00000001406feb8d: lea      rax, [rip + 0x46d7ea]
0x00000001406feb94: mov      qword ptr [rsi + 0x10], rax
0x00000001406feb98: mov      qword ptr [rsi + 0x18], 0xe
0x00000001406feba0: jmp      0x1406febed
0x00000001406feba2: mov      rdx, qword ptr [rbp - 0x50]
0x00000001406feba6: mov      rcx, qword ptr [rbp - 0x48]
0x00000001406febaa: cmp      rcx, rdx
0x00000001406febad: ja       0x1406fec6b
0x00000001406febb3: cmp      r13, -2
0x00000001406febb7: movabs   rax, 0x8000000000000001
0x00000001406febc1: cmovne   rax, r13
0x00000001406febc5: mov      qword ptr [rsi + 8], rax
0x00000001406febc9: mov      qword ptr [rsi + 0x10], r15
0x00000001406febcd: mov      rax, qword ptr [rbp - 0x28]
0x00000001406febd1: mov      qword ptr [rsi + 0x18], rax
0x00000001406febd5: mov      qword ptr [rsi], 0
0x00000001406febdc: jmp      0x1406fe926
0x00000001406febe1: mov      qword ptr [rsi + 8], rax
0x00000001406febe5: mov      qword ptr [rsi + 0x10], rdx
0x00000001406febe9: mov      qword ptr [rsi + 0x18], r12
0x00000001406febed: mov      qword ptr [rsi], 1
0x00000001406febf4: movabs   rax, 0x8000000000000002
0x00000001406febfe: cmp      r13, rax
0x00000001406fec01: jl       0x1406fe926
0x00000001406fec07: lea      rax, [r13 + 2]
0x00000001406fec0b: cmp      rax, 2
0x00000001406fec0f: jb       0x1406fe926
0x00000001406fec15: mov      r8d, 1
0x00000001406fec1b: mov      r9d, 1
0x00000001406fec21: mov      rcx, r13
0x00000001406fec24: mov      rdx, r15
0x00000001406fec27: add      rsp, 0xd8
0x00000001406fec2e: pop      rbx
0x00000001406fec2f: pop      rdi
0x00000001406fec30: pop      rsi
0x00000001406fec31: pop      r12
0x00000001406fec33: pop      r13
0x00000001406fec35: pop      r14
0x00000001406fec37: pop      r15
0x00000001406fec39: pop      rbp
0x00000001406fec3a: jmp      0x14000a0f6
0x00000001406fec3f: mov      byte ptr [rsi + 8], 9
0x00000001406fec43: mov      qword ptr [rsi], 1
0x00000001406fec4a: cmp      r10, -1
0x00000001406fec4e: sete     al
0x00000001406fec51: test     cl, al
0x00000001406fec53: jne      0x1406febf4
0x00000001406fec55: mov      r8d, 1
0x00000001406fec5b: mov      r9d, 1
0x00000001406fec61: mov      rcx, r10
0x00000001406fec64: call     0x14000a0f6
0x00000001406fec69: jmp      0x1406febf4
0x00000001406fec6b: mov      qword ptr [rbp + 0x28], r15
0x00000001406fec6f: mov      qword ptr [rbp + 0x38], r13
0x00000001406fec73: lea      r9, [rip + 0x46a106]
0x00000001406fec7a: mov      r8, rdx
0x00000001406fec7d: call     0x1408ae7a0
0x00000001406fec82: nop      
0x00000001406fec83: ud2      
