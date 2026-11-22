; instruction-faithful x86-64 fallback for flow.exe rva=0x6ffcd2-0x6ffe16
0x00000001406ffcd2: push     r15
0x00000001406ffcd4: push     r14
0x00000001406ffcd6: push     rsi
0x00000001406ffcd7: push     rdi
0x00000001406ffcd8: push     rbp
0x00000001406ffcd9: push     rbx
0x00000001406ffcda: sub      rsp, 0x58
0x00000001406ffcde: mov      rdi, rdx
0x00000001406ffce1: mov      rsi, rcx
0x00000001406ffce4: lea      rdx, [rip + 0x46a385]
0x00000001406ffceb: lea      rbx, [rsp + 0x28]
0x00000001406ffcf0: mov      rcx, rbx
0x00000001406ffcf3: mov      r8, rdi
0x00000001406ffcf6: call     0x1406fae07
0x00000001406ffcfb: movzx    ecx, byte ptr [rbx]
0x00000001406ffcfe: cmp      rcx, 0xff
0x00000001406ffd05: je       0x1406ffd42
0x00000001406ffd07: movzx    eax, byte ptr [rsp + 0x2f]
0x00000001406ffd0c: shl      eax, 0x10
0x00000001406ffd0f: movzx    edx, word ptr [rsp + 0x2d]
0x00000001406ffd14: or       edx, eax
0x00000001406ffd16: mov      eax, dword ptr [rsp + 0x29]
0x00000001406ffd1a: shl      rdx, 0x28
0x00000001406ffd1e: shl      rax, 8
0x00000001406ffd22: or       rax, rdx
0x00000001406ffd25: mov      r8, qword ptr [rsp + 0x30]
0x00000001406ffd2a: mov      rdx, qword ptr [rsp + 0x38]
0x00000001406ffd2f: or       rax, rcx
0x00000001406ffd32: mov      qword ptr [rsi], rax
0x00000001406ffd35: mov      qword ptr [rsi + 8], r8
0x00000001406ffd39: mov      qword ptr [rsi + 0x10], rdx
0x00000001406ffd3d: jmp      0x1406ffddd
0x00000001406ffd42: mov      rdx, qword ptr [rsp + 0x30]
0x00000001406ffd47: mov      rcx, rdi
0x00000001406ffd4a: call     0x1406f46ca
0x00000001406ffd4f: test     rax, rax
0x00000001406ffd52: je       0x1406ffdc1
0x00000001406ffd54: mov      qword ptr [rsp + 0x28], rax
0x00000001406ffd59: mov      qword ptr [rsp + 0x30], rdx
0x00000001406ffd5e: mov      qword ptr [rsp + 0x38], 0
0x00000001406ffd67: test     rdx, rdx
0x00000001406ffd6a: je       0x1406ffdcd
0x00000001406ffd6c: lea      r15, [rsp + 0x46]
0x00000001406ffd71: xor      ebp, ebp
0x00000001406ffd73: lea      rdi, [rsp + 0x40]
0x00000001406ffd78: lea      rbx, [rsp + 0x28]
0x00000001406ffd7d: xor      r14d, r14d
0x00000001406ffd80: mov      rcx, rdi
0x00000001406ffd83: mov      rdx, rbx
0x00000001406ffd86: call     0x1406f61f4
0x00000001406ffd8b: mov      al, byte ptr [rsp + 0x40]
0x00000001406ffd8f: cmp      al, 0xfe
0x00000001406ffd91: je       0x1406ffdd2
0x00000001406ffd93: movzx    ecx, word ptr [rsp + 0x42]
0x00000001406ffd98: cmp      al, 0xff
0x00000001406ffd9a: jne      0x1406ffdea
0x00000001406ffd9c: movzx    eax, cx
0x00000001406ffd9f: cmp      eax, 4
0x00000001406ffda2: je       0x1406ffdbc
0x00000001406ffda4: cmp      eax, 5
0x00000001406ffda7: je       0x1406ffdb7
0x00000001406ffda9: mov      rax, qword ptr [rsp + 0x38]
0x00000001406ffdae: cmp      rax, qword ptr [rsp + 0x30]
0x00000001406ffdb3: jae      0x1406ffdd2
0x00000001406ffdb5: jmp      0x1406ffd80
0x00000001406ffdb7: mov      r14b, 1
0x00000001406ffdba: jmp      0x1406ffda9
0x00000001406ffdbc: mov      bpl, 1
0x00000001406ffdbf: jmp      0x1406ffda9
0x00000001406ffdc1: mov      eax, 0xb
0x00000001406ffdc6: xor      edx, edx
0x00000001406ffdc8: jmp      0x1406ffd32
0x00000001406ffdcd: xor      r14d, r14d
0x00000001406ffdd0: xor      ebp, ebp
0x00000001406ffdd2: mov      byte ptr [rsi + 1], r14b
0x00000001406ffdd6: mov      byte ptr [rsi + 2], bpl
0x00000001406ffdda: mov      byte ptr [rsi], 0xff
0x00000001406ffddd: add      rsp, 0x58
0x00000001406ffde1: pop      rbx
0x00000001406ffde2: pop      rbp
0x00000001406ffde3: pop      rdi
0x00000001406ffde4: pop      rsi
0x00000001406ffde5: pop      r14
0x00000001406ffde7: pop      r15
0x00000001406ffde9: ret      
0x00000001406ffdea: movzx    edx, word ptr [rsp + 0x44]
0x00000001406ffdef: mov      r8b, byte ptr [rsp + 0x41]
0x00000001406ffdf4: movzx    r9d, word ptr [r15 + 0x10]
0x00000001406ffdf9: mov      word ptr [rsi + 0x16], r9w
0x00000001406ffdfe: movups   xmm0, xmmword ptr [r15]
0x00000001406ffe02: movups   xmmword ptr [rsi + 6], xmm0
0x00000001406ffe06: mov      byte ptr [rsi], al
0x00000001406ffe08: mov      byte ptr [rsi + 1], r8b
0x00000001406ffe0c: mov      word ptr [rsi + 2], cx
0x00000001406ffe10: mov      word ptr [rsi + 4], dx
0x00000001406ffe14: jmp      0x1406ffddd
