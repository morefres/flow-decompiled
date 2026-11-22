; instruction-faithful x86-64 fallback for flow.exe rva=0x163e3-0x166c8
0x00000001400163e3: push     r15
0x00000001400163e5: push     r14
0x00000001400163e7: push     r13
0x00000001400163e9: push     r12
0x00000001400163eb: push     rsi
0x00000001400163ec: push     rdi
0x00000001400163ed: push     rbp
0x00000001400163ee: push     rbx
0x00000001400163ef: sub      rsp, 0x98
0x00000001400163f6: mov      qword ptr [rsp + 0x78], r9
0x00000001400163fb: mov      qword ptr [rsp + 0x70], r8
0x0000000140016400: mov      qword ptr [rsp + 0x68], rdx
0x0000000140016405: mov      qword ptr [rsp + 0x60], rcx
0x000000014001640a: mov      rcx, qword ptr [rsp + 0x110]
0x0000000140016412: mov      r13, qword ptr [rsp + 0x108]
0x000000014001641a: mov      rbp, qword ptr [rsp + 0x100]
0x0000000140016422: mov      al, byte ptr [rbp + 0xdd9]
0x0000000140016428: neg      rcx
0x000000014001642b: mov      qword ptr [rsp + 0x50], rcx
0x0000000140016430: cmp      al, 1
0x0000000140016432: jne      0x14001649c
0x0000000140016434: mov      qword ptr [rsp + 0x30], rbp
0x0000000140016439: mov      rax, qword ptr [rsp + 0x78]
0x000000014001643e: mov      qword ptr [rsp + 0x20], rax
0x0000000140016443: mov      byte ptr [rsp + 0x28], 0
0x0000000140016448: lea      rcx, [rsp + 0x80]
0x0000000140016450: mov      rdx, qword ptr [rsp + 0x60]
0x0000000140016455: mov      r8, qword ptr [rsp + 0x68]
0x000000014001645a: mov      r9, qword ptr [rsp + 0x70]
0x000000014001645f: call     0x14000fac9
0x0000000140016464: mov      eax, dword ptr [rsp + 0x80]
0x000000014001646b: cmp      eax, 1
0x000000014001646e: jne      0x14001666f
0x0000000140016474: mov      cl, byte ptr [rbp + 0xcb8]
0x000000014001647a: mov      eax, 1
0x000000014001647f: shl      eax, cl
0x0000000140016481: cmp      dword ptr [rbp + 0xc58], eax
0x0000000140016487: jne      0x140016495
0x0000000140016489: mov      eax, dword ptr [rbp + 0xc50]
0x000000014001648f: mov      dword ptr [rbp + 0xc54], eax
0x0000000140016495: xor      eax, eax
0x0000000140016497: jmp      0x14001665a
0x000000014001649c: mov      r11d, dword ptr [rbp + 0xc4c]
0x00000001400164a3: mov      r15, qword ptr [rbp + 0x430]
0x00000001400164aa: movsxd   rax, r11d
0x00000001400164ad: mov      rdx, r15
0x00000001400164b0: sub      rdx, rax
0x00000001400164b3: jb       0x140016683
0x00000001400164b9: mov      r10d, dword ptr [rbp + 0xc58]
0x00000001400164c0: sub      r10d, eax
0x00000001400164c3: mov      r8d, dword ptr [rbp + 0xc70]
0x00000001400164ca: mov      r9d, dword ptr [rbp + 0x510]
0x00000001400164d1: mov      ecx, dword ptr [rbp + 0x518]
0x00000001400164d7: mov      r14d, 0x40
0x00000001400164dd: sub      r14d, r9d
0x00000001400164e0: shr      r14d, 3
0x00000001400164e4: mov      dword ptr [rsp + 0x44], ecx
0x00000001400164e8: add      r14d, ecx
0x00000001400164eb: cmp      r8d, r14d
0x00000001400164ee: mov      esi, r14d
0x00000001400164f1: cmovb    esi, r8d
0x00000001400164f5: cmp      r10d, esi
0x00000001400164f8: cmovb    esi, r10d
0x00000001400164fc: mov      rbx, qword ptr [rbp + 0x428]
0x0000000140016503: add      rbx, rax
0x0000000140016506: lea      ecx, [r9 - 0x41]
0x000000014001650a: cmp      ecx, -9
0x000000014001650d: mov      qword ptr [rsp + 0x48], r8
0x0000000140016512: ja       0x1400165a8
0x0000000140016518: mov      ecx, 0
0x000000014001651d: mov      r12d, esi
0x0000000140016520: test     esi, esi
0x0000000140016522: je       0x1400165ad
0x0000000140016528: mov      qword ptr [rsp + 0x58], r15
0x000000014001652d: mov      rdi, qword ptr [rbp + 0x508]
0x0000000140016534: mov      r12d, r14d
0x0000000140016537: cmp      r8, r12
0x000000014001653a: mov      r14, r12
0x000000014001653d: cmovb    r14, r8
0x0000000140016541: mov      r15d, r10d
0x0000000140016544: cmp      r14, r15
0x0000000140016547: cmovae   r14, r15
0x000000014001654b: dec      r14
0x000000014001654e: xor      r10d, r10d
0x0000000140016551: cmp      rdx, r10
0x0000000140016554: je       0x1400166b7
0x000000014001655a: mov      r8, rdi
0x000000014001655d: mov      ecx, r9d
0x0000000140016560: shr      r8, cl
0x0000000140016563: mov      byte ptr [rbx + r10], r8b
0x0000000140016567: lea      r8d, [r9 + 8]
0x000000014001656b: mov      dword ptr [rbp + 0x510], r8d
0x0000000140016572: lea      rcx, [r10 + 1]
0x0000000140016576: add      r9d, -0x39
0x000000014001657a: cmp      r9d, -9
0x000000014001657e: ja       0x14001658b
0x0000000140016580: mov      r9d, r8d
0x0000000140016583: cmp      r14d, r10d
0x0000000140016586: mov      r10, rcx
0x0000000140016589: jne      0x140016551
0x000000014001658b: mov      r8, qword ptr [rsp + 0x48]
0x0000000140016590: cmp      r8, r12
0x0000000140016593: cmovb    r12, r8
0x0000000140016597: cmp      r12, r15
0x000000014001659a: cmovae   r12, r15
0x000000014001659e: sub      r12d, ecx
0x00000001400165a1: mov      r15, qword ptr [rsp + 0x58]
0x00000001400165a6: jmp      0x1400165ad
0x00000001400165a8: xor      ecx, ecx
0x00000001400165aa: mov      r12d, esi
0x00000001400165ad: mov      r9d, dword ptr [rbp + 0x514]
0x00000001400165b4: test     r12d, r12d
0x00000001400165b7: je       0x140016615
0x00000001400165b9: mov      r10d, r12d
0x00000001400165bc: cmp      rcx, rdx
0x00000001400165bf: mov      rdi, rdx
0x00000001400165c2: cmovb    rdi, rcx
0x00000001400165c6: add      rdi, rax
0x00000001400165c9: sub      rdi, r15
0x00000001400165cc: mov      rax, qword ptr [rsp + 0x110]
0x00000001400165d4: cmp      rax, r9
0x00000001400165d7: mov      r8, r9
0x00000001400165da: cmovb    r8, rax
0x00000001400165de: add      r8, qword ptr [rsp + 0x50]
0x00000001400165e3: neg      r10
0x00000001400165e6: mov      rax, r9
0x00000001400165e9: xor      r14d, r14d
0x00000001400165ec: cmp      r8, r14
0x00000001400165ef: je       0x14001669a
0x00000001400165f5: cmp      rdi, r14
0x00000001400165f8: je       0x1400166ae
0x00000001400165fe: mov      r15b, byte ptr [r13 + rax]
0x0000000140016603: mov      byte ptr [rbx + rcx], r15b
0x0000000140016607: inc      rcx
0x000000014001660a: dec      r14
0x000000014001660d: inc      rax
0x0000000140016610: cmp      r10, r14
0x0000000140016613: jne      0x1400165ec
0x0000000140016615: mov      eax, dword ptr [rsp + 0x44]
0x0000000140016619: sub      eax, r12d
0x000000014001661c: mov      dword ptr [rbp + 0x518], eax
0x0000000140016622: add      r9d, r12d
0x0000000140016625: mov      dword ptr [rbp + 0x514], r9d
0x000000014001662c: add      r11d, esi
0x000000014001662f: mov      dword ptr [rbp + 0xc4c], r11d
0x0000000140016636: mov      r8, qword ptr [rsp + 0x48]
0x000000014001663b: mov      eax, r8d
0x000000014001663e: sub      eax, esi
0x0000000140016640: mov      dword ptr [rbp + 0xc70], eax
0x0000000140016646: mov      cl, byte ptr [rbp + 0xcb8]
0x000000014001664c: mov      edx, 1
0x0000000140016651: shl      edx, cl
0x0000000140016653: mov      al, 1
0x0000000140016655: cmp      r11d, edx
0x0000000140016658: jl       0x140016665
0x000000014001665a: mov      byte ptr [rbp + 0xdd9], al
0x0000000140016660: jmp      0x140016430
0x0000000140016665: xor      eax, eax
0x0000000140016667: cmp      r8d, esi
0x000000014001666a: setne    al
0x000000014001666d: inc      eax
0x000000014001666f: add      rsp, 0x98
0x0000000140016676: pop      rbx
0x0000000140016677: pop      rbp
0x0000000140016678: pop      rdi
0x0000000140016679: pop      rsi
0x000000014001667a: pop      r12
0x000000014001667c: pop      r13
0x000000014001667e: pop      r14
0x0000000140016680: pop      r15
0x0000000140016682: ret      
0x0000000140016683: lea      r9, [rip + 0x8e30c6]
0x000000014001668a: mov      rcx, rax
0x000000014001668d: mov      rdx, r15
0x0000000140016690: mov      r8, r15
0x0000000140016693: call     0x1408ae7a0
0x0000000140016698: ud2      
0x000000014001669a: lea      r8, [rip + 0x8e3687]
0x00000001400166a1: mov      rcx, rax
0x00000001400166a4: mov      rdx, qword ptr [rsp + 0x110]
0x00000001400166ac: jmp      0x1400166c1
0x00000001400166ae: lea      r8, [rip + 0x8e368b]
0x00000001400166b5: jmp      0x1400166c1
0x00000001400166b7: lea      r8, [rip + 0x8e369a]
0x00000001400166be: mov      rcx, r10
0x00000001400166c1: call     0x1408ae879
0x00000001400166c6: ud2      
