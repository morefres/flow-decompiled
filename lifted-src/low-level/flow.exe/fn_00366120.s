; instruction-faithful x86-64 fallback for flow.exe rva=0x366120-0x36633f
0x0000000140366120: push     rbp
0x0000000140366121: push     rsi
0x0000000140366122: push     rbx
0x0000000140366123: mov      eax, 0x5290
0x0000000140366128: call     0x1408a7060
0x000000014036612d: sub      rsp, rax
0x0000000140366130: lea      rbp, [rsp + 0x80]
0x0000000140366138: mov      qword ptr [rbp + 0x51f8], 0xfffffffffffffffe
0x0000000140366143: mov      rsi, rcx
0x0000000140366146: call     0x140808d67
0x000000014036614b: movzx    eax, al
0x000000014036614e: lea      rcx, [rip + 0x83b837]
0x0000000140366155: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140366159: add      rax, rcx
0x000000014036615c: jmp      rax
0x000000014036615e: lea      rax, [rip + 0x81ca5b]
0x0000000140366165: lea      rcx, [rbp + 0x51a8]
0x000000014036616c: mov      qword ptr [rcx], rax
0x000000014036616f: mov      qword ptr [rcx + 8], rsi
0x0000000140366173: lea      rax, [rsi + 0x20]
0x0000000140366177: mov      qword ptr [rbp + 0x51e8], rax
0x000000014036617e: mov      qword ptr [rbp + 0x51c0], rcx
0x0000000140366185: mov      qword ptr [rbp + 0x51c8], 0
0x0000000140366190: mov      qword ptr [rbp + 0x51b8], rcx
0x0000000140366197: cmp      dword ptr [rsi + 0x30], 0
0x000000014036619b: mov      qword ptr [rbp + 0x51e0], rsi
0x00000001403661a2: jne      0x1403662d7
0x00000001403661a8: mov      rcx, qword ptr [rsi + 0x28]
0x00000001403661ac: call     0x1408089db
0x00000001403661b1: mov      qword ptr [rbp + 0x51f0], rax
0x00000001403661b8: mov      rax, qword ptr [rbp + 0x51e0]
0x00000001403661bf: lea      rcx, [rax + 0x38]
0x00000001403661c3: lea      rdx, [rbp + 0x51b8]
0x00000001403661ca: call     0x140364edb
0x00000001403661cf: nop      
0x00000001403661d0: mov      bl, al
0x00000001403661d2: mov      rcx, qword ptr [rbp + 0x51f0]
0x00000001403661d9: call     0x1408089db
0x00000001403661de: nop      
0x00000001403661df: test     bl, bl
0x00000001403661e1: je       0x140366276
0x00000001403661e7: mov      rsi, qword ptr [rbp + 0x51e0]
0x00000001403661ee: mov      rcx, rsi
0x00000001403661f1: call     0x140808ddb
0x00000001403661f6: movzx    eax, al
0x00000001403661f9: lea      rcx, [rip + 0x83b79c]
0x0000000140366200: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140366204: add      rax, rcx
0x0000000140366207: jmp      rax
0x0000000140366209: mov      rax, qword ptr [rsi + 0x20]
0x000000014036620d: add      rax, 0x10
0x0000000140366211: lea      rdx, [rbp + 0x28a8]
0x0000000140366218: mov      byte ptr [rdx], 1
0x000000014036621b: lea      rcx, [rbp - 0x58]
0x000000014036621f: mov      qword ptr [rcx], rax
0x0000000140366222: mov      qword ptr [rcx + 8], rsi
0x0000000140366226: mov      qword ptr [rcx + 0x10], rdx
0x000000014036622a: call     0x140814f56
0x000000014036622f: mov      rax, 0xffffffffffffffc0
0x0000000140366236: lock xadd qword ptr [rsi], rax
0x000000014036623b: shr      rax, 6
0x000000014036623f: cmp      rax, 1
0x0000000140366243: je       0x140366259
0x0000000140366245: test     rax, rax
0x0000000140366248: je       0x1403662f2
0x000000014036624e: add      rsp, 0x5290
0x0000000140366255: pop      rbx
0x0000000140366256: pop      rsi
0x0000000140366257: pop      rbp
0x0000000140366258: ret      
0x0000000140366259: mov      rcx, rsi
0x000000014036625c: add      rsp, 0x5290
0x0000000140366263: pop      rbx
0x0000000140366264: pop      rsi
0x0000000140366265: pop      rbp
0x0000000140366266: jmp      0x1403666b7
0x000000014036626b: lea      rcx, [rsi + 0x20]
0x000000014036626f: call     0x140364b6a
0x0000000140366274: jmp      0x1403662bc
0x0000000140366276: lea      rdx, [rbp - 0x58]
0x000000014036627a: mov      dword ptr [rdx], 2
0x0000000140366280: mov      rcx, qword ptr [rbp + 0x51e8]
0x0000000140366287: call     0x140364e1a
0x000000014036628c: nop      
0x000000014036628d: xor      eax, eax
0x000000014036628f: lea      rdx, [rbp + 0x28a8]
0x0000000140366296: mov      qword ptr [rdx + 0x10], rcx
0x000000014036629a: mov      qword ptr [rdx + 0x18], r8
0x000000014036629e: mov      qword ptr [rdx + 8], rax
0x00000001403662a2: mov      dword ptr [rdx], 1
0x00000001403662a8: mov      rcx, qword ptr [rbp + 0x51e8]
0x00000001403662af: call     0x140364e1a
0x00000001403662b4: nop      
0x00000001403662b5: mov      rsi, qword ptr [rbp + 0x51e0]
0x00000001403662bc: mov      rcx, rsi
0x00000001403662bf: add      rsp, 0x5290
0x00000001403662c6: pop      rbx
0x00000001403662c7: pop      rsi
0x00000001403662c8: pop      rbp
0x00000001403662c9: jmp      0x14036672a
0x00000001403662ce: mov      rcx, qword ptr [rbp + 0x51e8]
0x00000001403662d5: jmp      0x14036626f
0x00000001403662d7: lea      rcx, [rip + 0x81a72a]
0x00000001403662de: lea      r8, [rip + 0x81a763]
0x00000001403662e5: mov      edx, 0x75
0x00000001403662ea: call     0x1408ae6f0
0x00000001403662ef: nop      
0x00000001403662f0: ud2      
0x00000001403662f2: lea      rcx, [rip + 0x81b5d7]
0x00000001403662f9: lea      r8, [rip + 0x81b5f8]
0x0000000140366300: mov      edx, 0x27
0x0000000140366305: call     0x1408ae860
0x000000014036630a: ud2      
0x000000014036630c: mov      rcx, qword ptr [rbp + 0x51e8]
0x0000000140366313: mov      rdx, qword ptr [rbp + 0x51f0]
0x000000014036631a: call     0x14003668a
0x000000014036631f: jmp      0x1403662b5
0x0000000140366321: mov      rax, qword ptr [rbp + 0x51e0]
0x0000000140366328: mov      rax, qword ptr [rax + 0x28]
0x000000014036632c: mov      rcx, qword ptr [rbp + 0x51f0]
0x0000000140366333: mov      r8, qword ptr [rbp + 0x51d8]
0x000000014036633a: jmp      0x14036628f
