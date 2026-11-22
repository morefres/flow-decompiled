; instruction-faithful x86-64 fallback for flow.exe rva=0x5466c1-0x546e8f
0x00000001405466c1: push     rbp
0x00000001405466c2: push     r15
0x00000001405466c4: push     r14
0x00000001405466c6: push     r13
0x00000001405466c8: push     r12
0x00000001405466ca: push     rsi
0x00000001405466cb: push     rdi
0x00000001405466cc: push     rbx
0x00000001405466cd: sub      rsp, 0x5d8
0x00000001405466d4: lea      rbp, [rsp + 0x80]
0x00000001405466dc: mov      qword ptr [rbp + 0x550], 0xfffffffffffffffe
0x00000001405466e7: mov      r12, rcx
0x00000001405466ea: movzx    eax, byte ptr [rdx]
0x00000001405466ed: cmp      eax, 0x14
0x00000001405466f0: je       0x1405469bf
0x00000001405466f6: cmp      eax, 0x15
0x00000001405466f9: jne      0x140546d4b
0x00000001405466ff: mov      qword ptr [rbp + 0x540], r12
0x0000000140546706: mov      r13, qword ptr [rdx + 0x10]
0x000000014054670a: mov      rsi, qword ptr [rdx + 0x18]
0x000000014054670e: shl      rsi, 6
0x0000000140546712: add      rsi, r13
0x0000000140546715: lea      rax, [rbp + 0x1c0]
0x000000014054671c: mov      qword ptr [rax], r13
0x000000014054671f: mov      qword ptr [rax + 8], rsi
0x0000000140546723: xorps    xmm0, xmm0
0x0000000140546726: movups   xmmword ptr [rax + 0x10], xmm0
0x000000014054672a: lea      rax, [rbp + 0xb8]
0x0000000140546731: mov      qword ptr [rax - 0x10], 0xfffffffffffffffd
0x0000000140546739: mov      rdi, 0xfffffffffffffffe
0x0000000140546740: mov      qword ptr [rbp + 0x530], 0xfffffffffffffffd
0x000000014054674b: lea      r12, [rbp + 0x3e0]
0x0000000140546752: lea      r15, [rip + 0x65d2bb]
0x0000000140546759: mov      bl, 1
0x000000014054675b: mov      rcx, r13
0x000000014054675e: cmp      rcx, rsi
0x0000000140546761: je       0x140546a84
0x0000000140546767: lea      r13, [rcx + 0x40]
0x000000014054676b: mov      qword ptr [rbp + 0x1c0], r13
0x0000000140546772: lea      rax, [rcx + 0x20]
0x0000000140546776: inc      qword ptr [rbp + 0x1d8]
0x000000014054677d: mov      qword ptr [rbp + 0x1d0], rax
0x0000000140546784: movzx    eax, byte ptr [rcx]
0x0000000140546787: dec      eax
0x0000000140546789: cmp      eax, 0xe
0x000000014054678c: ja       0x140546856
0x0000000140546792: movsxd   rax, dword ptr [r15 + rax*4]
0x0000000140546796: add      rax, r15
0x0000000140546799: jmp      rax
0x000000014054679b: mov      al, byte ptr [rcx + 1]
0x000000014054679e: cmp      al, 1
0x00000001405467a0: sete     cl
0x00000001405467a3: mov      dl, 2
0x00000001405467a5: sub      dl, cl
0x00000001405467a7: test     al, al
0x00000001405467a9: jmp      0x1405467e3
0x00000001405467ab: mov      rdx, qword ptr [rcx + 8]
0x00000001405467af: mov      r8, qword ptr [rcx + 0x10]
0x00000001405467b3: jmp      0x140546805
0x00000001405467b5: mov      rdx, qword ptr [rcx + 8]
0x00000001405467b9: mov      r8, qword ptr [rcx + 0x10]
0x00000001405467bd: jmp      0x1405467c7
0x00000001405467bf: mov      rdx, qword ptr [rcx + 0x10]
0x00000001405467c3: mov      r8, qword ptr [rcx + 0x18]
0x00000001405467c7: mov      rcx, r12
0x00000001405467ca: call     0x140550ad0
0x00000001405467cf: jmp      0x14054680d
0x00000001405467d1: mov      rax, qword ptr [rcx + 8]
0x00000001405467d5: cmp      rax, 1
0x00000001405467d9: sete     cl
0x00000001405467dc: mov      dl, 2
0x00000001405467de: sub      dl, cl
0x00000001405467e0: test     rax, rax
0x00000001405467e3: movzx    eax, dl
0x00000001405467e6: mov      ecx, 0
0x00000001405467eb: cmove    eax, ecx
0x00000001405467ee: mov      byte ptr [rbp + 0x3e1], al
0x00000001405467f4: mov      byte ptr [rbp + 0x3e0], 0
0x00000001405467fb: jmp      0x14054680d
0x00000001405467fd: mov      rdx, qword ptr [rcx + 0x10]
0x0000000140546801: mov      r8, qword ptr [rcx + 0x18]
0x0000000140546805: mov      rcx, r12
0x0000000140546808: call     0x140550aa8
0x000000014054680d: movzx    ecx, bl
0x0000000140546810: movzx    eax, byte ptr [rbp + 0x3e1]
0x0000000140546817: cmp      byte ptr [rbp + 0x3e0], 0
0x000000014054681e: cmovne   eax, ecx
0x0000000140546821: cmovne   r14, qword ptr [rbp + 0x3e8]
0x0000000140546829: jne      0x140546b00
0x000000014054682f: cmp      al, 2
0x0000000140546831: jne      0x140546892
0x0000000140546833: cmp      qword ptr [rbp + 0x1d0], 0
0x000000014054683b: mov      qword ptr [rbp + 0x1d0], 0
0x0000000140546846: mov      bl, 2
0x0000000140546848: mov      rcx, r13
0x000000014054684b: jne      0x14054675e
0x0000000140546851: jmp      0x140546d1f
0x0000000140546856: mov      qword ptr [rbp + 0x538], rdi
0x000000014054685d: mov      qword ptr [rbp + 0x528], rdi
0x0000000140546864: lea      rdx, [rbp + 0x54f]
0x000000014054686b: lea      r8, [rip + 0x3d364e]
0x0000000140546872: call     0x1408cdbe0
0x0000000140546877: nop      
0x0000000140546878: mov      qword ptr [rbp + 0x3e8], rax
0x000000014054687f: mov      byte ptr [rbp + 0x3e0], 1
0x0000000140546886: mov      rdi, qword ptr [rbp + 0x538]
0x000000014054688d: jmp      0x14054680d
0x0000000140546892: movzx    eax, al
0x0000000140546895: test     eax, eax
0x0000000140546897: jne      0x14054694a
0x000000014054689d: cmp      qword ptr [rbp + 0x530], -3
0x00000001405468a5: mov      qword ptr [rbp + 0x538], rdi
0x00000001405468ac: jne      0x140546dbc
0x00000001405468b2: mov      rdx, qword ptr [rbp + 0x1d0]
0x00000001405468b9: mov      qword ptr [rbp + 0x1d0], 0
0x00000001405468c4: test     rdx, rdx
0x00000001405468c7: je       0x140546e0a
0x00000001405468cd: mov      qword ptr [rbp + 0x528], rdi
0x00000001405468d4: mov      rcx, r12
0x00000001405468d7: call     0x14054ca0f
0x00000001405468dc: nop      
0x00000001405468dd: mov      rdi, qword ptr [rbp + 0x3e0]
0x00000001405468e4: mov      rbx, qword ptr [rbp + 0x3e8]
0x00000001405468eb: cmp      rdi, -3
0x00000001405468ef: je       0x140546d08
0x00000001405468f5: mov      r8d, 0x108
0x00000001405468fb: lea      rcx, [rbp + 0x2c8]
0x0000000140546902: lea      rdx, [rbp + 0x3f0]
0x0000000140546909: call     0x1408acdc0
0x000000014054690e: mov      qword ptr [rbp + 0xa8], rdi
0x0000000140546915: mov      qword ptr [rbp + 0xb0], rbx
0x000000014054691c: mov      r8d, 0x108
0x0000000140546922: lea      rcx, [rbp + 0xb8]
0x0000000140546929: lea      rdx, [rbp + 0x2c8]
0x0000000140546930: call     0x1408acdc0
0x0000000140546935: xor      ebx, ebx
0x0000000140546937: mov      qword ptr [rbp + 0x530], rdi
0x000000014054693e: mov      rdi, qword ptr [rbp + 0x538]
0x0000000140546945: jmp      0x14054675b
0x000000014054694a: cmp      eax, 1
0x000000014054694d: jne      0x140546a87
0x0000000140546953: cmp      rdi, -2
0x0000000140546957: mov      qword ptr [rbp + 0x538], rdi
0x000000014054695e: jne      0x140546d6e
0x0000000140546964: mov      qword ptr [rbp + 0x528], 0xfffffffffffffffe
0x000000014054696f: mov      rcx, r12
0x0000000140546972: lea      rdx, [rbp + 0x1c0]
0x0000000140546979: call     0x1407f8d48
0x000000014054697e: nop      
0x000000014054697f: mov      rdi, qword ptr [rbp + 0x3e0]
0x0000000140546986: mov      rcx, qword ptr [rbp + 0x3e8]
0x000000014054698d: cmp      rdi, -2
0x0000000140546991: je       0x140546cea
0x0000000140546997: mov      qword ptr [rbp + 0x520], rcx
0x000000014054699e: mov      rax, qword ptr [rbp + 0x3f0]
0x00000001405469a5: mov      qword ptr [rbp + 0x510], rax
0x00000001405469ac: mov      r13, qword ptr [rbp + 0x1c0]
0x00000001405469b3: mov      rsi, qword ptr [rbp + 0x1c8]
0x00000001405469ba: jmp      0x140546759
0x00000001405469bf: mov      r15, qword ptr [rdx + 0x18]
0x00000001405469c3: test     r15, r15
0x00000001405469c6: je       0x140546ccd
0x00000001405469cc: mov      rsi, qword ptr [rdx + 0x10]
0x00000001405469d0: lea      rdi, [rbp + 0x3e0]
0x00000001405469d7: mov      rcx, rdi
0x00000001405469da: mov      rdx, rsi
0x00000001405469dd: call     0x14054ca0f
0x00000001405469e2: mov      r13, qword ptr [rdi]
0x00000001405469e5: mov      rdi, qword ptr [rdi + 8]
0x00000001405469e9: cmp      r13, -3
0x00000001405469ed: jne      0x140546a01
0x00000001405469ef: mov      qword ptr [r12 + 8], rdi
0x00000001405469f4: mov      qword ptr [r12], 0xfffffffffffffffe
0x00000001405469fc: jmp      0x140546cb9
0x0000000140546a01: lea      rdx, [rbp + 0x3f0]
0x0000000140546a08: lea      rbx, [rbp - 0x60]
0x0000000140546a0c: mov      r8d, 0x108
0x0000000140546a12: mov      rcx, rbx
0x0000000140546a15: call     0x1408acdc0
0x0000000140546a1a: lea      r14, [rbp + 0x1c0]
0x0000000140546a21: mov      r8d, 0x108
0x0000000140546a27: mov      rcx, r14
0x0000000140546a2a: mov      rdx, rbx
0x0000000140546a2d: call     0x1408acdc0
0x0000000140546a32: lea      rbx, [rbp + 0x2d8]
0x0000000140546a39: mov      r8d, 0x108
0x0000000140546a3f: mov      rcx, rbx
0x0000000140546a42: mov      rdx, r14
0x0000000140546a45: call     0x1408acdc0
0x0000000140546a4a: mov      qword ptr [rbp + 0x530], r13
0x0000000140546a51: mov      qword ptr [rbx - 0x10], r13
0x0000000140546a55: mov      qword ptr [rbx - 8], rdi
0x0000000140546a59: cmp      r15, 1
0x0000000140546a5d: jne      0x140546c09
0x0000000140546a63: lea      rdx, [rip + 0x3d2756]
0x0000000140546a6a: lea      r8, [rip + 0x63665f]
0x0000000140546a71: mov      ecx, 1
0x0000000140546a76: call     0x1408cc517
0x0000000140546a7b: nop      
0x0000000140546a7c: mov      rsi, rax
0x0000000140546a7f: jmp      0x140546c31
0x0000000140546a84: mov      r13, rcx
0x0000000140546a87: cmp      qword ptr [rbp + 0x530], -3
0x0000000140546a8f: jne      0x140546b76
0x0000000140546a95: lea      rax, [rip + 0x3d18e1]
0x0000000140546a9c: mov      qword ptr [rbp + 0x2c8], rax
0x0000000140546aa3: mov      qword ptr [rbp + 0x2d0], 4
0x0000000140546aae: lea      rdx, [rbp + 0x3e0]
0x0000000140546ab5: lea      rax, [rbp + 0x2c8]
0x0000000140546abc: mov      qword ptr [rdx], rax
0x0000000140546abf: lea      rax, [rip - 0x52ef36]
0x0000000140546ac6: mov      qword ptr [rdx + 8], rax
0x0000000140546aca: mov      qword ptr [rbp + 0x538], rdi
0x0000000140546ad1: mov      qword ptr [rbp + 0x528], rdi
0x0000000140546ad8: lea      rcx, [rip + 0x638e6d]
0x0000000140546adf: call     0x1408c3e4c
0x0000000140546ae4: nop      
0x0000000140546ae5: mov      rcx, qword ptr [rbp + 0x540]
0x0000000140546aec: mov      qword ptr [rcx + 8], rax
0x0000000140546af0: mov      qword ptr [rcx], 0xfffffffffffffffe
0x0000000140546af7: mov      rdi, qword ptr [rbp + 0x538]
0x0000000140546afe: jmp      0x140546b12
0x0000000140546b00: mov      rax, qword ptr [rbp + 0x540]
0x0000000140546b07: mov      qword ptr [rax + 8], r14
0x0000000140546b0b: mov      qword ptr [rax], 0xfffffffffffffffe
0x0000000140546b12: cmp      rdi, -2
0x0000000140546b16: mov      rcx, qword ptr [rbp + 0x530]
0x0000000140546b1d: jae      0x140546b41
0x0000000140546b1f: mov      r8d, 1
0x0000000140546b25: mov      r9d, 1
0x0000000140546b2b: mov      rcx, rdi
0x0000000140546b2e: mov      rdx, qword ptr [rbp + 0x520]
0x0000000140546b35: call     0x14000a0f6
0x0000000140546b3a: mov      rcx, qword ptr [rbp + 0xa8]
0x0000000140546b41: cmp      rcx, -3
0x0000000140546b45: je       0x140546cb9
0x0000000140546b4b: movabs   rax, 0x8000000000000012
0x0000000140546b55: cmp      rcx, rax
0x0000000140546b58: setl     al
0x0000000140546b5b: cmp      rcx, -2
0x0000000140546b5f: sete     cl
0x0000000140546b62: or       cl, al
0x0000000140546b64: jne      0x140546cb9
0x0000000140546b6a: lea      rcx, [rbp + 0xa8]
0x0000000140546b71: jmp      0x140546c67
0x0000000140546b76: cmp      rdi, -2
0x0000000140546b7a: mov      rax, rdi
0x0000000140546b7d: mov      rdi, 0xffffffffffffffff
0x0000000140546b84: cmovne   rdi, rax
0x0000000140546b88: mov      rbx, qword ptr [rbp + 0x540]
0x0000000140546b8f: lea      rcx, [rbx + 0x18]
0x0000000140546b93: lea      rdx, [rbp + 0xa8]
0x0000000140546b9a: mov      r8d, 0x118
0x0000000140546ba0: call     0x1408acdc0
0x0000000140546ba5: mov      qword ptr [rbx], rdi
0x0000000140546ba8: mov      rax, qword ptr [rbp + 0x520]
0x0000000140546baf: mov      qword ptr [rbx + 8], rax
0x0000000140546bb3: mov      rax, qword ptr [rbp + 0x510]
0x0000000140546bba: mov      qword ptr [rbx + 0x10], rax
0x0000000140546bbe: lea      rcx, [rbp + 0x3e0]
0x0000000140546bc5: mov      r8d, 0x130
0x0000000140546bcb: mov      rdx, rbx
0x0000000140546bce: call     0x1408acdc0
0x0000000140546bd3: sub      rsi, r13
0x0000000140546bd6: je       0x140546cb9
0x0000000140546bdc: mov      rax, qword ptr [rbp + 0x1d8]
0x0000000140546be3: shr      rsi, 6
0x0000000140546be7: add      rsi, rax
0x0000000140546bea: lea      rdx, [rbp + 0x2c8]
0x0000000140546bf1: mov      qword ptr [rdx], rax
0x0000000140546bf4: lea      r8, [rip + 0x63896d]
0x0000000140546bfb: mov      rcx, rsi
0x0000000140546bfe: call     0x1408cc517
0x0000000140546c03: nop      
0x0000000140546c04: jmp      0x140546e6c
0x0000000140546c09: add      rsi, 0x20
0x0000000140546c0d: lea      rcx, [rbp + 0x3e0]
0x0000000140546c14: mov      rdx, rsi
0x0000000140546c17: call     0x1407f8d83
0x0000000140546c1c: nop      
0x0000000140546c1d: mov      rbx, qword ptr [rbp + 0x3e0]
0x0000000140546c24: mov      rsi, qword ptr [rbp + 0x3e8]
0x0000000140546c2b: cmp      rbx, -2
0x0000000140546c2f: jne      0x140546c6e
0x0000000140546c31: mov      qword ptr [r12 + 8], rsi
0x0000000140546c36: mov      qword ptr [r12], 0xfffffffffffffffe
0x0000000140546c3e: movabs   rax, 0x8000000000000012
0x0000000140546c48: mov      rcx, qword ptr [rbp + 0x530]
0x0000000140546c4f: cmp      rcx, rax
0x0000000140546c52: setl     al
0x0000000140546c55: cmp      rcx, -2
0x0000000140546c59: sete     cl
0x0000000140546c5c: or       cl, al
0x0000000140546c5e: jne      0x140546cb9
0x0000000140546c60: lea      rcx, [rbp + 0x2c8]
0x0000000140546c67: call     0x14054536d
0x0000000140546c6c: jmp      0x140546cb9
0x0000000140546c6e: lea      rdi, [rbp + 0x3e0]
0x0000000140546c75: mov      r14, qword ptr [rdi + 0x10]
0x0000000140546c79: lea      rcx, [r12 + 0x18]
0x0000000140546c7e: lea      rdx, [rbp + 0x2c8]
0x0000000140546c85: mov      r8d, 0x118
0x0000000140546c8b: call     0x1408acdc0
0x0000000140546c90: mov      qword ptr [r12], rbx
0x0000000140546c94: mov      qword ptr [r12 + 8], rsi
0x0000000140546c99: mov      qword ptr [r12 + 0x10], r14
0x0000000140546c9e: mov      r8d, 0x130
0x0000000140546ca4: mov      rcx, rdi
0x0000000140546ca7: mov      rdx, r12
0x0000000140546caa: call     0x1408acdc0
0x0000000140546caf: cmp      r15, 2
0x0000000140546cb3: jne      0x140546e2c
0x0000000140546cb9: add      rsp, 0x5d8
0x0000000140546cc0: pop      rbx
0x0000000140546cc1: pop      rdi
0x0000000140546cc2: pop      rsi
0x0000000140546cc3: pop      r12
0x0000000140546cc5: pop      r13
0x0000000140546cc7: pop      r14
0x0000000140546cc9: pop      r15
0x0000000140546ccb: pop      rbp
0x0000000140546ccc: ret      
0x0000000140546ccd: lea      rdx, [rip + 0x3d24ec]
0x0000000140546cd4: lea      r8, [rip + 0x6363f5]
0x0000000140546cdb: xor      ecx, ecx
0x0000000140546cdd: call     0x1408cc517
0x0000000140546ce2: mov      rdi, rax
0x0000000140546ce5: jmp      0x1405469ef
0x0000000140546cea: mov      rax, qword ptr [rbp + 0x540]
0x0000000140546cf1: mov      qword ptr [rax + 8], rcx
0x0000000140546cf5: mov      qword ptr [rax], 0xfffffffffffffffe
0x0000000140546cfc: mov      rcx, qword ptr [rbp + 0x530]
0x0000000140546d03: jmp      0x140546b41
0x0000000140546d08: mov      rax, qword ptr [rbp + 0x540]
0x0000000140546d0f: mov      qword ptr [rax + 8], rbx
0x0000000140546d13: mov      qword ptr [rax], 0xfffffffffffffffe
0x0000000140546d1a: jmp      0x140546af7
0x0000000140546d1f: mov      qword ptr [rbp + 0x538], rdi
0x0000000140546d26: mov      qword ptr [rbp + 0x528], rdi
0x0000000140546d2d: lea      rcx, [rip + 0x637bcc]
0x0000000140546d34: lea      r8, [rip + 0x637c4d]
0x0000000140546d3b: mov      edx, 0x2c
0x0000000140546d40: call     0x1408ae980
0x0000000140546d45: nop      
0x0000000140546d46: jmp      0x140546e2a
0x0000000140546d4b: lea      r8, [rip + 0x3d2fee]
0x0000000140546d52: lea      rax, [rbp + 0x54f]
0x0000000140546d59: mov      rcx, rdx
0x0000000140546d5c: mov      rdx, rax
0x0000000140546d5f: call     0x1408cdbe0
0x0000000140546d64: mov      qword ptr [r12 + 8], rax
0x0000000140546d69: jmp      0x1405469f4
0x0000000140546d6e: lea      rax, [rip + 0x5e30aa]
0x0000000140546d75: mov      qword ptr [rbp + 0x2c8], rax
0x0000000140546d7c: mov      qword ptr [rbp + 0x2d0], 4
0x0000000140546d87: lea      rdx, [rbp + 0x3e0]
0x0000000140546d8e: lea      rax, [rbp + 0x2c8]
0x0000000140546d95: mov      qword ptr [rdx], rax
0x0000000140546d98: lea      rax, [rip - 0x52f20f]
0x0000000140546d9f: mov      qword ptr [rdx + 8], rax
0x0000000140546da3: mov      qword ptr [rbp + 0x528], rdi
0x0000000140546daa: lea      rcx, [rip + 0x638bee]
0x0000000140546db1: call     0x1408c3e4c
0x0000000140546db6: nop      
0x0000000140546db7: jmp      0x140546ae5
0x0000000140546dbc: lea      rax, [rip + 0x3d15ba]
0x0000000140546dc3: mov      qword ptr [rbp + 0x2c8], rax
0x0000000140546dca: mov      qword ptr [rbp + 0x2d0], 4
0x0000000140546dd5: lea      rdx, [rbp + 0x3e0]
0x0000000140546ddc: lea      rax, [rbp + 0x2c8]
0x0000000140546de3: mov      qword ptr [rdx], rax
0x0000000140546de6: lea      rax, [rip - 0x52f25d]
0x0000000140546ded: mov      qword ptr [rdx + 8], rax
0x0000000140546df1: mov      qword ptr [rbp + 0x528], rdi
0x0000000140546df8: lea      rcx, [rip + 0x638ba0]
0x0000000140546dff: call     0x1408c3e4c
0x0000000140546e04: nop      
0x0000000140546e05: jmp      0x140546ae5
0x0000000140546e0a: mov      qword ptr [rbp + 0x528], rdi
0x0000000140546e11: lea      rcx, [rip + 0x637ae8]
0x0000000140546e18: lea      r8, [rip + 0x637b69]
0x0000000140546e1f: mov      edx, 0x2c
0x0000000140546e24: call     0x1408ae980
0x0000000140546e29: nop      
0x0000000140546e2a: ud2      
0x0000000140546e2c: mov      qword ptr [rbp + 0x540], r12
0x0000000140546e33: movabs   rax, 0x7fffffffffffffe
0x0000000140546e3d: add      r15, rax
0x0000000140546e40: movabs   rcx, 0x7ffffffffffffff
0x0000000140546e4a: and      rcx, r15
0x0000000140546e4d: add      rcx, 2
0x0000000140546e51: lea      rdx, [rbp + 0x2c8]
0x0000000140546e58: mov      qword ptr [rdx], 2
0x0000000140546e5f: lea      r8, [rip + 0x6386e2]
0x0000000140546e66: call     0x1408cc517
0x0000000140546e6b: nop      
0x0000000140546e6c: mov      rcx, qword ptr [rbp + 0x540]
0x0000000140546e73: mov      qword ptr [rcx + 8], rax
0x0000000140546e77: mov      qword ptr [rcx], 0xfffffffffffffffe
0x0000000140546e7e: lea      rcx, [rbp + 0x3e0]
0x0000000140546e85: call     0x140545114
0x0000000140546e8a: jmp      0x140546cb9
