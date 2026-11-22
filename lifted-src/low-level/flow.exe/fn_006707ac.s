; instruction-faithful x86-64 fallback for flow.exe rva=0x6707ac-0x670b61
0x00000001406707ac: push     rbp
0x00000001406707ad: push     r14
0x00000001406707af: push     rsi
0x00000001406707b0: push     rdi
0x00000001406707b1: push     rbx
0x00000001406707b2: sub      rsp, 0x510
0x00000001406707b9: lea      rbp, [rsp + 0x80]
0x00000001406707c1: mov      qword ptr [rbp + 0x488], 0xfffffffffffffffe
0x00000001406707cc: cmp      byte ptr [rdx], 0
0x00000001406707cf: mov      qword ptr [rbp + 0x470], rdx
0x00000001406707d6: je       0x14067086a
0x00000001406707dc: mov      rax, rdx
0x00000001406707df: mov      rbx, rcx
0x00000001406707e2: mov      byte ptr [rbp + 0x487], 1
0x00000001406707e9: lea      rdx, [rip + 0x4e2b00]
0x00000001406707f0: mov      rcx, rax
0x00000001406707f3: call     0x140619109
0x00000001406707f8: nop      
0x00000001406707f9: test     al, al
0x00000001406707fb: je       0x140670891
0x0000000140670801: cmp      byte ptr [rbx + 0x30], 0
0x0000000140670805: jne      0x140670891
0x000000014067080b: lea      rdx, [rbp - 0x58]
0x000000014067080f: mov      ecx, 0xb
0x0000000140670814: mov      rdi, rdx
0x0000000140670817: mov      rsi, qword ptr [rbp + 0x470]
0x000000014067081e: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140670821: mov      byte ptr [rbp + 0x487], 0
0x0000000140670828: mov      rcx, rbx
0x000000014067082b: call     0x140670d99
0x0000000140670830: nop      
0x0000000140670831: mov      rdi, rax
0x0000000140670834: mov      edx, 0x28
0x0000000140670839: xor      ecx, ecx
0x000000014067083b: call     0x1407667d0
0x0000000140670840: test     rax, rax
0x0000000140670843: je       0x140670af6
0x0000000140670849: mov      rsi, rax
0x000000014067084c: mov      qword ptr [rax], rdi
0x000000014067084f: lea      rax, [rip + 0x4f33ba]
0x0000000140670856: mov      qword ptr [rsi + 8], rax
0x000000014067085a: mov      byte ptr [rsi + 0x20], 0
0x000000014067085e: lea      rdi, [rip + 0x4f3943]
0x0000000140670865: jmp      0x1406709e8
0x000000014067086a: mov      edx, 1
0x000000014067086f: xor      ecx, ecx
0x0000000140670871: call     0x1407667d0
0x0000000140670876: test     rax, rax
0x0000000140670879: je       0x140670add
0x000000014067087f: mov      rsi, rax
0x0000000140670882: mov      byte ptr [rax], 0
0x0000000140670885: lea      rdi, [rip + 0x4f38fc]
0x000000014067088c: jmp      0x1406709dc
0x0000000140670891: mov      byte ptr [rbp + 0x487], 1
0x0000000140670898: lea      rdx, [rip + 0x4e1259]
0x000000014067089f: mov      rcx, qword ptr [rbp + 0x470]
0x00000001406708a6: call     0x140619109
0x00000001406708ab: nop      
0x00000001406708ac: test     al, al
0x00000001406708ae: je       0x140670964
0x00000001406708b4: mov      rax, qword ptr [rbx + 0x18]
0x00000001406708b8: mov      qword ptr [rbp + 0x478], rax
0x00000001406708bf: lock inc qword ptr [rax]
0x00000001406708c3: jle      0x140670b5f
0x00000001406708c9: mov      rcx, qword ptr [rbx + 0x20]
0x00000001406708cd: mov      rax, qword ptr [rbx + 0x28]
0x00000001406708d1: mov      rdx, qword ptr [rax + 0x10]
0x00000001406708d5: mov      rax, qword ptr [rax + 0x18]
0x00000001406708d9: dec      rdx
0x00000001406708dc: and      rdx, 0xfffffffffffffff0
0x00000001406708e0: add      rdx, rcx
0x00000001406708e3: add      rdx, 0x10
0x00000001406708e7: mov      cl, 1
0x00000001406708e9: mov      byte ptr [rbp + 0x486], cl
0x00000001406708ef: mov      byte ptr [rbp + 0x485], cl
0x00000001406708f5: lea      rcx, [rbp - 0x58]
0x00000001406708f9: mov      r8, qword ptr [rbp + 0x470]
0x0000000140670900: call     qword ptr [rip + 0x261592]
0x0000000140670906: nop      
0x0000000140670907: mov      al, byte ptr [rbp - 0x58]
0x000000014067090a: cmp      al, 2
0x000000014067090c: jne      0x1406709fc
0x0000000140670912: mov      rbx, qword ptr [rbp - 0x50]
0x0000000140670916: mov      rdi, qword ptr [rbp - 0x48]
0x000000014067091a: mov      edx, 0x18
0x000000014067091f: xor      ecx, ecx
0x0000000140670921: call     0x1407667d0
0x0000000140670926: test     rax, rax
0x0000000140670929: je       0x140670b2f
0x000000014067092f: mov      rsi, rax
0x0000000140670932: mov      qword ptr [rax], rbx
0x0000000140670935: mov      qword ptr [rax + 8], rdi
0x0000000140670939: mov      byte ptr [rax + 0x10], 0
0x000000014067093d: mov      rcx, qword ptr [rbp + 0x478]
0x0000000140670944: lock dec qword ptr [rcx]
0x0000000140670948: lea      rdi, [rip + 0x4f3899]
0x000000014067094f: jne      0x1406709dc
0x0000000140670955: mov      byte ptr [rbp + 0x487], 1
0x000000014067095c: call     0x1407196c3
0x0000000140670961: nop      
0x0000000140670962: jmp      0x1406709dc
0x0000000140670964: lea      rax, [rbp + 0x448]
0x000000014067096b: mov      rcx, qword ptr [rbp + 0x470]
0x0000000140670972: mov      qword ptr [rax], rcx
0x0000000140670975: lea      r8, [rbp + 0x450]
0x000000014067097c: mov      qword ptr [r8], rax
0x000000014067097f: lea      rax, [rip + 0x72a]
0x0000000140670986: mov      qword ptr [r8 + 8], rax
0x000000014067098a: mov      byte ptr [rbp + 0x487], 1
0x0000000140670991: lea      rdx, [rip + 0x4f37b8]
0x0000000140670998: lea      rcx, [rbp - 0x58]
0x000000014067099c: call     0x1400095e0
0x00000001406709a1: nop      
0x00000001406709a2: mov      r14, qword ptr [rbp - 0x58]
0x00000001406709a6: mov      rbx, qword ptr [rbp - 0x50]
0x00000001406709aa: mov      rdi, qword ptr [rbp - 0x48]
0x00000001406709ae: mov      edx, 0x20
0x00000001406709b3: xor      ecx, ecx
0x00000001406709b5: call     0x1407667d0
0x00000001406709ba: test     rax, rax
0x00000001406709bd: je       0x140670b0f
0x00000001406709c3: mov      rsi, rax
0x00000001406709c6: mov      qword ptr [rax], r14
0x00000001406709c9: mov      qword ptr [rax + 8], rbx
0x00000001406709cd: mov      qword ptr [rax + 0x10], rdi
0x00000001406709d1: mov      byte ptr [rax + 0x18], 0
0x00000001406709d5: lea      rdi, [rip + 0x4f382c]
0x00000001406709dc: mov      rcx, qword ptr [rbp + 0x470]
0x00000001406709e3: call     0x14066d3a4
0x00000001406709e8: mov      rax, rsi
0x00000001406709eb: mov      rdx, rdi
0x00000001406709ee: add      rsp, 0x510
0x00000001406709f5: pop      rbx
0x00000001406709f6: pop      rdi
0x00000001406709f7: pop      rsi
0x00000001406709f8: pop      r14
0x00000001406709fa: pop      rbp
0x00000001406709fb: ret      
0x00000001406709fc: mov      byte ptr [rbp + 0x483], al
0x0000000140670a02: lea      rdx, [rbp - 0x58]
0x0000000140670a06: mov      eax, dword ptr [rdx + 1]
0x0000000140670a09: mov      ecx, dword ptr [rdx + 4]
0x0000000140670a0c: mov      dword ptr [rbp + 0x453], ecx
0x0000000140670a12: mov      dword ptr [rbp + 0x450], eax
0x0000000140670a18: mov      rax, qword ptr [rdx + 8]
0x0000000140670a1c: mov      qword ptr [rbp + 0x468], rax
0x0000000140670a23: mov      rax, qword ptr [rdx + 0x10]
0x0000000140670a27: mov      qword ptr [rbp + 0x460], rax
0x0000000140670a2e: mov      r14, qword ptr [rdx + 0x18]
0x0000000140670a32: mov      ecx, 0xb
0x0000000140670a37: mov      rdi, rdx
0x0000000140670a3a: mov      rsi, qword ptr [rbp + 0x470]
0x0000000140670a41: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140670a44: mov      byte ptr [rbp + 0x484], 1
0x0000000140670a4b: mov      rcx, rbx
0x0000000140670a4e: call     0x140670d99
0x0000000140670a53: nop      
0x0000000140670a54: mov      qword ptr [rbp - 0x38], rax
0x0000000140670a58: lea      rax, [rip + 0x4f31b1]
0x0000000140670a5f: mov      qword ptr [rbp - 0x30], rax
0x0000000140670a63: mov      rax, qword ptr [rbp + 0x478]
0x0000000140670a6a: mov      qword ptr [rbp - 0x28], rax
0x0000000140670a6e: mov      al, byte ptr [rbp + 0x483]
0x0000000140670a74: mov      byte ptr [rbp - 0x58], al
0x0000000140670a77: mov      eax, dword ptr [rbp + 0x450]
0x0000000140670a7d: mov      ecx, dword ptr [rbp + 0x453]
0x0000000140670a83: mov      dword ptr [rbp - 0x57], eax
0x0000000140670a86: mov      dword ptr [rbp - 0x54], ecx
0x0000000140670a89: mov      rax, qword ptr [rbp + 0x468]
0x0000000140670a90: mov      qword ptr [rbp - 0x50], rax
0x0000000140670a94: mov      rax, qword ptr [rbp + 0x460]
0x0000000140670a9b: mov      qword ptr [rbp - 0x48], rax
0x0000000140670a9f: mov      qword ptr [rbp - 0x40], r14
0x0000000140670aa3: mov      byte ptr [rbp - 0x20], 0
0x0000000140670aa7: mov      edx, 0x4a0
0x0000000140670aac: xor      ecx, ecx
0x0000000140670aae: call     0x1407667d0
0x0000000140670ab3: test     rax, rax
0x0000000140670ab6: je       0x140670b4f
0x0000000140670abc: mov      rsi, rax
0x0000000140670abf: lea      rdx, [rbp - 0x58]
0x0000000140670ac3: mov      r8d, 0x4a0
0x0000000140670ac9: mov      rcx, rax
0x0000000140670acc: call     0x1408acdc0
0x0000000140670ad1: lea      rdi, [rip + 0x4f36f0]
0x0000000140670ad8: jmp      0x1406709e8
0x0000000140670add: mov      byte ptr [rbp + 0x487], 1
0x0000000140670ae4: mov      ecx, 1
0x0000000140670ae9: mov      edx, 1
0x0000000140670aee: call     0x1408ad83e
0x0000000140670af3: nop      
0x0000000140670af4: jmp      0x140670b5f
0x0000000140670af6: mov      qword ptr [rbp + 0x478], rdi
0x0000000140670afd: mov      ecx, 8
0x0000000140670b02: mov      edx, 0x28
0x0000000140670b07: call     0x1408ad83e
0x0000000140670b0c: nop      
0x0000000140670b0d: jmp      0x140670b5f
0x0000000140670b0f: mov      qword ptr [rbp + 0x468], r14
0x0000000140670b16: mov      qword ptr [rbp + 0x478], rbx
0x0000000140670b1d: mov      ecx, 8
0x0000000140670b22: mov      edx, 0x20
0x0000000140670b27: call     0x1408ad83e
0x0000000140670b2c: nop      
0x0000000140670b2d: jmp      0x140670b5f
0x0000000140670b2f: mov      qword ptr [rbp + 0x460], rbx
0x0000000140670b36: mov      qword ptr [rbp + 0x468], rdi
0x0000000140670b3d: mov      ecx, 8
0x0000000140670b42: mov      edx, 0x18
0x0000000140670b47: call     0x1408ad83e
0x0000000140670b4c: nop      
0x0000000140670b4d: jmp      0x140670b5f
0x0000000140670b4f: mov      ecx, 8
0x0000000140670b54: mov      edx, 0x4a0
0x0000000140670b59: call     0x1408ad83e
0x0000000140670b5e: nop      
0x0000000140670b5f: ud2      
