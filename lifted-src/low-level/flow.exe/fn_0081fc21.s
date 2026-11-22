; instruction-faithful x86-64 fallback for flow.exe rva=0x81fc21-0x81ff80
0x000000014081fc21: push     rbp
0x000000014081fc22: push     r15
0x000000014081fc24: push     r14
0x000000014081fc26: push     r13
0x000000014081fc28: push     r12
0x000000014081fc2a: push     rsi
0x000000014081fc2b: push     rdi
0x000000014081fc2c: push     rbx
0x000000014081fc2d: sub      rsp, 0x88
0x000000014081fc34: lea      rbp, [rsp + 0x80]
0x000000014081fc3c: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014081fc44: mov      rdi, rdx
0x000000014081fc47: mov      rsi, rcx
0x000000014081fc4a: mov      rbx, qword ptr [rcx]
0x000000014081fc4d: mov      r14, qword ptr [rcx + 0x30]
0x000000014081fc51: mov      rcx, rdx
0x000000014081fc54: call     0x14081372d
0x000000014081fc59: xor      ecx, ecx
0x000000014081fc5b: cmp      al, 2
0x000000014081fc5d: cmovne   ecx, eax
0x000000014081fc60: mov      r15b, 2
0x000000014081fc63: test     cl, 1
0x000000014081fc66: jne      0x14081fe1b
0x000000014081fc6c: mov      qword ptr [rbp - 0x40], rdi
0x000000014081fc70: mov      dword ptr [rbp - 0x14], ecx
0x000000014081fc73: and      ecx, 0xffff00
0x000000014081fc79: mov      al, byte ptr [rsi + 0x38]
0x000000014081fc7c: mov      byte ptr [rbp - 6], al
0x000000014081fc7f: cmp      al, 1
0x000000014081fc81: jne      0x14081fc87
0x000000014081fc83: mov      r14, qword ptr [rsi + 0x28]
0x000000014081fc87: shr      ecx, 8
0x000000014081fc8a: mov      dword ptr [rbp - 0x10], ecx
0x000000014081fc8d: lea      r13, [r14 + r14]
0x000000014081fc91: mov      r15, qword ptr [rbx + 0x20]
0x000000014081fc95: btr      r14, 0x3f
0x000000014081fc9a: mov      dl, 2
0x000000014081fc9c: lea      r12, [rbp - 0x58]
0x000000014081fca0: xor      edi, edi
0x000000014081fca2: test     r15b, 1
0x000000014081fca6: jne      0x14081fce4
0x000000014081fca8: mov      rcx, r15
0x000000014081fcab: sub      rcx, r13
0x000000014081fcae: jae      0x14081fcd4
0x000000014081fcb0: cmp      dl, 2
0x000000014081fcb3: jne      0x14081fcc7
0x000000014081fcb5: mov      rcx, r12
0x000000014081fcb8: mov      rdx, rbx
0x000000014081fcbb: call     0x1406448b0
0x000000014081fcc0: mov      r8, qword ptr [rbp - 0x50]
0x000000014081fcc4: mov      dl, byte ptr [rbp - 0x48]
0x000000014081fcc7: mov      rax, r15
0x000000014081fcca: lock cmpxchg qword ptr [rbx + 0x20], rdi
0x000000014081fcd0: jne      0x14081fcdf
0x000000014081fcd2: jmp      0x14081fcee
0x000000014081fcd4: mov      rax, r15
0x000000014081fcd7: lock cmpxchg qword ptr [rbx + 0x20], rcx
0x000000014081fcdd: je       0x14081fd26
0x000000014081fcdf: mov      r15, rax
0x000000014081fce2: jmp      0x14081fca2
0x000000014081fce4: mov      dil, 1
0x000000014081fce7: mov      eax, edx
0x000000014081fce9: jmp      0x14081fe00
0x000000014081fcee: shr      r15, 1
0x000000014081fcf1: mov      dword ptr [rbp - 0xc], 0
0x000000014081fcf8: mov      r9, r8
0x000000014081fcfb: mov      r10d, edx
0x000000014081fcfe: mov      r14, r15
0x000000014081fd01: mov      eax, edx
0x000000014081fd03: mov      byte ptr [rbp - 2], al
0x000000014081fd06: mov      qword ptr [rbp - 0x20], r8
0x000000014081fd0a: mov      byte ptr [rbp - 1], dl
0x000000014081fd0d: mov      dil, byte ptr [r9 + 0x18]
0x000000014081fd11: test     dil, dil
0x000000014081fd14: je       0x14081fd63
0x000000014081fd16: mov      rcx, r9
0x000000014081fd19: mov      edx, r10d
0x000000014081fd1c: call     0x140507672
0x000000014081fd21: jmp      0x14081fdf0
0x000000014081fd26: cmp      byte ptr [rbp - 6], 0
0x000000014081fd2a: je       0x14081fdc8
0x000000014081fd30: cmp      dl, 2
0x000000014081fd33: jne      0x14081fe32
0x000000014081fd39: lea      r15, [rbp - 0x58]
0x000000014081fd3d: mov      rcx, r15
0x000000014081fd40: mov      edi, edx
0x000000014081fd42: mov      rdx, rbx
0x000000014081fd45: mov      r12, r8
0x000000014081fd48: call     0x1406448b0
0x000000014081fd4d: mov      r8, r12
0x000000014081fd50: mov      edx, edi
0x000000014081fd52: mov      r9, qword ptr [r15 + 8]
0x000000014081fd56: mov      r10b, byte ptr [r15 + 0x10]
0x000000014081fd5a: mov      al, 1
0x000000014081fd5c: mov      dword ptr [rbp - 0xc], eax
0x000000014081fd5f: mov      al, 2
0x000000014081fd61: jmp      0x14081fd03
0x000000014081fd63: lea      r15, [r9 + 8]
0x000000014081fd67: mov      rax, qword ptr [rsi + 0x28]
0x000000014081fd6b: mov      rcx, rax
0x000000014081fd6e: cmp      r14, rax
0x000000014081fd71: mov      rdx, rax
0x000000014081fd74: cmovb    rdx, r14
0x000000014081fd78: mov      r8, rax
0x000000014081fd7b: sub      r8, rdx
0x000000014081fd7e: lock cmpxchg qword ptr [rsi + 0x28], r8
0x000000014081fd84: jne      0x14081fd6b
0x000000014081fd86: cmp      rcx, r14
0x000000014081fd89: mov      qword ptr [rbp - 0x30], r9
0x000000014081fd8d: mov      byte ptr [rbp - 5], r10b
0x000000014081fd91: jbe      0x14081fdd7
0x000000014081fd93: lea      r14, [rsi + 8]
0x000000014081fd97: mov      rdx, qword ptr [r14]
0x000000014081fd9a: mov      rcx, qword ptr [rbp - 0x40]
0x000000014081fd9e: mov      rax, qword ptr [rcx]
0x000000014081fda1: test     rdx, rdx
0x000000014081fda4: je       0x14081fe44
0x000000014081fdaa: mov      rcx, qword ptr [rcx + 8]
0x000000014081fdae: mov      r8, qword ptr [rsi + 0x10]
0x000000014081fdb2: xor      r8, rcx
0x000000014081fdb5: xor      rdx, rax
0x000000014081fdb8: or       rdx, r8
0x000000014081fdbb: jne      0x14081fe48
0x000000014081fdc1: xor      ebx, ebx
0x000000014081fdc3: jmp      0x14081fe76
0x000000014081fdc8: cmp      dl, 2
0x000000014081fdcb: je       0x14081fe14
0x000000014081fdcd: mov      rcx, r8
0x000000014081fdd0: call     0x140507672
0x000000014081fdd5: jmp      0x14081fe14
0x000000014081fdd7: sub      r14, rdx
0x000000014081fdda: mov      byte ptr [rbp - 3], 0
0x000000014081fdde: mov      rcx, rbx
0x000000014081fde1: mov      rdx, r14
0x000000014081fde4: mov      r8, r9
0x000000014081fde7: mov      r9d, r10d
0x000000014081fdea: call     0x140815cb4
0x000000014081fdef: nop      
0x000000014081fdf0: cmp      byte ptr [rbp - 0xc], 0
0x000000014081fdf4: mov      dl, byte ptr [rbp - 1]
0x000000014081fdf7: mov      r8, qword ptr [rbp - 0x20]
0x000000014081fdfb: mov      al, byte ptr [rbp - 2]
0x000000014081fdfe: je       0x14081fe0c
0x000000014081fe00: cmp      al, 2
0x000000014081fe02: je       0x14081fe0c
0x000000014081fe04: mov      rcx, r8
0x000000014081fe07: call     0x140507672
0x000000014081fe0c: mov      r15b, 1
0x000000014081fe0f: test     dil, dil
0x000000014081fe12: jne      0x14081fe1b
0x000000014081fe14: mov      byte ptr [rsi + 0x38], 0
0x000000014081fe18: xor      r15d, r15d
0x000000014081fe1b: mov      eax, r15d
0x000000014081fe1e: add      rsp, 0x88
0x000000014081fe25: pop      rbx
0x000000014081fe26: pop      rdi
0x000000014081fe27: pop      rsi
0x000000014081fe28: pop      r12
0x000000014081fe2a: pop      r13
0x000000014081fe2c: pop      r14
0x000000014081fe2e: pop      r15
0x000000014081fe30: pop      rbp
0x000000014081fe31: ret      
0x000000014081fe32: mov      dword ptr [rbp - 0xc], 0
0x000000014081fe39: mov      r9, r8
0x000000014081fe3c: mov      r10d, edx
0x000000014081fe3f: jmp      0x14081fd01
0x000000014081fe44: mov      rcx, qword ptr [rcx + 8]
0x000000014081fe48: mov      rax, qword ptr [rax]
0x000000014081fe4b: mov      qword ptr [rbp - 0x28], 0
0x000000014081fe53: mov      byte ptr [rbp - 4], 1
0x000000014081fe57: call     qword ptr [rip + 0xb203b]
0x000000014081fe5d: nop      
0x000000014081fe5e: mov      rbx, qword ptr [rsi + 8]
0x000000014081fe62: mov      rdi, qword ptr [rsi + 0x10]
0x000000014081fe66: mov      qword ptr [rsi + 8], rax
0x000000014081fe6a: mov      qword ptr [rsi + 0x10], rdx
0x000000014081fe6e: mov      r9, qword ptr [rbp - 0x30]
0x000000014081fe72: mov      r10b, byte ptr [rbp - 5]
0x000000014081fe76: cmp      byte ptr [rbp - 6], 0
0x000000014081fe7a: jne      0x14081feb0
0x000000014081fe7c: mov      qword ptr [rbp - 0x58], r14
0x000000014081fe80: mov      rax, qword ptr [r15]
0x000000014081fe83: cmp      r14, rax
0x000000014081fe86: je       0x14081ff40
0x000000014081fe8c: mov      qword ptr [rsi + 0x20], rax
0x000000014081fe90: mov      qword ptr [rsi + 0x18], 0
0x000000014081fe98: test     rax, rax
0x000000014081fe9b: je       0x14081fea1
0x000000014081fe9d: mov      qword ptr [rax + 0x10], r14
0x000000014081fea1: mov      qword ptr [r9 + 8], r14
0x000000014081fea5: cmp      qword ptr [r9 + 0x10], 0
0x000000014081feaa: jne      0x14081feb0
0x000000014081feac: mov      qword ptr [r9 + 0x10], r14
0x000000014081feb0: mov      rcx, r9
0x000000014081feb3: mov      edx, r10d
0x000000014081feb6: call     0x140507672
0x000000014081febb: test     rbx, rbx
0x000000014081febe: je       0x14081feda
0x000000014081fec0: mov      rax, qword ptr [rbx + 0x18]
0x000000014081fec4: mov      qword ptr [rbp - 0x28], rbx
0x000000014081fec8: mov      qword ptr [rbp - 0x38], rdi
0x000000014081fecc: mov      byte ptr [rbp - 4], 0
0x000000014081fed0: mov      rcx, rdi
0x000000014081fed3: call     qword ptr [rip + 0xb1fbf]
0x000000014081fed9: nop      
0x000000014081feda: cmp      byte ptr [rbp - 2], 2
0x000000014081fede: setne    al
0x000000014081fee1: mov      ecx, dword ptr [rbp - 0xc]
0x000000014081fee4: and      cl, al
0x000000014081fee6: cmp      cl, 1
0x000000014081fee9: jne      0x14081fef7
0x000000014081feeb: mov      rcx, qword ptr [rbp - 0x20]
0x000000014081feef: mov      dl, byte ptr [rbp - 1]
0x000000014081fef2: call     0x140507672
0x000000014081fef7: mov      byte ptr [rsi + 0x38], 1
0x000000014081fefb: mov      r15b, 2
0x000000014081fefe: mov      r8d, dword ptr [rbp - 0x10]
0x000000014081ff02: test     r8b, 1
0x000000014081ff06: mov      edx, dword ptr [rbp - 0x14]
0x000000014081ff09: je       0x14081fe1b
0x000000014081ff0f: mov      eax, dword ptr [rip + 0x5a3ea7]
0x000000014081ff15: mov      rcx, qword ptr gs:[0x58]
0x000000014081ff1e: mov      rax, qword ptr [rcx + rax*8]
0x000000014081ff22: lea      rsi, [rax + 0x1a0]
0x000000014081ff29: movzx    eax, byte ptr [rsi + 0x48]
0x000000014081ff2d: test     eax, eax
0x000000014081ff2f: jne      0x14081ff5b
0x000000014081ff31: shr      edx, 0x10
0x000000014081ff34: mov      byte ptr [rsi + 0x44], r8b
0x000000014081ff38: mov      byte ptr [rsi + 0x45], dl
0x000000014081ff3b: jmp      0x14081fe1b
0x000000014081ff40: mov      qword ptr [rbp - 0x28], rbx
0x000000014081ff44: mov      qword ptr [rbp - 0x38], rdi
0x000000014081ff48: mov      byte ptr [rbp - 4], 1
0x000000014081ff4c: lea      rdx, [rbp - 0x58]
0x000000014081ff50: mov      rcx, r15
0x000000014081ff53: call     0x1408ce7b4
0x000000014081ff58: nop      
0x000000014081ff59: ud2      
0x000000014081ff5b: cmp      eax, 1
0x000000014081ff5e: jne      0x14081fe1b
0x000000014081ff64: lea      rdx, [rip - 0x17edb]
0x000000014081ff6b: mov      rcx, rsi
0x000000014081ff6e: call     0x140766490
0x000000014081ff73: mov      byte ptr [rsi + 0x48], 0
0x000000014081ff77: mov      edx, dword ptr [rbp - 0x14]
0x000000014081ff7a: mov      r8d, dword ptr [rbp - 0x10]
0x000000014081ff7e: jmp      0x14081ff31
