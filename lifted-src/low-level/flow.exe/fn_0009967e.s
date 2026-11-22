; instruction-faithful x86-64 fallback for flow.exe rva=0x9967e-0x99b96
0x000000014009967e: push     rbp
0x000000014009967f: push     r15
0x0000000140099681: push     r14
0x0000000140099683: push     r13
0x0000000140099685: push     r12
0x0000000140099687: push     rsi
0x0000000140099688: push     rdi
0x0000000140099689: push     rbx
0x000000014009968a: sub      rsp, 0x108
0x0000000140099691: lea      rbp, [rsp + 0x80]
0x0000000140099699: mov      qword ptr [rbp + 0x80], 0xfffffffffffffffe
0x00000001400996a4: mov      qword ptr [rbp + 0x70], r8
0x00000001400996a8: mov      qword ptr [rbp - 0x18], rdx
0x00000001400996ac: mov      qword ptr [rbp + 0x60], rcx
0x00000001400996b0: mov      rdx, qword ptr [rbp + 0xf0]
0x00000001400996b7: mov      rcx, r9
0x00000001400996ba: call     0x140865e15
0x00000001400996bf: nop      
0x00000001400996c0: mov      qword ptr [rbp + 0x58], rax
0x00000001400996c4: xor      ebx, ebx
0x00000001400996c6: lea      rax, [rbp - 0x30]
0x00000001400996ca: mov      qword ptr [rax], rbx
0x00000001400996cd: mov      qword ptr [rax + 8], 1
0x00000001400996d5: mov      qword ptr [rax + 0x10], rbx
0x00000001400996d9: xor      eax, eax
0x00000001400996db: mov      rcx, qword ptr [rbp + 0xf8]
0x00000001400996e2: cmp      qword ptr [rcx + 0x28], rbx
0x00000001400996e6: sete     al
0x00000001400996e9: add      eax, eax
0x00000001400996eb: lea      r15, [rbp - 0x50]
0x00000001400996ef: mov      qword ptr [r15], rax
0x00000001400996f2: mov      qword ptr [r15 + 0x10], rcx
0x00000001400996f6: mov      qword ptr [r15 + 0x18], rbx
0x00000001400996fa: lea      r14, [rbp + 0x18]
0x00000001400996fe: lea      r13, [rip + 0xa89273]
0x0000000140099705: lea      r12, [rbp + 0x30]
0x0000000140099709: lea      rdi, [rip + 0xa5faa0]
0x0000000140099710: mov      byte ptr [rbp + 0x7f], 1
0x0000000140099714: mov      rcx, r15
0x0000000140099717: call     0x1406132cd
0x000000014009971c: nop      
0x000000014009971d: test     rax, rax
0x0000000140099720: je       0x14009980a
0x0000000140099726: mov      rsi, rdx
0x0000000140099729: mov      qword ptr [rbp + 0x18], rbx
0x000000014009972d: mov      qword ptr [rbp + 0x20], 1
0x0000000140099735: mov      qword ptr [rbp + 0x28], rbx
0x0000000140099739: mov      qword ptr [rbp + 0x40], 0x60000020
0x0000000140099741: mov      qword ptr [rbp + 0x30], r14
0x0000000140099745: mov      qword ptr [rbp + 0x38], r13
0x0000000140099749: mov      rcx, rax
0x000000014009974c: mov      rdx, r12
0x000000014009974f: call     0x1406192ab
0x0000000140099754: nop      
0x0000000140099755: test     al, al
0x0000000140099757: jne      0x140099b6b
0x000000014009975d: mov      rax, qword ptr [rbp + 0x28]
0x0000000140099761: mov      qword ptr [rbp], rax
0x0000000140099765: movups   xmm0, xmmword ptr [rbp + 0x18]
0x0000000140099769: movaps   xmmword ptr [rbp - 0x10], xmm0
0x000000014009976d: mov      rax, qword ptr [rsi + 8]
0x0000000140099771: mov      rcx, qword ptr [rsi + 0x10]
0x0000000140099775: test     rcx, rcx
0x0000000140099778: je       0x1400997ab
0x000000014009977a: xor      edx, edx
0x000000014009977c: xor      r8d, r8d
0x000000014009977f: mov      r9b, byte ptr [rax + rdx]
0x0000000140099783: lea      r10d, [r9 - 0x7f]
0x0000000140099787: cmp      r10b, 0xa1
0x000000014009978b: setb     r10b
0x000000014009978f: cmp      r9b, 9
0x0000000140099793: setne    r9b
0x0000000140099797: and      r9b, r10b
0x000000014009979a: or       r8b, r9b
0x000000014009979d: inc      rdx
0x00000001400997a0: cmp      rcx, rdx
0x00000001400997a3: jne      0x14009977f
0x00000001400997a5: test     r8b, 1
0x00000001400997a9: jne      0x1400997ec
0x00000001400997ab: mov      qword ptr [rbp + 0x18], rax
0x00000001400997af: mov      qword ptr [rbp + 0x20], rcx
0x00000001400997b3: lea      rax, [rbp - 0x10]
0x00000001400997b7: mov      qword ptr [rbp + 0x30], rax
0x00000001400997bb: lea      rax, [rip - 0x8fb82]
0x00000001400997c2: mov      qword ptr [rbp + 0x38], rax
0x00000001400997c6: mov      qword ptr [rbp + 0x40], r14
0x00000001400997ca: lea      rax, [rip - 0x81c41]
0x00000001400997d1: mov      qword ptr [rbp + 0x48], rax
0x00000001400997d5: lea      rcx, [rbp - 0x30]
0x00000001400997d9: lea      rdx, [rip + 0x83fdf0]
0x00000001400997e0: mov      r8, rdi
0x00000001400997e3: mov      r9, r12
0x00000001400997e6: call     0x14001ab70
0x00000001400997eb: nop      
0x00000001400997ec: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400997f0: mov      rdx, qword ptr [rbp - 8]
0x00000001400997f4: mov      r8d, 1
0x00000001400997fa: mov      r9d, 1
0x0000000140099800: call     0x14000a0f6
0x0000000140099805: jmp      0x140099710
0x000000014009980a: mov      rax, qword ptr [rbp - 0x20]
0x000000014009980e: lea      rcx, [rbp + 0x30]
0x0000000140099812: mov      qword ptr [rcx + 0x10], rax
0x0000000140099816: movups   xmm0, xmmword ptr [rbp - 0x30]
0x000000014009981a: movaps   xmmword ptr [rcx], xmm0
0x000000014009981d: mov      byte ptr [rbp + 0x7f], 0
0x0000000140099821: call     0x140865f75
0x0000000140099826: nop      
0x0000000140099827: mov      rbx, rax
0x000000014009982a: lea      rdi, [rbp - 0x50]
0x000000014009982e: mov      qword ptr [rdi], 0
0x0000000140099835: mov      rcx, qword ptr [rbp + 0x70]
0x0000000140099839: mov      rax, qword ptr [rcx]
0x000000014009983c: mov      rax, qword ptr [rax]
0x000000014009983f: lea      rdx, [rip + 0x881bea]
0x0000000140099846: mov      r8, rdi
0x0000000140099849: call     qword ptr [rip + 0x838649]
0x000000014009984f: test     eax, eax
0x0000000140099851: js       0x14009996a
0x0000000140099857: mov      rax, qword ptr [rbp - 0x50]
0x000000014009985b: test     rax, rax
0x000000014009985e: je       0x140099987
0x0000000140099864: mov      qword ptr [rbp + 0x68], rax
0x0000000140099868: mov      qword ptr [rbp + 0x70], rbx
0x000000014009986c: lea      rcx, [rip + 0xa930a4]
0x0000000140099873: mov      edx, 3
0x0000000140099878: call     0x140865e15
0x000000014009987d: nop      
0x000000014009987e: mov      rbx, rax
0x0000000140099881: mov      qword ptr [rbp - 0x50], 0
0x0000000140099889: lea      r10, [rip + 0xaf48e8]
0x0000000140099890: mov      rdx, r10
0x0000000140099893: mov      rax, qword ptr [rbp + 0x58]
0x0000000140099897: test     rax, rax
0x000000014009989a: je       0x1400998a0
0x000000014009989c: mov      rdx, qword ptr [rax + 0x10]
0x00000001400998a0: mov      rcx, qword ptr [rbp + 0x68]
0x00000001400998a4: mov      rax, qword ptr [rcx]
0x00000001400998a7: mov      r8, r10
0x00000001400998aa: test     rbx, rbx
0x00000001400998ad: mov      r9, qword ptr [rbp + 0x70]
0x00000001400998b1: je       0x1400998b7
0x00000001400998b3: mov      r8, qword ptr [rbx + 0x10]
0x00000001400998b7: mov      rax, qword ptr [rax + 0x40]
0x00000001400998bb: test     r9, r9
0x00000001400998be: je       0x1400998c4
0x00000001400998c0: mov      r10, qword ptr [r9 + 0x10]
0x00000001400998c4: mov      qword ptr [rsp + 0x28], rdi
0x00000001400998c9: mov      qword ptr [rsp + 0x20], r10
0x00000001400998ce: xor      r9d, r9d
0x00000001400998d1: call     qword ptr [rip + 0x8385c1]
0x00000001400998d7: test     eax, eax
0x00000001400998d9: js       0x1400999e0
0x00000001400998df: mov      r14, qword ptr [rbp - 0x50]
0x00000001400998e3: test     r14, r14
0x00000001400998e6: setne    r12b
0x00000001400998ea: je       0x1400999fc
0x00000001400998f0: lea      r8, [rbp - 0x50]
0x00000001400998f4: mov      qword ptr [r8], 0
0x00000001400998fb: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400998ff: mov      rax, qword ptr [rcx]
0x0000000140099902: mov      rax, qword ptr [rax]
0x0000000140099905: lea      rdx, [rip + 0x881a84]
0x000000014009990c: call     qword ptr [rip + 0x838586]
0x0000000140099912: test     eax, eax
0x0000000140099914: js       0x140099a79
0x000000014009991a: mov      rdi, qword ptr [rbp - 0x50]
0x000000014009991e: test     rdi, rdi
0x0000000140099921: je       0x140099a96
0x0000000140099927: mov      rax, qword ptr [rdi]
0x000000014009992a: mov      rax, qword ptr [rax + 0x1f8]
0x0000000140099931: mov      rcx, rdi
0x0000000140099934: mov      rdx, r14
0x0000000140099937: call     qword ptr [rip + 0x83855b]
0x000000014009993d: test     eax, eax
0x000000014009993f: js       0x140099b15
0x0000000140099945: mov      rax, qword ptr [rdi]
0x0000000140099948: mov      rax, qword ptr [rax + 0x10]
0x000000014009994c: mov      rcx, rdi
0x000000014009994f: call     qword ptr [rip + 0x838543]
0x0000000140099955: mov      rax, qword ptr [r14]
0x0000000140099958: mov      rax, qword ptr [rax + 0x10]
0x000000014009995c: mov      rcx, r14
0x000000014009995f: call     qword ptr [rip + 0x838533]
0x0000000140099965: jmp      0x1400999fc
0x000000014009996a: mov      esi, eax
0x000000014009996c: lea      rdi, [rbp + 0x30]
0x0000000140099970: mov      qword ptr [rdi], 0
0x0000000140099977: xor      ecx, ecx
0x0000000140099979: mov      rdx, rdi
0x000000014009997c: call     qword ptr [rip + 0x837f7e]
0x0000000140099982: mov      rax, qword ptr [rdi]
0x0000000140099985: jmp      0x1400999a5
0x0000000140099987: lea      rsi, [rbp + 0x30]
0x000000014009998b: mov      qword ptr [rsi], 0
0x0000000140099992: xor      ecx, ecx
0x0000000140099994: mov      rdx, rsi
0x0000000140099997: call     qword ptr [rip + 0x837f63]
0x000000014009999d: mov      rax, qword ptr [rsi]
0x00000001400999a0: mov      esi, 0x80004003
0x00000001400999a5: movabs   rcx, 0x8000000000000007
0x00000001400999af: mov      rdx, qword ptr [rbp + 0x60]
0x00000001400999b3: mov      qword ptr [rdx], rcx
0x00000001400999b6: movabs   rcx, 0x8000000000000000
0x00000001400999c0: mov      qword ptr [rdx + 8], rcx
0x00000001400999c4: mov      qword ptr [rdx + 0x10], rax
0x00000001400999c8: mov      dword ptr [rdx + 0x18], esi
0x00000001400999cb: mov      rcx, rbx
0x00000001400999ce: call     0x140865da5
0x00000001400999d3: nop      
0x00000001400999d4: mov      rcx, qword ptr [rbp + 0x58]
0x00000001400999d8: call     0x140865da5
0x00000001400999dd: nop      
0x00000001400999de: jmp      0x140099a58
0x00000001400999e0: lea      rsi, [rbp + 0x30]
0x00000001400999e4: mov      qword ptr [rsi], 0
0x00000001400999eb: xor      r12d, r12d
0x00000001400999ee: xor      ecx, ecx
0x00000001400999f0: mov      rdx, rsi
0x00000001400999f3: call     qword ptr [rip + 0x837f07]
0x00000001400999f9: mov      r14, qword ptr [rsi]
0x00000001400999fc: mov      byte ptr [rbp + 0x7e], r12b
0x0000000140099a00: mov      qword ptr [rbp + 0x10], r14
0x0000000140099a04: mov      rcx, rbx
0x0000000140099a07: call     0x140865da5
0x0000000140099a0c: nop      
0x0000000140099a0d: mov      rcx, qword ptr [rbp + 0x68]
0x0000000140099a11: mov      rax, qword ptr [rcx]
0x0000000140099a14: mov      rax, qword ptr [rax + 0x10]
0x0000000140099a18: call     qword ptr [rip + 0x83847a]
0x0000000140099a1e: test     r14, r14
0x0000000140099a21: sete     al
0x0000000140099a24: or       r12b, al
0x0000000140099a27: jne      0x140099a39
0x0000000140099a29: mov      rax, qword ptr [r14]
0x0000000140099a2c: mov      rax, qword ptr [rax + 0x10]
0x0000000140099a30: mov      rcx, r14
0x0000000140099a33: call     qword ptr [rip + 0x83845f]
0x0000000140099a39: mov      rax, qword ptr [rbp + 0x60]
0x0000000140099a3d: mov      qword ptr [rax], 0xffffffffffffffff
0x0000000140099a44: mov      rcx, qword ptr [rbp + 0x70]
0x0000000140099a48: call     0x140865da5
0x0000000140099a4d: nop      
0x0000000140099a4e: mov      rcx, qword ptr [rbp + 0x58]
0x0000000140099a52: call     0x140865da5
0x0000000140099a57: nop      
0x0000000140099a58: mov      rcx, qword ptr [rbp + 0xf8]
0x0000000140099a5f: call     0x140039181
0x0000000140099a64: nop      
0x0000000140099a65: add      rsp, 0x108
0x0000000140099a6c: pop      rbx
0x0000000140099a6d: pop      rdi
0x0000000140099a6e: pop      rsi
0x0000000140099a6f: pop      r12
0x0000000140099a71: pop      r13
0x0000000140099a73: pop      r14
0x0000000140099a75: pop      r15
0x0000000140099a77: pop      rbp
0x0000000140099a78: ret      
0x0000000140099a79: mov      esi, eax
0x0000000140099a7b: lea      rdi, [rbp + 0x30]
0x0000000140099a7f: mov      qword ptr [rdi], 0
0x0000000140099a86: xor      ecx, ecx
0x0000000140099a88: mov      rdx, rdi
0x0000000140099a8b: call     qword ptr [rip + 0x837e6f]
0x0000000140099a91: mov      rax, qword ptr [rdi]
0x0000000140099a94: jmp      0x140099ab4
0x0000000140099a96: lea      rsi, [rbp + 0x30]
0x0000000140099a9a: mov      qword ptr [rsi], 0
0x0000000140099aa1: xor      ecx, ecx
0x0000000140099aa3: mov      rdx, rsi
0x0000000140099aa6: call     qword ptr [rip + 0x837e54]
0x0000000140099aac: mov      rax, qword ptr [rsi]
0x0000000140099aaf: mov      esi, 0x80004003
0x0000000140099ab4: movabs   rcx, 0x8000000000000007
0x0000000140099abe: mov      rdx, qword ptr [rbp + 0x60]
0x0000000140099ac2: mov      qword ptr [rdx], rcx
0x0000000140099ac5: movabs   rcx, 0x8000000000000000
0x0000000140099acf: mov      qword ptr [rdx + 8], rcx
0x0000000140099ad3: mov      qword ptr [rdx + 0x10], rax
0x0000000140099ad7: mov      dword ptr [rdx + 0x18], esi
0x0000000140099ada: mov      rax, qword ptr [r14]
0x0000000140099add: mov      rax, qword ptr [rax + 0x10]
0x0000000140099ae1: mov      rcx, r14
0x0000000140099ae4: call     qword ptr [rip + 0x8383ae]
0x0000000140099aea: mov      byte ptr [rbp + 0x7e], r12b
0x0000000140099aee: mov      qword ptr [rbp + 0x10], r14
0x0000000140099af2: mov      rcx, rbx
0x0000000140099af5: call     0x140865da5
0x0000000140099afa: nop      
0x0000000140099afb: mov      rcx, qword ptr [rbp + 0x68]
0x0000000140099aff: mov      rax, qword ptr [rcx]
0x0000000140099b02: mov      rax, qword ptr [rax + 0x10]
0x0000000140099b06: call     qword ptr [rip + 0x83838c]
0x0000000140099b0c: mov      rbx, qword ptr [rbp + 0x70]
0x0000000140099b10: jmp      0x1400999cb
0x0000000140099b15: mov      esi, eax
0x0000000140099b17: lea      r15, [rbp + 0x30]
0x0000000140099b1b: mov      qword ptr [r15], 0
0x0000000140099b22: xor      ecx, ecx
0x0000000140099b24: mov      rdx, r15
0x0000000140099b27: call     qword ptr [rip + 0x837dd3]
0x0000000140099b2d: mov      rax, qword ptr [r15]
0x0000000140099b30: movabs   rcx, 0x8000000000000007
0x0000000140099b3a: mov      rdx, qword ptr [rbp + 0x60]
0x0000000140099b3e: mov      qword ptr [rdx], rcx
0x0000000140099b41: movabs   rcx, 0x8000000000000000
0x0000000140099b4b: mov      qword ptr [rdx + 8], rcx
0x0000000140099b4f: mov      qword ptr [rdx + 0x10], rax
0x0000000140099b53: mov      dword ptr [rdx + 0x18], esi
0x0000000140099b56: mov      rax, qword ptr [rdi]
0x0000000140099b59: mov      rax, qword ptr [rax + 0x10]
0x0000000140099b5d: mov      rcx, rdi
0x0000000140099b60: call     qword ptr [rip + 0x838332]
0x0000000140099b66: jmp      0x140099ada
0x0000000140099b6b: lea      rax, [rip + 0xaf5d36]
0x0000000140099b72: mov      qword ptr [rsp + 0x20], rax
0x0000000140099b77: lea      rcx, [rip + 0xaf5ca2]
0x0000000140099b7e: lea      r9, [rip + 0xa5ecc3]
0x0000000140099b85: lea      r8, [rbp + 0x7d]
0x0000000140099b89: mov      edx, 0x37
0x0000000140099b8e: call     0x1408ae9c0
0x0000000140099b93: nop      
0x0000000140099b94: ud2      
