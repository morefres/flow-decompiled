; instruction-faithful x86-64 fallback for flow.exe rva=0x26420-0x2761c
0x0000000140026420: push     rbp
0x0000000140026421: push     r15
0x0000000140026423: push     r14
0x0000000140026425: push     r13
0x0000000140026427: push     r12
0x0000000140026429: push     rsi
0x000000014002642a: push     rdi
0x000000014002642b: push     rbx
0x000000014002642c: sub      rsp, 0x7f8
0x0000000140026433: lea      rbp, [rsp + 0x80]
0x000000014002643b: movq     rax, xmm1
0x0000000140026440: mov      rdx, rax
0x0000000140026443: shr      rdx, 0x34
0x0000000140026447: lea      r10, [rax + rax]
0x000000014002644b: movabs   rsi, 0x1ffffffffffffe
0x0000000140026455: and      rsi, r10
0x0000000140026458: movabs   rdi, 0xfffffffffffff
0x0000000140026462: and      rdi, rax
0x0000000140026465: movabs   r11, 0x10000000000000
0x000000014002646f: lea      r15, [rdi + r11]
0x0000000140026473: and      dx, 0x7ff
0x0000000140026478: cmove    r15, rsi
0x000000014002647c: mov      r10d, r15d
0x000000014002647f: and      r10d, 1
0x0000000140026483: movabs   rsi, 0x7ff0000000000000
0x000000014002648d: mov      rbx, rax
0x0000000140026490: and      rbx, rsi
0x0000000140026493: xor      r14d, r14d
0x0000000140026496: test     rdi, rdi
0x0000000140026499: sete     r14b
0x000000014002649d: mov      edi, r14d
0x00000001400264a0: xor      dil, 3
0x00000001400264a4: test     rbx, rbx
0x00000001400264a7: movzx    edi, dil
0x00000001400264ab: mov      r12d, 4
0x00000001400264b1: cmove    r12d, edi
0x00000001400264b5: cmp      rbx, rsi
0x00000001400264b8: cmove    r12d, r14d
0x00000001400264bc: movzx    esi, r12b
0x00000001400264c0: lea      rdi, [rip + 0xb75029]
0x00000001400264c7: movsxd   rsi, dword ptr [rdi + rsi*4]
0x00000001400264cb: add      rsi, rdi
0x00000001400264ce: movzx    ebx, r9w
0x00000001400264d2: jmp      rsi
0x00000001400264d4: mov      r10b, 2
0x00000001400264d7: jmp      0x1400266bc
0x00000001400264dc: lea      rsi, [r15 + r15]
0x00000001400264e0: xor      edi, edi
0x00000001400264e2: cmp      r15, r11
0x00000001400264e5: sete     dil
0x00000001400264e9: movabs   r15, 0x40000000000000
0x00000001400264f3: cmovne   r15, rsi
0x00000001400264f7: movzx    r12d, dx
0x00000001400264fb: sub      r12d, edi
0x00000001400264fe: add      r12d, 0xfffffbcc
0x0000000140026505: jmp      0x14002651a
0x0000000140026507: mov      r10b, 4
0x000000014002650a: jmp      0x1400266bc
0x000000014002650f: movzx    r12d, dx
0x0000000140026513: add      r12d, 0xfffffbcd
0x000000014002651a: xor      r10b, 1
0x000000014002651e: mov      rdi, rax
0x0000000140026521: shr      rdi, 0x3f
0x0000000140026525: cmp      r10b, 1
0x0000000140026529: ja       0x1400266c3
0x000000014002652f: mov      qword ptr [rbp + 0x730], rbx
0x0000000140026536: test     rax, rax
0x0000000140026539: lea      r10, [rip + 0xb414d2]
0x0000000140026540: lea      rax, [rip + 0xb26f29]
0x0000000140026547: cmovs    rax, r10
0x000000014002654b: mov      edx, 1
0x0000000140026550: cmovns   r10, rdx
0x0000000140026554: test     r8b, r8b
0x0000000140026557: cmovne   rdi, rdx
0x000000014002655b: cmovne   r10, rax
0x000000014002655f: mov      qword ptr [rbp + 0x760], r10
0x0000000140026566: test     r12w, r12w
0x000000014002656a: mov      rax, 0xfffffffffffffff4
0x0000000140026571: mov      ebx, 5
0x0000000140026576: cmovs    rbx, rax
0x000000014002657a: movsx    r8, r12w
0x000000014002657e: imul     rbx, r8
0x0000000140026582: cmp      rbx, 0x3ec0
0x0000000140026589: jae      0x1400274fc
0x000000014002658f: mov      eax, r9d
0x0000000140026592: neg      eax
0x0000000140026594: test     r9w, r9w
0x0000000140026598: mov      edx, 0x8000
0x000000014002659d: cmovns   edx, eax
0x00000001400265a0: mov      dword ptr [rbp + 0x774], edx
0x00000001400265a6: test     r15, r15
0x00000001400265a9: je       0x140027516
0x00000001400265af: mov      qword ptr [rbp + 0x750], r8
0x00000001400265b6: mov      qword ptr [rbp + 0x740], rcx
0x00000001400265bd: bsr      rcx, r15
0x00000001400265c1: xor      rcx, 0x3f
0x00000001400265c5: movsx    r8d, r12w
0x00000001400265c9: mov      dword ptr [rbp + 0x73c], r8d
0x00000001400265d0: sub      r8d, ecx
0x00000001400265d3: mov      eax, 0xffffffa0
0x00000001400265d8: sub      eax, r8d
0x00000001400265db: cwde     
0x00000001400265dc: lea      eax, [rax + rax*4]
0x00000001400265df: shl      eax, 4
0x00000001400265e2: add      eax, 0x153b0
0x00000001400265e7: cdqe     
0x00000001400265e9: imul     rax, rax, 0x7b4dc993
0x00000001400265f0: mov      rdx, rax
0x00000001400265f3: shr      rdx, 0x3f
0x00000001400265f7: sar      rax, 0x2a
0x00000001400265fb: add      eax, edx
0x00000001400265fd: movsxd   r11, eax
0x0000000140026600: cmp      r11d, 0x50
0x0000000140026604: ja       0x1400275c5
0x000000014002660a: mov      rax, r15
0x000000014002660d: shl      rax, cl
0x0000000140026610: shr      rbx, 4
0x0000000140026614: shl      r11, 4
0x0000000140026618: lea      r10, [rip + 0x8db251]
0x000000014002661f: mul      qword ptr [r11 + r10]
0x0000000140026623: shr      rax, 0x3f
0x0000000140026627: add      r8w, word ptr [r11 + r10 + 8]
0x000000014002662d: add      rax, rdx
0x0000000140026630: mov      ecx, 0xffffffc0
0x0000000140026635: sub      ecx, r8d
0x0000000140026638: movzx    r8d, cx
0x000000014002663c: mov      qword ptr [rbp + 0x668], r8
0x0000000140026643: and      r8d, 0x3f
0x0000000140026647: mov      rdx, rax
0x000000014002664a: mov      ecx, r8d
0x000000014002664d: shr      rdx, cl
0x0000000140026650: mov      r14d, 1
0x0000000140026656: shl      r14, cl
0x0000000140026659: lea      rcx, [rbx + 0x15]
0x000000014002665d: mov      qword ptr [rbp + 0x768], rcx
0x0000000140026664: mov      qword ptr [rbp + 0x748], r14
0x000000014002666b: dec      r14
0x000000014002666e: mov      qword ptr [rbp + 0x758], r14
0x0000000140026675: and      r14, rax
0x0000000140026678: mov      dword ptr [rbp + 0x770], r9d
0x000000014002667f: je       0x140026acd
0x0000000140026685: movzx    r9d, word ptr [r11 + r10 + 0xa]
0x000000014002668b: cmp      edx, 0x2710
0x0000000140026691: jae      0x1400267e5
0x0000000140026697: cmp      edx, 0x64
0x000000014002669a: mov      r11d, dword ptr [rbp + 0x774]
0x00000001400266a1: jae      0x140026811
0x00000001400266a7: xor      ecx, ecx
0x00000001400266a9: cmp      edx, 0xa
0x00000001400266ac: setae    cl
0x00000001400266af: lea      esi, [rcx + rcx*8]
0x00000001400266b2: inc      esi
0x00000001400266b4: jmp      0x14002686e
0x00000001400266b9: mov      r10b, 3
0x00000001400266bc: mov      rdi, rax
0x00000001400266bf: shr      rdi, 0x3f
0x00000001400266c3: add      r10b, 0xfe
0x00000001400266c7: test     r10b, r10b
0x00000001400266ca: je       0x140026757
0x00000001400266d0: lea      r14, [rip + 0xb4133b]
0x00000001400266d7: lea      r11, [rip + 0xb26d92]
0x00000001400266de: shr      rax, 0x3f
0x00000001400266e2: test     dil, dil
0x00000001400266e5: cmovne   r11, r14
0x00000001400266e9: mov      edx, 1
0x00000001400266ee: cmove    r14, rdx
0x00000001400266f2: test     r8b, r8b
0x00000001400266f5: mov      rdi, rax
0x00000001400266f8: cmovne   rdi, rdx
0x00000001400266fc: cmovne   r14, r11
0x0000000140026700: cmp      r10b, 2
0x0000000140026704: jne      0x140026792
0x000000014002670a: mov      word ptr [rbp + 0x670], 2
0x0000000140026713: test     r9w, r9w
0x0000000140026717: je       0x1400267c0
0x000000014002671d: lea      rax, [rip + 0x8d5cb4]
0x0000000140026724: mov      qword ptr [rbp + 0x678], rax
0x000000014002672b: mov      qword ptr [rbp + 0x680], 2
0x0000000140026736: mov      word ptr [rbp + 0x688], 0
0x000000014002673f: mov      qword ptr [rbp + 0x690], rbx
0x0000000140026746: mov      edx, 2
0x000000014002674b: lea      rax, [rbp + 0x670]
0x0000000140026752: jmp      0x140027468
0x0000000140026757: mov      word ptr [rbp + 0x670], 2
0x0000000140026760: lea      rax, [rip + 0xb724c8]
0x0000000140026767: mov      qword ptr [rbp + 0x678], rax
0x000000014002676e: mov      qword ptr [rbp + 0x680], 3
0x0000000140026779: mov      r14d, 1
0x000000014002677f: lea      rax, [rbp + 0x670]
0x0000000140026786: xor      edi, edi
0x0000000140026788: mov      edx, 1
0x000000014002678d: jmp      0x140027468
0x0000000140026792: mov      word ptr [rbp + 0x670], 2
0x000000014002679b: lea      rax, [rip + 0xb72486]
0x00000001400267a2: mov      qword ptr [rbp + 0x678], rax
0x00000001400267a9: mov      qword ptr [rbp + 0x680], 3
0x00000001400267b4: lea      rax, [rbp + 0x670]
0x00000001400267bb: jmp      0x140027468
0x00000001400267c0: lea      rax, [rip + 0xb41341]
0x00000001400267c7: mov      qword ptr [rbp + 0x678], rax
0x00000001400267ce: mov      qword ptr [rbp + 0x680], 1
0x00000001400267d9: lea      rax, [rbp + 0x670]
0x00000001400267e0: jmp      0x140027468
0x00000001400267e5: cmp      edx, 0xf4240
0x00000001400267eb: mov      r11d, dword ptr [rbp + 0x774]
0x00000001400267f2: jae      0x14002682e
0x00000001400267f4: cmp      edx, 0x186a0
0x00000001400267fa: setb     cl
0x00000001400267fd: mov      r10d, 0x2710
0x0000000140026803: mov      esi, 0x186a0
0x0000000140026808: cmovb    esi, r10d
0x000000014002680c: xor      cl, 5
0x000000014002680f: jmp      0x14002686e
0x0000000140026811: cmp      edx, 0x3e8
0x0000000140026817: setb     cl
0x000000014002681a: mov      r10d, 0x64
0x0000000140026820: mov      esi, 0x3e8
0x0000000140026825: cmovb    esi, r10d
0x0000000140026829: xor      cl, 3
0x000000014002682c: jmp      0x14002686e
0x000000014002682e: cmp      edx, 0x5f5e100
0x0000000140026834: jae      0x140026853
0x0000000140026836: cmp      edx, 0x989680
0x000000014002683c: setb     cl
0x000000014002683f: mov      r10d, 0xf4240
0x0000000140026845: mov      esi, 0x989680
0x000000014002684a: cmovb    esi, r10d
0x000000014002684e: xor      cl, 7
0x0000000140026851: jmp      0x14002686e
0x0000000140026853: cmp      edx, 0x3b9aca00
0x0000000140026859: setb     cl
0x000000014002685c: mov      r10d, 0x5f5e100
0x0000000140026862: mov      esi, 0x3b9aca00
0x0000000140026867: cmovb    esi, r10d
0x000000014002686b: xor      cl, 9
0x000000014002686e: movzx    ecx, cl
0x0000000140026871: mov      r13d, ecx
0x0000000140026874: sub      r13d, r9d
0x0000000140026877: inc      r13d
0x000000014002687a: cmp      r13w, r11w
0x000000014002687e: jle      0x1400268f6
0x0000000140026880: movsx    rax, r13w
0x0000000140026884: mov      r9d, r13d
0x0000000140026887: sub      r9d, r11d
0x000000014002688a: movsx    r10, r11w
0x000000014002688e: sub      rax, r10
0x0000000140026891: lea      r10, [rbx + 0x15]
0x0000000140026895: cmp      rax, r10
0x0000000140026898: movsx    r9, r9w
0x000000014002689c: cmovae   r9, r10
0x00000001400268a0: neg      rcx
0x00000001400268a3: mov      r11d, 1
0x00000001400268a9: mov      r10d, 0xcccccccd
0x00000001400268af: nop      
0x00000001400268b0: mov      eax, edx
0x00000001400268b2: xor      edx, edx
0x00000001400268b4: div      esi
0x00000001400268b6: add      al, 0x30
0x00000001400268b8: mov      byte ptr [rbp + r11 - 0x39], al
0x00000001400268bd: cmp      r9, r11
0x00000001400268c0: je       0x14002694b
0x00000001400268c6: lea      rax, [rcx + r11]
0x00000001400268ca: cmp      rax, 1
0x00000001400268ce: je       0x140026987
0x00000001400268d4: mov      eax, esi
0x00000001400268d6: imul     rax, r10
0x00000001400268da: shr      rax, 0x23
0x00000001400268de: inc      r11
0x00000001400268e1: cmp      esi, 0xa
0x00000001400268e4: mov      esi, eax
0x00000001400268e6: jae      0x1400268b0
0x00000001400268e8: lea      rcx, [rip + 0x8db541]
0x00000001400268ef: call     0x1408aeac0
0x00000001400268f4: ud2      
0x00000001400268f6: movabs   rcx, 0xcccccccccccccccd
0x0000000140026900: mul      rcx
0x0000000140026903: shr      rdx, 3
0x0000000140026907: mov      eax, esi
0x0000000140026909: mov      ecx, r8d
0x000000014002690c: shl      rax, cl
0x000000014002690f: mov      rcx, qword ptr [rbp + 0x748]
0x0000000140026916: mov      qword ptr [rsp + 0x40], rcx
0x000000014002691b: mov      word ptr [rsp + 0x28], r11w
0x0000000140026921: mov      word ptr [rsp + 0x20], r13w
0x0000000140026927: mov      qword ptr [rsp + 0x30], rdx
0x000000014002692c: mov      qword ptr [rsp + 0x38], rax
0x0000000140026931: lea      rcx, [rbp + 0x718]
0x0000000140026938: lea      rdx, [rbp - 0x38]
0x000000014002693c: mov      r8, qword ptr [rbp + 0x768]
0x0000000140026943: xor      r9d, r9d
0x0000000140026946: jmp      0x140026a37
0x000000014002694b: mov      eax, edx
0x000000014002694d: mov      ecx, r8d
0x0000000140026950: shl      rax, cl
0x0000000140026953: add      rax, r14
0x0000000140026956: mov      edx, esi
0x0000000140026958: shl      rdx, cl
0x000000014002695b: mov      rcx, qword ptr [rbp + 0x748]
0x0000000140026962: mov      qword ptr [rsp + 0x40], rcx
0x0000000140026967: mov      ecx, dword ptr [rbp + 0x774]
0x000000014002696d: mov      word ptr [rsp + 0x28], cx
0x0000000140026972: mov      word ptr [rsp + 0x20], r13w
0x0000000140026978: mov      qword ptr [rsp + 0x38], rdx
0x000000014002697d: mov      qword ptr [rsp + 0x30], rax
0x0000000140026982: jmp      0x140026a25
0x0000000140026987: mov      rsi, qword ptr [rbp + 0x668]
0x000000014002698e: dec      esi
0x0000000140026990: and      esi, 0x3f
0x0000000140026993: mov      rdx, 0xffffffffffffffec
0x000000014002699a: sub      rdx, rbx
0x000000014002699d: mov      eax, 1
0x00000001400269a2: nop      word ptr cs:[rax + rax]
0x00000001400269b0: mov      r10, rax
0x00000001400269b3: mov      ecx, esi
0x00000001400269b5: shr      r10, cl
0x00000001400269b8: test     r10, r10
0x00000001400269bb: jne      0x140026acd
0x00000001400269c1: lea      rcx, [rdx + r11]
0x00000001400269c5: cmp      rcx, 1
0x00000001400269c9: je       0x1400275ad
0x00000001400269cf: add      r14, r14
0x00000001400269d2: lea      r10, [r14 + r14*4]
0x00000001400269d6: mov      r14, r10
0x00000001400269d9: and      r14, qword ptr [rbp + 0x758]
0x00000001400269e0: add      rax, rax
0x00000001400269e3: lea      rax, [rax + rax*4]
0x00000001400269e7: mov      ecx, r8d
0x00000001400269ea: shr      r10, cl
0x00000001400269ed: add      r10b, 0x30
0x00000001400269f1: mov      byte ptr [rbp + r11 - 0x38], r10b
0x00000001400269f6: inc      r11
0x00000001400269f9: cmp      r9, r11
0x00000001400269fc: jne      0x1400269b0
0x00000001400269fe: mov      qword ptr [rsp + 0x40], rax
0x0000000140026a03: mov      rax, qword ptr [rbp + 0x748]
0x0000000140026a0a: mov      qword ptr [rsp + 0x38], rax
0x0000000140026a0f: mov      qword ptr [rsp + 0x30], r14
0x0000000140026a14: mov      eax, dword ptr [rbp + 0x774]
0x0000000140026a1a: mov      word ptr [rsp + 0x28], ax
0x0000000140026a1f: mov      word ptr [rsp + 0x20], r13w
0x0000000140026a25: lea      rcx, [rbp + 0x718]
0x0000000140026a2c: lea      rdx, [rbp - 0x38]
0x0000000140026a30: mov      r8, qword ptr [rbp + 0x768]
0x0000000140026a37: call     0x140020780
0x0000000140026a3c: mov      rdx, qword ptr [rbp + 0x750]
0x0000000140026a43: mov      rcx, qword ptr [rbp + 0x718]
0x0000000140026a4a: test     rcx, rcx
0x0000000140026a4d: mov      r9d, dword ptr [rbp + 0x770]
0x0000000140026a54: je       0x140026adf
0x0000000140026a5a: mov      r13, qword ptr [rbp + 0x720]
0x0000000140026a61: movzx    ebx, word ptr [rbp + 0x728]
0x0000000140026a68: mov      r14, qword ptr [rbp + 0x760]
0x0000000140026a6f: mov      r11d, dword ptr [rbp + 0x774]
0x0000000140026a76: cmp      bx, r11w
0x0000000140026a7a: jg       0x140027443
0x0000000140026a80: mov      word ptr [rbp + 0x670], 2
0x0000000140026a89: test     r9w, r9w
0x0000000140026a8d: je       0x1400272e7
0x0000000140026a93: lea      rax, [rip + 0x8d593e]
0x0000000140026a9a: mov      qword ptr [rbp + 0x678], rax
0x0000000140026aa1: mov      qword ptr [rbp + 0x680], 2
0x0000000140026aac: mov      word ptr [rbp + 0x688], 0
0x0000000140026ab5: mov      rax, qword ptr [rbp + 0x730]
0x0000000140026abc: mov      qword ptr [rbp + 0x690], rax
0x0000000140026ac3: mov      edx, 2
0x0000000140026ac8: jmp      0x140027305
0x0000000140026acd: mov      qword ptr [rbp + 0x718], 0
0x0000000140026ad8: mov      rdx, qword ptr [rbp + 0x750]
0x0000000140026adf: lea      rax, [r15 - 1]
0x0000000140026ae3: mov      ecx, 0x7f
0x0000000140026ae8: bsr      rcx, rax
0x0000000140026aec: xor      rcx, 0x3f
0x0000000140026af0: mov      rax, rdx
0x0000000140026af3: sub      rax, rcx
0x0000000140026af6: imul     rax, rax, 0x4d104d42
0x0000000140026afd: movabs   rbx, 0x1344135080
0x0000000140026b07: add      rbx, rax
0x0000000140026b0a: shr      rbx, 0x20
0x0000000140026b0e: mov      rax, r15
0x0000000140026b11: shr      rax, 0x20
0x0000000140026b15: cmp      rax, 1
0x0000000140026b19: mov      eax, 2
0x0000000140026b1e: sbb      rax, 0
0x0000000140026b22: mov      qword ptr [rbp + 0x660], rax
0x0000000140026b29: mov      qword ptr [rbp + 0x5c0], r15
0x0000000140026b30: xorps    xmm0, xmm0
0x0000000140026b33: movups   xmmword ptr [rbp + 0x5c8], xmm0
0x0000000140026b3a: movups   xmmword ptr [rbp + 0x5d8], xmm0
0x0000000140026b41: movups   xmmword ptr [rbp + 0x5e8], xmm0
0x0000000140026b48: movups   xmmword ptr [rbp + 0x5f8], xmm0
0x0000000140026b4f: movups   xmmword ptr [rbp + 0x608], xmm0
0x0000000140026b56: movups   xmmword ptr [rbp + 0x618], xmm0
0x0000000140026b5d: movups   xmmword ptr [rbp + 0x628], xmm0
0x0000000140026b64: movups   xmmword ptr [rbp + 0x638], xmm0
0x0000000140026b6b: movups   xmmword ptr [rbp + 0x648], xmm0
0x0000000140026b72: mov      qword ptr [rbp + 0x658], 0
0x0000000140026b7d: movups   xmmword ptr [rbp + 0x5a8], xmm0
0x0000000140026b84: movups   xmmword ptr [rbp + 0x59c], xmm0
0x0000000140026b8b: movups   xmmword ptr [rbp + 0x58c], xmm0
0x0000000140026b92: movups   xmmword ptr [rbp + 0x57c], xmm0
0x0000000140026b99: movups   xmmword ptr [rbp + 0x56c], xmm0
0x0000000140026ba0: movups   xmmword ptr [rbp + 0x55c], xmm0
0x0000000140026ba7: movups   xmmword ptr [rbp + 0x54c], xmm0
0x0000000140026bae: movups   xmmword ptr [rbp + 0x53c], xmm0
0x0000000140026bb5: movups   xmmword ptr [rbp + 0x52c], xmm0
0x0000000140026bbc: movups   xmmword ptr [rbp + 0x51c], xmm0
0x0000000140026bc3: mov      qword ptr [rbp + 0x5b8], 1
0x0000000140026bce: mov      dword ptr [rbp + 0x518], 1
0x0000000140026bd8: test     r12w, r12w
0x0000000140026bdc: js       0x140026be7
0x0000000140026bde: lea      rcx, [rbp + 0x5c0]
0x0000000140026be5: jmp      0x140026bf9
0x0000000140026be7: mov      eax, dword ptr [rbp + 0x73c]
0x0000000140026bed: neg      eax
0x0000000140026bef: movsxd   rdx, eax
0x0000000140026bf2: lea      rcx, [rbp + 0x518]
0x0000000140026bf9: call     0x14001d0b0
0x0000000140026bfe: mov      r12, qword ptr [rbp + 0x768]
0x0000000140026c05: test     bx, bx
0x0000000140026c08: js       0x140026c1b
0x0000000140026c0a: mov      edx, ebx
0x0000000140026c0c: and      edx, 0x7fff
0x0000000140026c12: lea      rcx, [rbp + 0x518]
0x0000000140026c19: jmp      0x140026c29
0x0000000140026c1b: mov      eax, ebx
0x0000000140026c1d: neg      eax
0x0000000140026c1f: movzx    edx, ax
0x0000000140026c22: lea      rcx, [rbp + 0x5c0]
0x0000000140026c29: call     0x1400204e0
0x0000000140026c2e: lea      rcx, [rbp + 0x670]
0x0000000140026c35: lea      rdx, [rbp + 0x518]
0x0000000140026c3c: mov      r8d, 0xa8
0x0000000140026c42: call     0x1408acdc0
0x0000000140026c47: movabs   r11, 0x112e0be826d694b3
0x0000000140026c51: mov      r8, r12
0x0000000140026c54: mov      r9d, dword ptr [rbp + 0x770]
0x0000000140026c5b: jmp      0x140026c6a
0x0000000140026c5d: nop      dword ptr [rax]
0x0000000140026c60: add      r8, -9
0x0000000140026c64: cmp      r8, 9
0x0000000140026c68: jbe      0x140026cc6
0x0000000140026c6a: mov      r10, qword ptr [rbp + 0x710]
0x0000000140026c71: cmp      r10, 0x28
0x0000000140026c75: ja       0x1400274b4
0x0000000140026c7b: test     r10, r10
0x0000000140026c7e: je       0x140026c60
0x0000000140026c80: shl      r10, 2
0x0000000140026c84: xor      eax, eax
0x0000000140026c86: nop      word ptr cs:[rax + rax]
0x0000000140026c90: shl      rax, 0x20
0x0000000140026c94: mov      ecx, dword ptr [rbp + r10 + 0x66c]
0x0000000140026c9c: or       rcx, rax
0x0000000140026c9f: mov      rax, rcx
0x0000000140026ca2: mul      r11
0x0000000140026ca5: shr      rdx, 0x1a
0x0000000140026ca9: imul     rax, rdx, 0x3b9aca00
0x0000000140026cb0: sub      rcx, rax
0x0000000140026cb3: mov      dword ptr [rbp + r10 + 0x66c], edx
0x0000000140026cbb: mov      rax, rcx
0x0000000140026cbe: add      r10, -4
0x0000000140026cc2: jne      0x140026c90
0x0000000140026cc4: jmp      0x140026c60
0x0000000140026cc6: lea      rax, [rip + 0x8db4d3]
0x0000000140026ccd: mov      ecx, dword ptr [rax + r8*4]
0x0000000140026cd1: add      ecx, ecx
0x0000000140026cd3: je       0x140027539
0x0000000140026cd9: mov      r10, qword ptr [rbp + 0x710]
0x0000000140026ce0: cmp      r10, 0x28
0x0000000140026ce4: mov      r11d, dword ptr [rbp + 0x774]
0x0000000140026ceb: ja       0x1400274b4
0x0000000140026cf1: test     r10, r10
0x0000000140026cf4: je       0x140026d46
0x0000000140026cf6: shl      r10, 2
0x0000000140026cfa: mov      r8d, ecx
0x0000000140026cfd: xor      edx, edx
0x0000000140026cff: jmp      0x140026d23
0x0000000140026d01: nop      word ptr cs:[rax + rax]
0x0000000140026d10: xor      edx, edx
0x0000000140026d12: div      r8
0x0000000140026d15: mov      dword ptr [rbp + r10 + 0x66c], eax
0x0000000140026d1d: add      r10, -4
0x0000000140026d21: je       0x140026d3d
0x0000000140026d23: shl      rdx, 0x20
0x0000000140026d27: mov      eax, dword ptr [rbp + r10 + 0x66c]
0x0000000140026d2f: or       rax, rdx
0x0000000140026d32: test     rdx, rdx
0x0000000140026d35: jne      0x140026d10
0x0000000140026d37: xor      edx, edx
0x0000000140026d39: div      ecx
0x0000000140026d3b: jmp      0x140026d15
0x0000000140026d3d: mov      rdx, qword ptr [rbp + 0x710]
0x0000000140026d44: jmp      0x140026d48
0x0000000140026d46: xor      edx, edx
0x0000000140026d48: mov      r15, qword ptr [rbp + 0x660]
0x0000000140026d4f: cmp      r15, rdx
0x0000000140026d52: cmova    rdx, r15
0x0000000140026d56: cmp      rdx, 0x28
0x0000000140026d5a: ja       0x1400274cd
0x0000000140026d60: test     rdx, rdx
0x0000000140026d63: je       0x140026db1
0x0000000140026d65: xor      eax, eax
0x0000000140026d67: xor      ecx, ecx
0x0000000140026d69: nop      dword ptr [rax]
0x0000000140026d70: mov      r8d, dword ptr [rbp + rcx*4 + 0x5c0]
0x0000000140026d78: movzx    eax, al
0x0000000140026d7b: bt       eax, 0
0x0000000140026d7f: adc      dword ptr [rbp + rcx*4 + 0x670], r8d
0x0000000140026d87: lea      rcx, [rcx + 1]
0x0000000140026d8b: setb     al
0x0000000140026d8e: cmp      rdx, rcx
0x0000000140026d91: jne      0x140026d70
0x0000000140026d93: test     al, al
0x0000000140026d95: je       0x140026db3
0x0000000140026d97: cmp      rdx, 0x28
0x0000000140026d9b: je       0x1400275db
0x0000000140026da1: mov      dword ptr [rbp + rdx*4 + 0x670], 1
0x0000000140026dac: inc      rdx
0x0000000140026daf: jmp      0x140026db3
0x0000000140026db1: xor      edx, edx
0x0000000140026db3: mov      qword ptr [rbp + 0x710], rdx
0x0000000140026dba: mov      r14, qword ptr [rbp + 0x5b8]
0x0000000140026dc1: cmp      r14, rdx
0x0000000140026dc4: cmova    rdx, r14
0x0000000140026dc8: cmp      rdx, 0x29
0x0000000140026dcc: jae      0x1400274cd
0x0000000140026dd2: shl      rdx, 2
0x0000000140026dd6: nop      word ptr cs:[rax + rax]
0x0000000140026de0: test     rdx, rdx
0x0000000140026de3: je       0x140026e5b
0x0000000140026de5: mov      eax, dword ptr [rbp + rdx + 0x514]
0x0000000140026dec: cmp      dword ptr [rbp + rdx + 0x66c], eax
0x0000000140026df3: lea      rdx, [rdx - 4]
0x0000000140026df7: je       0x140026de0
0x0000000140026df9: jae      0x140026e5b
0x0000000140026dfb: test     r15, r15
0x0000000140026dfe: je       0x1400274a5
0x0000000140026e04: lea      rcx, [r15*4]
0x0000000140026e0c: xor      eax, eax
0x0000000140026e0e: xor      edx, edx
0x0000000140026e10: mov      r8d, dword ptr [rbp + rdx + 0x5c0]
0x0000000140026e18: lea      r8, [r8 + r8*4]
0x0000000140026e1c: lea      rax, [rax + r8*2]
0x0000000140026e20: mov      r8d, eax
0x0000000140026e23: shr      rax, 0x20
0x0000000140026e27: mov      dword ptr [rbp + rdx + 0x5c0], r8d
0x0000000140026e2f: add      rdx, 4
0x0000000140026e33: cmp      rcx, rdx
0x0000000140026e36: jne      0x140026e10
0x0000000140026e38: test     rax, rax
0x0000000140026e3b: je       0x140026e52
0x0000000140026e3d: cmp      r15, 0x28
0x0000000140026e41: je       0x1400275db
0x0000000140026e47: mov      dword ptr [rbp + r15*4 + 0x5c0], eax
0x0000000140026e4f: inc      r15
0x0000000140026e52: mov      qword ptr [rbp + 0x660], r15
0x0000000140026e59: jmp      0x140026e5d
0x0000000140026e5b: inc      ebx
0x0000000140026e5d: mov      al, 1
0x0000000140026e5f: cmp      bx, r11w
0x0000000140026e63: jl       0x140027244
0x0000000140026e69: movsx    rcx, bx
0x0000000140026e6d: mov      edx, ebx
0x0000000140026e6f: sub      edx, r11d
0x0000000140026e72: movsx    r8, r11w
0x0000000140026e76: sub      rcx, r8
0x0000000140026e79: cmp      rcx, r12
0x0000000140026e7c: movsx    rcx, dx
0x0000000140026e80: cmovae   rcx, r12
0x0000000140026e84: test     rcx, rcx
0x0000000140026e87: je       0x140027244
0x0000000140026e8d: mov      qword ptr [rbp + 0x758], rcx
0x0000000140026e94: lea      r13, [rbp + 0x3c8]
0x0000000140026e9b: lea      r12, [rbp + 0x518]
0x0000000140026ea2: mov      r8d, 0xa8
0x0000000140026ea8: mov      rcx, r13
0x0000000140026eab: mov      rdx, r12
0x0000000140026eae: call     0x1408acdc0
0x0000000140026eb3: mov      edx, 1
0x0000000140026eb8: mov      rcx, r13
0x0000000140026ebb: call     0x14001d0b0
0x0000000140026ec0: lea      r13, [rbp + 0x470]
0x0000000140026ec7: mov      r8d, 0xa8
0x0000000140026ecd: mov      rcx, r13
0x0000000140026ed0: mov      rdx, r12
0x0000000140026ed3: call     0x1408acdc0
0x0000000140026ed8: mov      edx, 2
0x0000000140026edd: mov      rcx, r13
0x0000000140026ee0: call     0x14001d0b0
0x0000000140026ee5: lea      r13, [rbp + 0x670]
0x0000000140026eec: mov      r8d, 0xa8
0x0000000140026ef2: mov      rcx, r13
0x0000000140026ef5: mov      rdx, r12
0x0000000140026ef8: call     0x1408acdc0
0x0000000140026efd: mov      edx, 3
0x0000000140026f02: mov      rcx, r13
0x0000000140026f05: mov      r13, qword ptr [rbp + 0x758]
0x0000000140026f0c: call     0x14001d0b0
0x0000000140026f11: mov      r9d, dword ptr [rbp + 0x770]
0x0000000140026f18: mov      r8, qword ptr [rbp + 0x710]
0x0000000140026f1f: mov      r10, qword ptr [rbp + 0x510]
0x0000000140026f26: xor      r12d, r12d
0x0000000140026f29: mov      r11, qword ptr [rbp + 0x468]
0x0000000140026f30: cmp      r15, 0x29
0x0000000140026f34: jae      0x1400274e3
0x0000000140026f3a: mov      rcx, r12
0x0000000140026f3d: inc      r12
0x0000000140026f40: lea      rax, [r15*4]
0x0000000140026f48: xor      edx, edx
0x0000000140026f4a: nop      word ptr [rax + rax]
0x0000000140026f50: cmp      rax, rdx
0x0000000140026f53: je       0x1400272a7
0x0000000140026f59: cmp      dword ptr [rbp + rdx + 0x5c0], 0
0x0000000140026f61: lea      rdx, [rdx + 4]
0x0000000140026f65: je       0x140026f50
0x0000000140026f67: cmp      r8, r15
0x0000000140026f6a: mov      rdx, r15
0x0000000140026f6d: cmova    rdx, r8
0x0000000140026f71: cmp      rdx, 0x29
0x0000000140026f75: jae      0x1400274cd
0x0000000140026f7b: lea      rax, [rdx*4]
0x0000000140026f83: nop      word ptr cs:[rax + rax]
0x0000000140026f90: test     rax, rax
0x0000000140026f93: je       0x140026fb4
0x0000000140026f95: mov      esi, dword ptr [rbp + rax + 0x5bc]
0x0000000140026f9c: mov      r13d, dword ptr [rbp + rax + 0x66c]
0x0000000140026fa4: add      rax, -4
0x0000000140026fa8: cmp      esi, r13d
0x0000000140026fab: je       0x140026f90
0x0000000140026fad: jae      0x140026fb4
0x0000000140026faf: xor      r13d, r13d
0x0000000140026fb2: jmp      0x140026ffb
0x0000000140026fb4: mov      al, 1
0x0000000140026fb6: xor      esi, esi
0x0000000140026fb8: nop      dword ptr [rax + rax]
0x0000000140026fc0: mov      r15d, dword ptr [rbp + rsi*4 + 0x670]
0x0000000140026fc8: not      r15d
0x0000000140026fcb: movzx    eax, al
0x0000000140026fce: bt       eax, 0
0x0000000140026fd2: adc      dword ptr [rbp + rsi*4 + 0x5c0], r15d
0x0000000140026fda: lea      rsi, [rsi + 1]
0x0000000140026fde: setb     al
0x0000000140026fe1: cmp      rdx, rsi
0x0000000140026fe4: jne      0x140026fc0
0x0000000140026fe6: test     al, al
0x0000000140026fe8: je       0x140027553
0x0000000140026fee: mov      qword ptr [rbp + 0x660], rdx
0x0000000140026ff5: mov      r13b, 8
0x0000000140026ff8: mov      r15, rdx
0x0000000140026ffb: cmp      r10, r15
0x0000000140026ffe: mov      rdx, r15
0x0000000140027001: cmova    rdx, r10
0x0000000140027005: cmp      rdx, 0x29
0x0000000140027009: jae      0x1400274cd
0x000000014002700f: lea      rax, [rdx*4]
0x0000000140027017: nop      word ptr [rax + rax]
0x0000000140027020: test     rax, rax
0x0000000140027023: je       0x140027040
0x0000000140027025: mov      esi, dword ptr [rbp + rax + 0x46c]
0x000000014002702c: cmp      dword ptr [rbp + rax + 0x5bc], esi
0x0000000140027033: lea      rax, [rax - 4]
0x0000000140027037: je       0x140027020
0x0000000140027039: jae      0x140027040
0x000000014002703b: mov      rdx, r15
0x000000014002703e: jmp      0x140027089
0x0000000140027040: test     rdx, rdx
0x0000000140027043: je       0x14002707e
0x0000000140027045: mov      al, 1
0x0000000140027047: xor      esi, esi
0x0000000140027049: nop      dword ptr [rax]
0x0000000140027050: mov      r15d, dword ptr [rbp + rsi*4 + 0x470]
0x0000000140027058: not      r15d
0x000000014002705b: movzx    eax, al
0x000000014002705e: bt       eax, 0
0x0000000140027062: adc      dword ptr [rbp + rsi*4 + 0x5c0], r15d
0x000000014002706a: lea      rsi, [rsi + 1]
0x000000014002706e: setb     al
0x0000000140027071: cmp      rdx, rsi
0x0000000140027074: jne      0x140027050
0x0000000140027076: test     al, al
0x0000000140027078: je       0x140027553
0x000000014002707e: mov      qword ptr [rbp + 0x660], rdx
0x0000000140027085: or       r13b, 4
0x0000000140027089: cmp      r11, rdx
0x000000014002708c: mov      rax, rdx
0x000000014002708f: cmova    rax, r11
0x0000000140027093: cmp      rax, 0x29
0x0000000140027097: jae      0x14002757e
0x000000014002709d: lea      rsi, [rax*4]
0x00000001400270a5: nop      word ptr cs:[rax + rax]
0x00000001400270b0: test     rsi, rsi
0x00000001400270b3: je       0x1400270d2
0x00000001400270b5: mov      r15d, dword ptr [rbp + rsi + 0x3c4]
0x00000001400270bd: cmp      dword ptr [rbp + rsi + 0x5bc], r15d
0x00000001400270c5: lea      rsi, [rsi - 4]
0x00000001400270c9: je       0x1400270b0
0x00000001400270cb: jae      0x1400270d2
0x00000001400270cd: mov      rax, rdx
0x00000001400270d0: jmp      0x140027119
0x00000001400270d2: test     rax, rax
0x00000001400270d5: je       0x14002710e
0x00000001400270d7: mov      dl, 1
0x00000001400270d9: xor      esi, esi
0x00000001400270db: nop      dword ptr [rax + rax]
0x00000001400270e0: mov      r15d, dword ptr [rbp + rsi*4 + 0x3c8]
0x00000001400270e8: not      r15d
0x00000001400270eb: movzx    edx, dl
0x00000001400270ee: bt       edx, 0
0x00000001400270f2: adc      dword ptr [rbp + rsi*4 + 0x5c0], r15d
0x00000001400270fa: lea      rsi, [rsi + 1]
0x00000001400270fe: setb     dl
0x0000000140027101: cmp      rax, rsi
0x0000000140027104: jne      0x1400270e0
0x0000000140027106: test     dl, dl
0x0000000140027108: je       0x140027553
0x000000014002710e: mov      qword ptr [rbp + 0x660], rax
0x0000000140027115: add      r13b, 2
0x0000000140027119: cmp      r14, rax
0x000000014002711c: mov      r15, rax
0x000000014002711f: cmova    r15, r14
0x0000000140027123: cmp      r15, 0x29
0x0000000140027127: jae      0x1400274e3
0x000000014002712d: lea      rdx, [r15*4]
0x0000000140027135: nop      word ptr cs:[rax + rax]
0x0000000140027140: test     rdx, rdx
0x0000000140027143: je       0x140027160
0x0000000140027145: mov      esi, dword ptr [rbp + rdx + 0x514]
0x000000014002714c: cmp      dword ptr [rbp + rdx + 0x5bc], esi
0x0000000140027153: lea      rdx, [rdx - 4]
0x0000000140027157: je       0x140027140
0x0000000140027159: jae      0x140027160
0x000000014002715b: mov      r15, rax
0x000000014002715e: jmp      0x1400271a5
0x0000000140027160: test     r15, r15
0x0000000140027163: je       0x14002719b
0x0000000140027165: mov      al, 1
0x0000000140027167: xor      edx, edx
0x0000000140027169: nop      dword ptr [rax]
0x0000000140027170: mov      esi, dword ptr [rbp + rdx*4 + 0x518]
0x0000000140027177: not      esi
0x0000000140027179: movzx    eax, al
0x000000014002717c: bt       eax, 0
0x0000000140027180: adc      dword ptr [rbp + rdx*4 + 0x5c0], esi
0x0000000140027187: lea      rdx, [rdx + 1]
0x000000014002718b: setb     al
0x000000014002718e: cmp      r15, rdx
0x0000000140027191: jne      0x140027170
0x0000000140027193: test     al, al
0x0000000140027195: je       0x140027553
0x000000014002719b: mov      qword ptr [rbp + 0x660], r15
0x00000001400271a2: inc      r13b
0x00000001400271a5: cmp      rcx, qword ptr [rbp + 0x768]
0x00000001400271ac: je       0x1400275f3
0x00000001400271b2: add      r13b, 0x30
0x00000001400271b6: mov      byte ptr [rbp + rcx - 0x38], r13b
0x00000001400271bb: test     r15, r15
0x00000001400271be: je       0x140027218
0x00000001400271c0: lea      rcx, [r15*4]
0x00000001400271c8: xor      edx, edx
0x00000001400271ca: xor      eax, eax
0x00000001400271cc: nop      dword ptr [rax]
0x00000001400271d0: mov      esi, dword ptr [rbp + rdx + 0x5c0]
0x00000001400271d7: lea      rsi, [rsi + rsi*4]
0x00000001400271db: lea      rax, [rax + rsi*2]
0x00000001400271df: mov      esi, eax
0x00000001400271e1: shr      rax, 0x20
0x00000001400271e5: mov      dword ptr [rbp + rdx + 0x5c0], esi
0x00000001400271ec: add      rdx, 4
0x00000001400271f0: cmp      rcx, rdx
0x00000001400271f3: jne      0x1400271d0
0x00000001400271f5: test     rax, rax
0x00000001400271f8: mov      r13, qword ptr [rbp + 0x758]
0x00000001400271ff: je       0x140027222
0x0000000140027201: cmp      r15, 0x28
0x0000000140027205: je       0x1400275db
0x000000014002720b: mov      dword ptr [rbp + r15*4 + 0x5c0], eax
0x0000000140027213: inc      r15
0x0000000140027216: jmp      0x140027222
0x0000000140027218: xor      r15d, r15d
0x000000014002721b: mov      r13, qword ptr [rbp + 0x758]
0x0000000140027222: mov      qword ptr [rbp + 0x660], r15
0x0000000140027229: cmp      r12, r13
0x000000014002722c: jne      0x140026f30
0x0000000140027232: xor      eax, eax
0x0000000140027234: mov      r11d, dword ptr [rbp + 0x774]
0x000000014002723b: mov      r12, qword ptr [rbp + 0x768]
0x0000000140027242: jmp      0x140027247
0x0000000140027244: xor      r13d, r13d
0x0000000140027247: test     r14, r14
0x000000014002724a: je       0x140027311
0x0000000140027250: lea      rdx, [r14*4]
0x0000000140027258: xor      ecx, ecx
0x000000014002725a: xor      r8d, r8d
0x000000014002725d: nop      dword ptr [rax]
0x0000000140027260: mov      r10d, dword ptr [rbp + r8 + 0x518]
0x0000000140027268: lea      r10, [r10 + r10*4]
0x000000014002726c: add      rcx, r10
0x000000014002726f: mov      r10d, ecx
0x0000000140027272: shr      rcx, 0x20
0x0000000140027276: mov      dword ptr [rbp + r8 + 0x518], r10d
0x000000014002727e: add      r8, 4
0x0000000140027282: cmp      rdx, r8
0x0000000140027285: jne      0x140027260
0x0000000140027287: test     rcx, rcx
0x000000014002728a: je       0x140027314
0x0000000140027290: cmp      r14, 0x28
0x0000000140027294: je       0x1400275db
0x000000014002729a: mov      dword ptr [rbp + r14*4 + 0x518], ecx
0x00000001400272a2: inc      r14
0x00000001400272a5: jmp      0x140027314
0x00000001400272a7: mov      r8, qword ptr [rbp + 0x768]
0x00000001400272ae: cmp      r13, r8
0x00000001400272b1: ja       0x14002756d
0x00000001400272b7: mov      r8, r13
0x00000001400272ba: sub      r8, rcx
0x00000001400272bd: mov      r14, qword ptr [rbp + 0x760]
0x00000001400272c4: je       0x1400272db
0x00000001400272c6: add      rcx, rbp
0x00000001400272c9: add      rcx, -0x38
0x00000001400272cd: mov      dl, 0x30
0x00000001400272cf: call     0x1408ad460
0x00000001400272d4: mov      r9d, dword ptr [rbp + 0x770]
0x00000001400272db: mov      r11d, dword ptr [rbp + 0x774]
0x00000001400272e2: jmp      0x140027435
0x00000001400272e7: lea      rax, [rip + 0xb4081a]
0x00000001400272ee: mov      qword ptr [rbp + 0x678], rax
0x00000001400272f5: mov      qword ptr [rbp + 0x680], 1
0x0000000140027300: mov      edx, 1
0x0000000140027305: lea      rax, [rbp + 0x670]
0x000000014002730c: jmp      0x140027461
0x0000000140027311: xor      r14d, r14d
0x0000000140027314: mov      qword ptr [rbp + 0x5b8], r14
0x000000014002731b: cmp      r14, r15
0x000000014002731e: cmova    r15, r14
0x0000000140027322: cmp      r15, 0x29
0x0000000140027326: jae      0x1400274e3
0x000000014002732c: shl      r15, 2
0x0000000140027330: test     r15, r15
0x0000000140027333: je       0x140027367
0x0000000140027335: mov      ecx, dword ptr [rbp + r15 + 0x514]
0x000000014002733d: cmp      dword ptr [rbp + r15 + 0x5bc], ecx
0x0000000140027345: lea      r15, [r15 - 4]
0x0000000140027349: je       0x140027330
0x000000014002734b: seta     cl
0x000000014002734e: sbb      cl, 0
0x0000000140027351: je       0x140027367
0x0000000140027353: movzx    ecx, cl
0x0000000140027356: cmp      ecx, 1
0x0000000140027359: mov      r14, qword ptr [rbp + 0x760]
0x0000000140027360: je       0x140027399
0x0000000140027362: jmp      0x14002742c
0x0000000140027367: test     al, al
0x0000000140027369: je       0x14002737a
0x000000014002736b: xor      r13d, r13d
0x000000014002736e: mov      r14, qword ptr [rbp + 0x760]
0x0000000140027375: jmp      0x140027435
0x000000014002737a: lea      rcx, [r13 - 1]
0x000000014002737e: cmp      rcx, r12
0x0000000140027381: mov      r14, qword ptr [rbp + 0x760]
0x0000000140027388: jae      0x14002760b
0x000000014002738e: test     byte ptr [rbp + rcx - 0x38], 1
0x0000000140027393: je       0x14002742c
0x0000000140027399: cmp      r13, r12
0x000000014002739c: ja       0x140027597
0x00000001400273a2: mov      rcx, r13
0x00000001400273a5: nop      word ptr cs:[rax + rax]
0x00000001400273b0: mov      rdx, rcx
0x00000001400273b3: sub      rcx, 1
0x00000001400273b7: jb       0x1400273e9
0x00000001400273b9: cmp      byte ptr [rbp + rdx - 0x39], 0x39
0x00000001400273be: je       0x1400273b0
0x00000001400273c0: inc      byte ptr [rbp + rdx - 0x39]
0x00000001400273c4: lea      rcx, [rdx + rbp]
0x00000001400273c8: add      rcx, -0x38
0x00000001400273cc: mov      r8, r13
0x00000001400273cf: sub      r8, rdx
0x00000001400273d2: mov      dl, 0x30
0x00000001400273d4: call     0x1408ad460
0x00000001400273d9: mov      r11d, dword ptr [rbp + 0x774]
0x00000001400273e0: mov      r9d, dword ptr [rbp + 0x770]
0x00000001400273e7: jmp      0x14002742c
0x00000001400273e9: mov      sil, 0x31
0x00000001400273ec: test     al, al
0x00000001400273ee: jne      0x140027414
0x00000001400273f0: mov      byte ptr [rbp - 0x38], 0x31
0x00000001400273f4: lea      r8, [r13 - 1]
0x00000001400273f8: lea      rcx, [rbp - 0x37]
0x00000001400273fc: mov      sil, 0x30
0x00000001400273ff: mov      dl, 0x30
0x0000000140027401: call     0x1408ad460
0x0000000140027406: mov      r11d, dword ptr [rbp + 0x774]
0x000000014002740d: mov      r9d, dword ptr [rbp + 0x770]
0x0000000140027414: lea      eax, [rbx + 1]
0x0000000140027417: cmp      bx, r11w
0x000000014002741b: jl       0x14002742a
0x000000014002741d: cmp      r13, r12
0x0000000140027420: jae      0x14002742a
0x0000000140027422: mov      byte ptr [rbp + r13 - 0x38], sil
0x0000000140027427: inc      r13
0x000000014002742a: mov      ebx, eax
0x000000014002742c: cmp      r13, r12
0x000000014002742f: ja       0x140027530
0x0000000140027435: lea      rcx, [rbp - 0x38]
0x0000000140027439: cmp      bx, r11w
0x000000014002743d: jle      0x140026a80
0x0000000140027443: lea      rax, [rbp + 0x670]
0x000000014002744a: mov      qword ptr [rsp + 0x20], rax
0x000000014002744f: mov      rdx, r13
0x0000000140027452: mov      r8d, ebx
0x0000000140027455: mov      r9, qword ptr [rbp + 0x730]
0x000000014002745c: call     0x14001fc40
0x0000000140027461: mov      rcx, qword ptr [rbp + 0x740]
0x0000000140027468: mov      qword ptr [rbp + 0x470], r14
0x000000014002746f: mov      qword ptr [rbp + 0x478], rdi
0x0000000140027476: mov      qword ptr [rbp + 0x480], rax
0x000000014002747d: mov      qword ptr [rbp + 0x488], rdx
0x0000000140027484: lea      rdx, [rbp + 0x470]
0x000000014002748b: call     0x1400233e0
0x0000000140027490: nop      
0x0000000140027491: add      rsp, 0x7f8
0x0000000140027498: pop      rbx
0x0000000140027499: pop      rdi
0x000000014002749a: pop      rsi
0x000000014002749b: pop      r12
0x000000014002749d: pop      r13
0x000000014002749f: pop      r14
0x00000001400274a1: pop      r15
0x00000001400274a3: pop      rbp
0x00000001400274a4: ret      
0x00000001400274a5: xor      r15d, r15d
0x00000001400274a8: mov      qword ptr [rbp + 0x660], r15
0x00000001400274af: jmp      0x140026e5d
0x00000001400274b4: lea      r9, [rip + 0x8d5375]
0x00000001400274bb: mov      r8d, 0x28
0x00000001400274c1: xor      ecx, ecx
0x00000001400274c3: mov      rdx, r10
0x00000001400274c6: call     0x1408ae7a0
0x00000001400274cb: ud2      
0x00000001400274cd: lea      r9, [rip + 0x8d535c]
0x00000001400274d4: mov      r8d, 0x28
0x00000001400274da: xor      ecx, ecx
0x00000001400274dc: call     0x1408ae7a0
0x00000001400274e1: ud2      
0x00000001400274e3: lea      r9, [rip + 0x8d5346]
0x00000001400274ea: mov      r8d, 0x28
0x00000001400274f0: xor      ecx, ecx
0x00000001400274f2: mov      rdx, r15
0x00000001400274f5: call     0x1408ae7a0
0x00000001400274fa: ud2      
0x00000001400274fc: lea      rcx, [rip + 0x8d4eda]
0x0000000140027503: lea      r8, [rip + 0x8d4efe]
0x000000014002750a: mov      edx, 0x25
0x000000014002750f: call     0x1408ae860
0x0000000140027514: ud2      
0x0000000140027516: lea      rcx, [rip + 0x8da863]
0x000000014002751d: lea      r8, [rip + 0x8da8dc]
0x0000000140027524: mov      edx, 0x1c
0x0000000140027529: call     0x1408ae860
0x000000014002752e: ud2      
0x0000000140027530: lea      r9, [rip + 0x8dab61]
0x0000000140027537: jmp      0x14002759e
0x0000000140027539: lea      rcx, [rip + 0x8d52bb]
0x0000000140027540: lea      r8, [rip + 0x8d52e9]
0x0000000140027547: mov      edx, 0x1b
0x000000014002754c: call     0x1408ae860
0x0000000140027551: ud2      
0x0000000140027553: lea      rcx, [rip + 0x8d52bc]
0x000000014002755a: lea      r8, [rip + 0x8d52cf]
0x0000000140027561: mov      edx, 0x1a
0x0000000140027566: call     0x1408ae860
0x000000014002756b: ud2      
0x000000014002756d: lea      r9, [rip + 0x8dab54]
0x0000000140027574: mov      rdx, r13
0x0000000140027577: call     0x1408ae7a0
0x000000014002757c: ud2      
0x000000014002757e: lea      r9, [rip + 0x8d52ab]
0x0000000140027585: mov      r8d, 0x28
0x000000014002758b: xor      ecx, ecx
0x000000014002758d: mov      rdx, rax
0x0000000140027590: call     0x1408ae7a0
0x0000000140027595: ud2      
0x0000000140027597: lea      r9, [rip + 0x8daae2]
0x000000014002759e: xor      ecx, ecx
0x00000001400275a0: mov      rdx, r13
0x00000001400275a3: mov      r8, r12
0x00000001400275a6: call     0x1408ae7a0
0x00000001400275ab: ud2      
0x00000001400275ad: lea      r8, [rip + 0x8da894]
0x00000001400275b4: mov      rcx, r11
0x00000001400275b7: mov      rdx, qword ptr [rbp + 0x768]
0x00000001400275be: call     0x1408ae879
0x00000001400275c3: ud2      
0x00000001400275c5: lea      r8, [rip + 0x8da84c]
0x00000001400275cc: mov      edx, 0x51
0x00000001400275d1: mov      rcx, r11
0x00000001400275d4: call     0x1408ae879
0x00000001400275d9: ud2      
0x00000001400275db: lea      r8, [rip + 0x8d524e]
0x00000001400275e2: mov      ecx, 0x28
0x00000001400275e7: mov      edx, 0x28
0x00000001400275ec: call     0x1408ae879
0x00000001400275f1: ud2      
0x00000001400275f3: lea      r8, [rip + 0x8daab6]
0x00000001400275fa: mov      rcx, qword ptr [rbp + 0x768]
0x0000000140027601: mov      rdx, rcx
0x0000000140027604: call     0x1408ae879
0x0000000140027609: ud2      
0x000000014002760b: lea      r8, [rip + 0x8daa56]
0x0000000140027612: mov      rdx, r12
0x0000000140027615: call     0x1408ae879
0x000000014002761a: ud2      
