; instruction-faithful x86-64 fallback for flow.exe rva=0x75d8e4-0x75dd0d
0x000000014075d8e4: push     rbp
0x000000014075d8e5: push     r15
0x000000014075d8e7: push     r14
0x000000014075d8e9: push     r13
0x000000014075d8eb: push     r12
0x000000014075d8ed: push     rsi
0x000000014075d8ee: push     rdi
0x000000014075d8ef: push     rbx
0x000000014075d8f0: sub      rsp, 0xa8
0x000000014075d8f7: lea      rbp, [rsp + 0x80]
0x000000014075d8ff: mov      qword ptr [rbp + 0x20], 0xfffffffffffffffe
0x000000014075d907: mov      r14, qword ptr [rdx]
0x000000014075d90a: mov      word ptr [rbp - 0x40], 0x100
0x000000014075d910: mov      qword ptr [rbp - 0x50], 0
0x000000014075d918: mov      qword ptr [rbp], rdx
0x000000014075d91c: mov      rdi, qword ptr [rdx + 0x18]
0x000000014075d920: mov      qword ptr [rbp + 0x10], r8
0x000000014075d924: lock inc qword ptr [r8]
0x000000014075d928: jle      0x14075dd0b
0x000000014075d92e: mov      rsi, rcx
0x000000014075d931: mov      rbx, qword ptr [rdi + 0x48]
0x000000014075d935: cmp      rbx, qword ptr [rdi + 0x38]
0x000000014075d939: jne      0x14075d945
0x000000014075d93b: lea      rcx, [rdi + 0x38]
0x000000014075d93f: call     0x14075a684
0x000000014075d944: nop      
0x000000014075d945: mov      rax, qword ptr [rdi + 0x40]
0x000000014075d949: lea      rcx, [rbx + rbx*2]
0x000000014075d94d: mov      r13, qword ptr [rbp + 0x10]
0x000000014075d951: mov      qword ptr [rax + rcx*8], r13
0x000000014075d955: mov      qword ptr [rax + rcx*8 + 8], r14
0x000000014075d95a: lea      rdx, [rbp - 0x50]
0x000000014075d95e: mov      qword ptr [rax + rcx*8 + 0x10], rdx
0x000000014075d963: inc      rbx
0x000000014075d966: mov      qword ptr [rdi + 0x48], rbx
0x000000014075d96a: lea      rax, [rdi + 0x20]
0x000000014075d96e: mov      r15, qword ptr [rdi + 0x28]
0x000000014075d972: mov      rcx, qword ptr [rdi + 0x30]
0x000000014075d976: xor      edx, edx
0x000000014075d978: mov      qword ptr [rdi + 0x30], rdx
0x000000014075d97c: lea      r8, [rcx + rcx*2]
0x000000014075d980: lea      r12, [r15 + r8*8]
0x000000014075d984: mov      qword ptr [rbp - 0x28], r15
0x000000014075d988: mov      qword ptr [rbp - 0x20], r12
0x000000014075d98c: mov      qword ptr [rbp - 0x18], rax
0x000000014075d990: mov      qword ptr [rbp - 0x10], rcx
0x000000014075d994: mov      qword ptr [rbp - 8], rdx
0x000000014075d998: test     rcx, rcx
0x000000014075d99b: je       0x14075d9e8
0x000000014075d99d: mov      r13, qword ptr [rip + 0x1736d4]
0x000000014075d9a4: mov      rbx, qword ptr [r15]
0x000000014075d9a7: mov      rcx, qword ptr [r15 + 8]
0x000000014075d9ab: xor      eax, eax
0x000000014075d9ad: lock cmpxchg qword ptr [rbx + 0x18], rcx
0x000000014075d9b3: jne      0x14075d9c9
0x000000014075d9b5: mov      rcx, qword ptr [rbx + 0x10]
0x000000014075d9b9: mov      al, 1
0x000000014075d9bb: xchg     byte ptr [rcx + 0x28], al
0x000000014075d9be: cmp      al, 0xff
0x000000014075d9c0: jne      0x14075d9c9
0x000000014075d9c2: add      rcx, 0x28
0x000000014075d9c6: call     r13
0x000000014075d9c9: lock dec qword ptr [rbx]
0x000000014075d9cd: jne      0x14075d9d7
0x000000014075d9cf: mov      rcx, rbx
0x000000014075d9d2: call     0x1400298eb
0x000000014075d9d7: add      r15, 0x18
0x000000014075d9db: cmp      r15, r12
0x000000014075d9de: jne      0x14075d9a4
0x000000014075d9e0: mov      qword ptr [rbp - 0x28], r12
0x000000014075d9e4: mov      r13, qword ptr [rbp + 0x10]
0x000000014075d9e8: mov      byte ptr [rbp + 0x1f], 1
0x000000014075d9ec: lea      rcx, [rbp - 0x28]
0x000000014075d9f0: call     0x1406490fa
0x000000014075d9f5: nop      
0x000000014075d9f6: mov      rbx, qword ptr [rbp]
0x000000014075d9fa: mov      dl, byte ptr [rbx + 0x20]
0x000000014075d9fd: mov      rcx, rdi
0x000000014075da00: call     0x140507672
0x000000014075da05: mov      rax, qword ptr [rbx + 8]
0x000000014075da09: mov      rbx, qword ptr [rax]
0x000000014075da0c: mov      r15d, dword ptr [rax + 8]
0x000000014075da10: lea      rdi, [rbp - 0x28]
0x000000014075da14: mov      rcx, qword ptr [r13 + 0x18]
0x000000014075da18: test     rcx, rcx
0x000000014075da1b: jne      0x14075da89
0x000000014075da1d: cmp      r15d, -1
0x000000014075da21: je       0x14075da7e
0x000000014075da23: mov      byte ptr [rbp + 0x1f], 0
0x000000014075da27: call     0x140769130
0x000000014075da2c: nop      
0x000000014075da2d: mov      r8d, edx
0x000000014075da30: xor      ecx, ecx
0x000000014075da32: cmp      edx, r15d
0x000000014075da35: setb     cl
0x000000014075da38: xor      edx, edx
0x000000014075da3a: cmp      rax, rbx
0x000000014075da3d: setb     dl
0x000000014075da40: cmovne   ecx, edx
0x000000014075da43: test     cl, cl
0x000000014075da45: je       0x14075db72
0x000000014075da4b: mov      qword ptr [rbp - 0x28], rbx
0x000000014075da4f: mov      dword ptr [rbp - 0x20], r15d
0x000000014075da53: mov      byte ptr [rbp + 0x1f], 0
0x000000014075da57: mov      rcx, rdi
0x000000014075da5a: mov      rdx, rax
0x000000014075da5d: call     0x140768fc0
0x000000014075da62: nop      
0x000000014075da63: mov      r8d, edx
0x000000014075da66: cmp      edx, -1
0x000000014075da69: jne      0x14075da70
0x000000014075da6b: xor      eax, eax
0x000000014075da6d: xor      r8d, r8d
0x000000014075da70: mov      rcx, qword ptr [r13 + 0x10]
0x000000014075da74: mov      rdx, rax
0x000000014075da77: call     0x1407705f0
0x000000014075da7c: jmp      0x14075da14
0x000000014075da7e: mov      rcx, qword ptr [r13 + 0x10]
0x000000014075da82: call     0x140770680
0x000000014075da87: jmp      0x14075da14
0x000000014075da89: lea      rax, [rcx - 1]
0x000000014075da8d: cmp      rax, 2
0x000000014075da91: jae      0x14075db45
0x000000014075da97: lea      rax, [rip + 0x44c2fa]
0x000000014075da9e: movsxd   rcx, dword ptr [rax + rcx*4]
0x000000014075daa2: add      rcx, rax
0x000000014075daa5: jmp      rcx
0x000000014075daa7: mov      rax, qword ptr [rbp]
0x000000014075daab: mov      rdx, qword ptr [rax + 0x10]
0x000000014075daaf: lea      rdi, [rbp - 0x28]
0x000000014075dab3: mov      rcx, rdi
0x000000014075dab6: call     0x1406448b0
0x000000014075dabb: cmp      dword ptr [rdi], 1
0x000000014075dabe: je       0x14075dc6a
0x000000014075dac4: mov      rcx, qword ptr [rbp - 0x20]
0x000000014075dac8: mov      al, byte ptr [rbp - 0x18]
0x000000014075dacb: mov      byte ptr [rbp + 0x10], al
0x000000014075dace: lea      rdx, [rcx + 0x38]
0x000000014075dad2: mov      rax, qword ptr [rcx + 0x40]
0x000000014075dad6: mov      qword ptr [rbp + 8], rcx
0x000000014075dada: mov      rcx, qword ptr [rcx + 0x48]
0x000000014075dade: shl      rcx, 3
0x000000014075dae2: lea      rcx, [rcx + rcx*2]
0x000000014075dae6: mov      r8, 0xffffffffffffffff
0x000000014075daed: test     rcx, rcx
0x000000014075daf0: je       0x14075dcef
0x000000014075daf6: inc      r8
0x000000014075daf9: add      rcx, -0x18
0x000000014075dafd: cmp      qword ptr [rax + 8], r14
0x000000014075db01: lea      rax, [rax + 0x18]
0x000000014075db05: jne      0x14075daed
0x000000014075db07: lea      r9, [rip + 0x430fe2]
0x000000014075db0e: lea      rcx, [rbp - 0x28]
0x000000014075db12: call     0x140650e5c
0x000000014075db17: nop      
0x000000014075db18: mov      rcx, qword ptr [rbp - 0x28]
0x000000014075db1c: test     rcx, rcx
0x000000014075db1f: je       0x14075dcef
0x000000014075db25: lock dec qword ptr [rcx]
0x000000014075db29: jne      0x14075db30
0x000000014075db2b: call     0x1400298eb
0x000000014075db30: mov      rcx, qword ptr [rbp + 8]
0x000000014075db34: mov      dl, byte ptr [rbp + 0x10]
0x000000014075db37: call     0x140507672
0x000000014075db3c: mov      byte ptr [rsi + 1], 1
0x000000014075db40: jmp      0x14075dc30
0x000000014075db45: lea      rdi, [rbp - 0x50]
0x000000014075db49: mov      rcx, rdi
0x000000014075db4c: call     0x140533ccd
0x000000014075db51: mov      ecx, dword ptr [rdi]
0x000000014075db53: mov      rax, qword ptr [rdi + 8]
0x000000014075db57: mov      qword ptr [rdi], 0
0x000000014075db5e: cmp      ecx, 1
0x000000014075db61: jne      0x14075dcdc
0x000000014075db67: mov      qword ptr [rsi + 8], rax
0x000000014075db6b: xor      eax, eax
0x000000014075db6d: jmp      0x14075dc32
0x000000014075db72: mov      ecx, 1
0x000000014075db77: xor      eax, eax
0x000000014075db79: lock cmpxchg qword ptr [r13 + 0x18], rcx
0x000000014075db7f: sete     dl
0x000000014075db82: cmp      rax, 3
0x000000014075db86: mov      ecx, 3
0x000000014075db8b: cmovb    rcx, rax
0x000000014075db8f: test     dl, dl
0x000000014075db91: je       0x14075da97
0x000000014075db97: mov      rax, qword ptr [rbp]
0x000000014075db9b: mov      rdx, qword ptr [rax + 0x10]
0x000000014075db9f: lea      rdi, [rbp - 0x28]
0x000000014075dba3: mov      rcx, rdi
0x000000014075dba6: call     0x1406448b0
0x000000014075dbab: cmp      dword ptr [rdi], 1
0x000000014075dbae: je       0x14075dca3
0x000000014075dbb4: mov      rcx, qword ptr [rbp - 0x20]
0x000000014075dbb8: mov      al, byte ptr [rbp - 0x18]
0x000000014075dbbb: mov      byte ptr [rbp + 0x10], al
0x000000014075dbbe: lea      rdx, [rcx + 0x38]
0x000000014075dbc2: mov      rax, qword ptr [rcx + 0x40]
0x000000014075dbc6: mov      qword ptr [rbp + 8], rcx
0x000000014075dbca: mov      rcx, qword ptr [rcx + 0x48]
0x000000014075dbce: shl      rcx, 3
0x000000014075dbd2: lea      rcx, [rcx + rcx*2]
0x000000014075dbd6: mov      r8, 0xffffffffffffffff
0x000000014075dbdd: test     rcx, rcx
0x000000014075dbe0: je       0x14075dcfe
0x000000014075dbe6: inc      r8
0x000000014075dbe9: add      rcx, -0x18
0x000000014075dbed: cmp      qword ptr [rax + 8], r14
0x000000014075dbf1: lea      rax, [rax + 0x18]
0x000000014075dbf5: jne      0x14075dbdd
0x000000014075dbf7: lea      r9, [rip + 0x430ef2]
0x000000014075dbfe: lea      rcx, [rbp - 0x28]
0x000000014075dc02: call     0x140650e5c
0x000000014075dc07: nop      
0x000000014075dc08: mov      rcx, qword ptr [rbp - 0x28]
0x000000014075dc0c: test     rcx, rcx
0x000000014075dc0f: je       0x14075dcfe
0x000000014075dc15: lock dec qword ptr [rcx]
0x000000014075dc19: jne      0x14075dc20
0x000000014075dc1b: call     0x1400298eb
0x000000014075dc20: mov      rcx, qword ptr [rbp + 8]
0x000000014075dc24: mov      dl, byte ptr [rbp + 0x10]
0x000000014075dc27: call     0x140507672
0x000000014075dc2c: mov      byte ptr [rsi + 1], 0
0x000000014075dc30: mov      al, 1
0x000000014075dc32: mov      byte ptr [rsi], al
0x000000014075dc34: add      rsp, 0xa8
0x000000014075dc3b: pop      rbx
0x000000014075dc3c: pop      rdi
0x000000014075dc3d: pop      rsi
0x000000014075dc3e: pop      r12
0x000000014075dc40: pop      r13
0x000000014075dc42: pop      r14
0x000000014075dc44: pop      r15
0x000000014075dc46: pop      rbp
0x000000014075dc47: ret      
0x000000014075dc48: mov      byte ptr [rbp + 0x1f], 0
0x000000014075dc4c: lea      rcx, [rip + 0x4309dd]
0x000000014075dc53: lea      r8, [rip + 0x413fa6]
0x000000014075dc5a: mov      edx, 0x28
0x000000014075dc5f: call     0x1408ae860
0x000000014075dc64: nop      
0x000000014075dc65: jmp      0x14075dd0b
0x000000014075dc6a: mov      rax, qword ptr [rbp - 0x20]
0x000000014075dc6e: mov      cl, byte ptr [rbp - 0x18]
0x000000014075dc71: lea      r8, [rbp - 0x38]
0x000000014075dc75: mov      qword ptr [r8], rax
0x000000014075dc78: mov      byte ptr [r8 + 8], cl
0x000000014075dc7c: lea      rax, [rip + 0x413fc5]
0x000000014075dc83: mov      qword ptr [rsp + 0x20], rax
0x000000014075dc88: lea      rcx, [rip + 0x434709]
0x000000014075dc8f: lea      r9, [rip + 0x4140ca]
0x000000014075dc96: mov      edx, 0x2b
0x000000014075dc9b: call     0x1408ae9c0
0x000000014075dca0: nop      
0x000000014075dca1: jmp      0x14075dd0b
0x000000014075dca3: mov      rax, qword ptr [rbp - 0x20]
0x000000014075dca7: mov      cl, byte ptr [rbp - 0x18]
0x000000014075dcaa: lea      r8, [rbp - 0x38]
0x000000014075dcae: mov      qword ptr [r8], rax
0x000000014075dcb1: mov      byte ptr [r8 + 8], cl
0x000000014075dcb5: lea      rax, [rip + 0x413f5c]
0x000000014075dcbc: mov      qword ptr [rsp + 0x20], rax
0x000000014075dcc1: lea      rcx, [rip + 0x4346d0]
0x000000014075dcc8: lea      r9, [rip + 0x414091]
0x000000014075dccf: mov      edx, 0x2b
0x000000014075dcd4: call     0x1408ae9c0
0x000000014075dcd9: nop      
0x000000014075dcda: jmp      0x14075dd0b
0x000000014075dcdc: mov      byte ptr [rbp + 0x1f], 0
0x000000014075dce0: lea      rcx, [rip + 0x413f91]
0x000000014075dce7: call     0x1408ae8e0
0x000000014075dcec: nop      
0x000000014075dced: jmp      0x14075dd0b
0x000000014075dcef: lea      rcx, [rip + 0x413f6a]
0x000000014075dcf6: call     0x1408ae8e0
0x000000014075dcfb: nop      
0x000000014075dcfc: jmp      0x14075dd0b
0x000000014075dcfe: lea      rcx, [rip + 0x413f2b]
0x000000014075dd05: call     0x1408ae8e0
0x000000014075dd0a: nop      
0x000000014075dd0b: ud2      
