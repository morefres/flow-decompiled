; instruction-faithful x86-64 fallback for flow.exe rva=0x76d950-0x76dff9
0x000000014076d950: push     rbp
0x000000014076d951: push     r15
0x000000014076d953: push     r14
0x000000014076d955: push     r13
0x000000014076d957: push     r12
0x000000014076d959: push     rsi
0x000000014076d95a: push     rdi
0x000000014076d95b: push     rbx
0x000000014076d95c: sub      rsp, 0x598
0x000000014076d963: lea      rbp, [rsp + 0x80]
0x000000014076d96b: mov      qword ptr [rbp + 0x510], 0xfffffffffffffffe
0x000000014076d976: mov      rsi, rcx
0x000000014076d979: movzx    eax, byte ptr [rip + 0x6541b8]
0x000000014076d980: cmp      al, 1
0x000000014076d982: je       0x14076de83
0x000000014076d988: movzx    eax, al
0x000000014076d98b: test     eax, eax
0x000000014076d98d: jne      0x14076dc0b
0x000000014076d993: lea      rdx, [rip + 0x4056de]
0x000000014076d99a: lea      rcx, [rbp - 0x40]
0x000000014076d99e: mov      r8d, 0x12
0x000000014076d9a4: call     0x140766a10
0x000000014076d9a9: mov      rax, qword ptr [rbp - 0x40]
0x000000014076d9ad: cmp      rax, -1
0x000000014076d9b1: je       0x14076da07
0x000000014076d9b3: mov      rdi, qword ptr [rbp - 0x38]
0x000000014076d9b7: mov      rcx, qword ptr [rbp - 0x30]
0x000000014076d9bb: test     byte ptr [rbp - 0x28], 1
0x000000014076d9bf: je       0x14076da69
0x000000014076d9c5: mov      qword ptr [rbp + 0x4c8], rax
0x000000014076d9cc: mov      qword ptr [rbp + 0x4d0], rdi
0x000000014076d9d3: mov      qword ptr [rbp + 0x4d8], rcx
0x000000014076d9da: mov      qword ptr [rbp + 0x4c0], 0xfffffffffffffffe
0x000000014076d9e5: mov      r15b, 1
0x000000014076d9e8: cmp      rcx, 1
0x000000014076d9ec: jne      0x14076dbdf
0x000000014076d9f2: cmp      byte ptr [rdi], 0x30
0x000000014076d9f5: setne    r15b
0x000000014076d9f9: test     rax, rax
0x000000014076d9fc: jne      0x14076dbe4
0x000000014076da02: jmp      0x14076dbf8
0x000000014076da07: mov      qword ptr [rbp + 0x4c0], 0xffffffffffffffff
0x000000014076da12: mov      r14, 0xffffffffffffffff
0x000000014076da19: lea      rdx, [rip + 0x40566a]
0x000000014076da20: lea      rcx, [rbp - 0x40]
0x000000014076da24: mov      r8d, 0xe
0x000000014076da2a: call     0x140766a10
0x000000014076da2f: nop      
0x000000014076da30: mov      rax, qword ptr [rbp - 0x40]
0x000000014076da34: cmp      rax, -1
0x000000014076da38: je       0x14076df9a
0x000000014076da3e: mov      rbx, qword ptr [rbp - 0x38]
0x000000014076da42: mov      rcx, qword ptr [rbp - 0x30]
0x000000014076da46: test     byte ptr [rbp - 0x28], 1
0x000000014076da4a: je       0x14076db1c
0x000000014076da50: mov      r15b, 1
0x000000014076da53: cmp      rcx, 1
0x000000014076da57: jne      0x14076df63
0x000000014076da5d: cmp      byte ptr [rbx], 0x30
0x000000014076da60: setne    r15b
0x000000014076da64: jmp      0x14076df63
0x000000014076da69: test     rcx, rcx
0x000000014076da6c: je       0x14076dbbc
0x000000014076da72: movzx    edx, byte ptr [rbp - 0x21]
0x000000014076da76: shl      edx, 0x10
0x000000014076da79: movzx    r8d, word ptr [rbp - 0x23]
0x000000014076da7e: or       r8d, edx
0x000000014076da81: shl      r8, 0x20
0x000000014076da85: mov      edx, dword ptr [rbp - 0x27]
0x000000014076da88: or       rdx, r8
0x000000014076da8b: lea      r8, [rdi + rcx]
0x000000014076da8f: mov      r10, rdi
0x000000014076da92: jmp      0x14076daac
0x000000014076da94: add      r10, 2
0x000000014076da98: cmp      r9, r8
0x000000014076da9b: cmovne   r9, r10
0x000000014076da9f: nop      
0x000000014076daa0: mov      r10, r9
0x000000014076daa3: cmp      r9, r8
0x000000014076daa6: je       0x14076d9c5
0x000000014076daac: lea      r9, [r10 + 1]
0x000000014076dab0: movzx    r11d, byte ptr [r10]
0x000000014076dab4: test     r11b, r11b
0x000000014076dab7: jns      0x14076daa0
0x000000014076dab9: cmp      r11b, 0xe0
0x000000014076dabd: jb       0x14076da94
0x000000014076dabf: cmp      r11b, 0xed
0x000000014076dac3: jne      0x14076daef
0x000000014076dac5: cmp      r9, r8
0x000000014076dac8: je       0x14076d9c5
0x000000014076dace: lea      r9, [r10 + 2]
0x000000014076dad2: cmp      r9, r8
0x000000014076dad5: je       0x14076d9c5
0x000000014076dadb: cmp      byte ptr [r10 + 1], 0x9f
0x000000014076dae0: ja       0x14076def8
0x000000014076dae6: add      r10, 3
0x000000014076daea: mov      r9, r10
0x000000014076daed: jmp      0x14076daa0
0x000000014076daef: add      r10, 2
0x000000014076daf3: cmp      r9, r8
0x000000014076daf6: cmove    r10, r9
0x000000014076dafa: xor      r9d, r9d
0x000000014076dafd: cmp      r10, r8
0x000000014076db00: setne    r9b
0x000000014076db04: add      r9, r10
0x000000014076db07: cmp      r11b, 0xf0
0x000000014076db0b: jb       0x14076daa0
0x000000014076db0d: xor      r10d, r10d
0x000000014076db10: cmp      r9, r8
0x000000014076db13: setne    r10b
0x000000014076db17: add      r9, r10
0x000000014076db1a: jmp      0x14076daa0
0x000000014076db1c: mov      r15b, 1
0x000000014076db1f: test     rcx, rcx
0x000000014076db22: je       0x14076df63
0x000000014076db28: lea      rdx, [rbx + rcx]
0x000000014076db2c: mov      r9, rbx
0x000000014076db2f: jmp      0x14076db4c
0x000000014076db31: add      r9, 2
0x000000014076db35: cmp      r8, rdx
0x000000014076db38: cmovne   r8, r9
0x000000014076db3c: nop      dword ptr [rax]
0x000000014076db40: mov      r9, r8
0x000000014076db43: cmp      r8, rdx
0x000000014076db46: je       0x14076da50
0x000000014076db4c: lea      r8, [r9 + 1]
0x000000014076db50: movzx    r10d, byte ptr [r9]
0x000000014076db54: test     r10b, r10b
0x000000014076db57: jns      0x14076db40
0x000000014076db59: cmp      r10b, 0xe0
0x000000014076db5d: jb       0x14076db31
0x000000014076db5f: cmp      r10b, 0xed
0x000000014076db63: jne      0x14076db8f
0x000000014076db65: cmp      r8, rdx
0x000000014076db68: je       0x14076da50
0x000000014076db6e: lea      r8, [r9 + 2]
0x000000014076db72: cmp      r8, rdx
0x000000014076db75: je       0x14076da50
0x000000014076db7b: cmp      byte ptr [r9 + 1], 0x9f
0x000000014076db80: ja       0x14076df48
0x000000014076db86: add      r9, 3
0x000000014076db8a: mov      r8, r9
0x000000014076db8d: jmp      0x14076db40
0x000000014076db8f: add      r9, 2
0x000000014076db93: cmp      r8, rdx
0x000000014076db96: cmove    r9, r8
0x000000014076db9a: xor      r8d, r8d
0x000000014076db9d: cmp      r9, rdx
0x000000014076dba0: setne    r8b
0x000000014076dba4: add      r8, r9
0x000000014076dba7: cmp      r10b, 0xf0
0x000000014076dbab: jb       0x14076db40
0x000000014076dbad: xor      r9d, r9d
0x000000014076dbb0: cmp      r8, rdx
0x000000014076dbb3: setne    r9b
0x000000014076dbb7: add      r8, r9
0x000000014076dbba: jmp      0x14076db40
0x000000014076dbbc: mov      qword ptr [rbp + 0x4c8], rax
0x000000014076dbc3: mov      qword ptr [rbp + 0x4d0], rdi
0x000000014076dbca: mov      qword ptr [rbp + 0x4d8], rcx
0x000000014076dbd1: mov      qword ptr [rbp + 0x4c0], 0xfffffffffffffffe
0x000000014076dbdc: mov      r15b, 1
0x000000014076dbdf: test     rax, rax
0x000000014076dbe2: je       0x14076dbf8
0x000000014076dbe4: call     qword ptr [rip + 0x163b1e]
0x000000014076dbea: mov      rcx, rax
0x000000014076dbed: xor      edx, edx
0x000000014076dbef: mov      r8, rdi
0x000000014076dbf2: call     qword ptr [rip + 0x163b08]
0x000000014076dbf8: lea      eax, [r15 + 1]
0x000000014076dbfc: mov      byte ptr [rip + 0x653f36], al
0x000000014076dc02: test     r15b, r15b
0x000000014076dc05: je       0x14076de83
0x000000014076dc0b: mov      cl, 1
0x000000014076dc0d: xor      eax, eax
0x000000014076dc0f: lock cmpxchg byte ptr [rip + 0x653f31], cl
0x000000014076dc17: jne      0x14076dfab
0x000000014076dc1d: mov      rax, qword ptr [rip + 0x65610c]
0x000000014076dc24: shl      rax, 1
0x000000014076dc27: test     rax, rax
0x000000014076dc2a: mov      qword ptr [rbp + 0x498], rsi
0x000000014076dc31: jne      0x14076dfbc
0x000000014076dc37: mov      dword ptr [rbp + 0x50c], 0
0x000000014076dc41: movzx    eax, byte ptr [rip + 0x653f01]
0x000000014076dc48: mov      qword ptr [rbp + 0x4a8], 0
0x000000014076dc53: mov      qword ptr [rbp + 0x4b0], 8
0x000000014076dc5e: mov      qword ptr [rbp + 0x4b8], 0
0x000000014076dc69: xor      esi, esi
0x000000014076dc6b: lea      rdi, [rbp - 0x40]
0x000000014076dc6f: mov      r8d, 0x4d0
0x000000014076dc75: mov      rcx, rdi
0x000000014076dc78: xor      edx, edx
0x000000014076dc7a: call     0x1408ad460
0x000000014076dc7f: mov      rcx, rdi
0x000000014076dc82: call     qword ptr [rip + 0x163b10]
0x000000014076dc88: mov      eax, 8
0x000000014076dc8d: mov      qword ptr [rbp + 0x500], rax
0x000000014076dc94: mov      r12, qword ptr [rbp + 0xb8]
0x000000014076dc9b: xor      ebx, ebx
0x000000014076dc9d: xor      r14d, r14d
0x000000014076dca0: jmp      0x14076dcb7
0x000000014076dca2: nop      word ptr cs:[rax + rax]
0x000000014076dcb0: add      rbx, 0x38
0x000000014076dcb4: mov      r12, rax
0x000000014076dcb7: mov      qword ptr [rbp + 0x4f8], 0
0x000000014076dcc2: mov      rcx, r12
0x000000014076dcc5: lea      rdx, [rbp + 0x4f8]
0x000000014076dccc: xor      r8d, r8d
0x000000014076dccf: call     qword ptr [rip + 0x16382b]
0x000000014076dcd5: test     rax, rax
0x000000014076dcd8: je       0x14076de3c
0x000000014076dcde: mov      r13, rax
0x000000014076dce1: mov      rdx, qword ptr [rbp + 0x4f8]
0x000000014076dce8: mov      rax, qword ptr [rbp + 0x58]
0x000000014076dcec: mov      dword ptr [rbp + 0x4d8], 0
0x000000014076dcf6: mov      qword ptr [rbp + 0x4e0], rdx
0x000000014076dcfd: mov      qword ptr [rbp + 0x4e8], r12
0x000000014076dd04: mov      qword ptr [rbp + 0x4f0], rax
0x000000014076dd0b: mov      qword ptr [rbp + 0x4c0], 0
0x000000014076dd16: mov      qword ptr [rbp + 0x4c8], 8
0x000000014076dd21: mov      qword ptr [rbp + 0x4d0], 0
0x000000014076dd2c: cmp      rsi, qword ptr [rbp + 0x4a8]
0x000000014076dd33: jne      0x14076dd57
0x000000014076dd35: lea      rcx, [rbp + 0x4a8]
0x000000014076dd3c: call     0x1408c5d90
0x000000014076dd41: nop      
0x000000014076dd42: mov      rax, qword ptr [rbp + 0x4b0]
0x000000014076dd49: mov      qword ptr [rbp + 0x500], rax
0x000000014076dd50: mov      rdx, qword ptr [rbp + 0x4f8]
0x000000014076dd57: mov      rax, qword ptr [rbp + 0x4f0]
0x000000014076dd5e: mov      rcx, qword ptr [rbp + 0x500]
0x000000014076dd65: mov      qword ptr [rcx + rbx + 0x30], rax
0x000000014076dd6a: movups   xmm0, xmmword ptr [rbp + 0x4c0]
0x000000014076dd71: movups   xmm1, xmmword ptr [rbp + 0x4d0]
0x000000014076dd78: movups   xmm2, xmmword ptr [rbp + 0x4e0]
0x000000014076dd7f: movups   xmmword ptr [rcx + rbx + 0x20], xmm2
0x000000014076dd84: movups   xmmword ptr [rcx + rbx + 0x10], xmm1
0x000000014076dd89: movups   xmmword ptr [rcx + rbx], xmm0
0x000000014076dd8d: mov      r15, rsi
0x000000014076dd90: inc      rsi
0x000000014076dd93: mov      rax, r12
0x000000014076dd96: lea      rcx, [rip - 0x44d]
0x000000014076dd9d: xor      rax, rcx
0x000000014076dda0: or       rax, r14
0x000000014076dda3: mov      rax, qword ptr [rbp + 0x4a0]
0x000000014076ddaa: cmove    rax, rsi
0x000000014076ddae: mov      qword ptr [rbp + 0x4a0], rax
0x000000014076ddb5: mov      eax, 1
0x000000014076ddba: cmove    r14, rax
0x000000014076ddbe: mov      qword ptr [rbp + 0x4b8], rsi
0x000000014076ddc5: mov      rdi, qword ptr [rbp + 0x58]
0x000000014076ddc9: mov      qword ptr [rbp + 0x490], 0
0x000000014076ddd4: mov      qword ptr [rbp + 0x4c0], 0
0x000000014076dddf: lea      rax, [rbp + 0x4c0]
0x000000014076dde6: mov      qword ptr [rsp + 0x30], rax
0x000000014076ddeb: lea      rax, [rbp + 0x490]
0x000000014076ddf2: mov      qword ptr [rsp + 0x28], rax
0x000000014076ddf7: lea      rax, [rbp - 0x40]
0x000000014076ddfb: mov      qword ptr [rsp + 0x20], rax
0x000000014076de00: mov      qword ptr [rsp + 0x38], 0
0x000000014076de09: xor      ecx, ecx
0x000000014076de0b: mov      r8, r12
0x000000014076de0e: mov      r9, r13
0x000000014076de11: call     qword ptr [rip + 0x163979]
0x000000014076de17: mov      rax, qword ptr [rbp + 0xb8]
0x000000014076de1e: test     rax, rax
0x000000014076de21: je       0x14076de36
0x000000014076de23: cmp      rax, r12
0x000000014076de26: jne      0x14076dcb0
0x000000014076de2c: cmp      qword ptr [rbp + 0x58], rdi
0x000000014076de30: jne      0x14076dcb0
0x000000014076de36: mov      rsi, r15
0x000000014076de39: inc      rsi
0x000000014076de3c: test     rsi, rsi
0x000000014076de3f: mov      rsi, qword ptr [rbp + 0x498]
0x000000014076de46: mov      rcx, qword ptr [rbp + 0x4a0]
0x000000014076de4d: je       0x14076de8c
0x000000014076de4f: xor      eax, eax
0x000000014076de51: test     r14b, 1
0x000000014076de55: cmovne   rax, rcx
0x000000014076de59: mov      qword ptr [rsi], 2
0x000000014076de60: movups   xmm0, xmmword ptr [rbp + 0x4a8]
0x000000014076de67: movups   xmmword ptr [rsi + 8], xmm0
0x000000014076de6b: mov      rcx, qword ptr [rbp + 0x4b8]
0x000000014076de72: mov      qword ptr [rsi + 0x18], rcx
0x000000014076de76: mov      qword ptr [rsi + 0x20], rax
0x000000014076de7a: mov      dword ptr [rsi + 0x28], 3
0x000000014076de81: jmp      0x14076deb5
0x000000014076de83: mov      qword ptr [rsi], 1
0x000000014076de8a: jmp      0x14076dee1
0x000000014076de8c: mov      qword ptr [rsi], 0
0x000000014076de93: cmp      qword ptr [rbp + 0x4a8], 0
0x000000014076de9b: je       0x14076deb5
0x000000014076de9d: call     qword ptr [rip + 0x163865]
0x000000014076dea3: mov      rcx, rax
0x000000014076dea6: xor      edx, edx
0x000000014076dea8: mov      r8, qword ptr [rbp + 0x500]
0x000000014076deaf: call     qword ptr [rip + 0x16384b]
0x000000014076deb5: cmp      byte ptr [rbp + 0x50c], 0
0x000000014076debc: jne      0x14076ded1
0x000000014076debe: mov      rax, qword ptr [rip + 0x655e6b]
0x000000014076dec5: shl      rax, 1
0x000000014076dec8: test     rax, rax
0x000000014076decb: jne      0x14076dfe0
0x000000014076ded1: xor      eax, eax
0x000000014076ded3: xchg     byte ptr [rip + 0x653c6f], al
0x000000014076ded9: cmp      al, 2
0x000000014076dedb: je       0x14076dfce
0x000000014076dee1: mov      rax, rsi
0x000000014076dee4: add      rsp, 0x598
0x000000014076deeb: pop      rbx
0x000000014076deec: pop      rdi
0x000000014076deed: pop      rsi
0x000000014076deee: pop      r12
0x000000014076def0: pop      r13
0x000000014076def2: pop      r14
0x000000014076def4: pop      r15
0x000000014076def6: pop      rbp
0x000000014076def7: ret      
0x000000014076def8: shl      rdx, 8
0x000000014076defc: cmp      rax, -2
0x000000014076df00: mov      r14, 0xfffffffffffffffe
0x000000014076df07: cmovb    r14, rax
0x000000014076df0b: mov      qword ptr [rbp + 0x4c8], rdi
0x000000014076df12: mov      qword ptr [rbp + 0x4d0], rcx
0x000000014076df19: mov      qword ptr [rbp + 0x4d8], rdx
0x000000014076df20: mov      qword ptr [rbp + 0x4c0], r14
0x000000014076df27: cmp      r14, -2
0x000000014076df2b: jne      0x14076da19
0x000000014076df31: mov      r15b, 1
0x000000014076df34: mov      rax, rdi
0x000000014076df37: mov      rdi, rcx
0x000000014076df3a: test     rax, rax
0x000000014076df3d: jne      0x14076dbe4
0x000000014076df43: jmp      0x14076dbf8
0x000000014076df48: cmp      rax, -2
0x000000014076df4c: mov      rdx, 0xfffffffffffffffe
0x000000014076df53: cmovb    rdx, rax
0x000000014076df57: cmp      rdx, -2
0x000000014076df5b: jne      0x14076df8a
0x000000014076df5d: mov      rax, rbx
0x000000014076df60: mov      rbx, rcx
0x000000014076df63: test     rax, rax
0x000000014076df66: je       0x14076df7c
0x000000014076df68: call     qword ptr [rip + 0x16379a]
0x000000014076df6e: mov      rcx, rax
0x000000014076df71: xor      edx, edx
0x000000014076df73: mov      r8, rbx
0x000000014076df76: call     qword ptr [rip + 0x163784]
0x000000014076df7c: test     r14, r14
0x000000014076df7f: jg       0x14076dbe4
0x000000014076df85: jmp      0x14076dbf8
0x000000014076df8a: test     rdx, rdx
0x000000014076df8d: jle      0x14076df9a
0x000000014076df8f: call     qword ptr [rip + 0x163773]
0x000000014076df95: xor      r15d, r15d
0x000000014076df98: jmp      0x14076df6e
0x000000014076df9a: xor      r15d, r15d
0x000000014076df9d: test     r14, r14
0x000000014076dfa0: jg       0x14076dbe4
0x000000014076dfa6: jmp      0x14076dbf8
0x000000014076dfab: lea      rcx, [rip + 0x653b96]
0x000000014076dfb2: call     0x1408c5100
0x000000014076dfb7: jmp      0x14076dc1d
0x000000014076dfbc: call     0x1408c4f90
0x000000014076dfc1: xor      al, 1
0x000000014076dfc3: mov      dword ptr [rbp + 0x50c], eax
0x000000014076dfc9: jmp      0x14076dc41
0x000000014076dfce: lea      rcx, [rip + 0x653b73]
0x000000014076dfd5: call     qword ptr [rip + 0x16309d]
0x000000014076dfdb: jmp      0x14076dee1
0x000000014076dfe0: call     0x1408c4f90
0x000000014076dfe5: test     al, al
0x000000014076dfe7: jne      0x14076ded1
0x000000014076dfed: mov      byte ptr [rip + 0x653b55], 1
0x000000014076dff4: jmp      0x14076ded1
