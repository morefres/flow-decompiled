; instruction-faithful x86-64 fallback for flow.exe rva=0x3ceeb0-0x3cf0cf
0x00000001403ceeb0: push     rbp
0x00000001403ceeb1: push     rsi
0x00000001403ceeb2: push     rbx
0x00000001403ceeb3: mov      eax, 0x38b0
0x00000001403ceeb8: call     0x1408a7060
0x00000001403ceebd: sub      rsp, rax
0x00000001403ceec0: lea      rbp, [rsp + 0x80]
0x00000001403ceec8: mov      qword ptr [rbp + 0x3818], 0xfffffffffffffffe
0x00000001403ceed3: mov      rsi, rcx
0x00000001403ceed6: call     0x140808d67
0x00000001403ceedb: movzx    eax, al
0x00000001403ceede: lea      rcx, [rip + 0x7d381b]
0x00000001403ceee5: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403ceee9: add      rax, rcx
0x00000001403ceeec: jmp      rax
0x00000001403ceeee: lea      rax, [rip + 0x7b3ccb]
0x00000001403ceef5: lea      rcx, [rbp + 0x37c8]
0x00000001403ceefc: mov      qword ptr [rcx], rax
0x00000001403ceeff: mov      qword ptr [rcx + 8], rsi
0x00000001403cef03: lea      rax, [rsi + 0x20]
0x00000001403cef07: mov      qword ptr [rbp + 0x3808], rax
0x00000001403cef0e: mov      qword ptr [rbp + 0x37e0], rcx
0x00000001403cef15: mov      qword ptr [rbp + 0x37e8], 0
0x00000001403cef20: mov      qword ptr [rbp + 0x37d8], rcx
0x00000001403cef27: cmp      dword ptr [rsi + 0x30], 0
0x00000001403cef2b: mov      qword ptr [rbp + 0x3800], rsi
0x00000001403cef32: jne      0x1403cf067
0x00000001403cef38: mov      rcx, qword ptr [rsi + 0x28]
0x00000001403cef3c: call     0x1408089db
0x00000001403cef41: mov      qword ptr [rbp + 0x3810], rax
0x00000001403cef48: mov      rax, qword ptr [rbp + 0x3800]
0x00000001403cef4f: lea      rcx, [rax + 0x38]
0x00000001403cef53: lea      rdx, [rbp + 0x37d8]
0x00000001403cef5a: call     0x1403cb3eb
0x00000001403cef5f: nop      
0x00000001403cef60: mov      bl, al
0x00000001403cef62: mov      rcx, qword ptr [rbp + 0x3810]
0x00000001403cef69: call     0x1408089db
0x00000001403cef6e: nop      
0x00000001403cef6f: test     bl, bl
0x00000001403cef71: je       0x1403cf006
0x00000001403cef77: mov      rsi, qword ptr [rbp + 0x3800]
0x00000001403cef7e: mov      rcx, rsi
0x00000001403cef81: call     0x140808ddb
0x00000001403cef86: movzx    eax, al
0x00000001403cef89: lea      rcx, [rip + 0x7d3780]
0x00000001403cef90: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403cef94: add      rax, rcx
0x00000001403cef97: jmp      rax
0x00000001403cef99: mov      rax, qword ptr [rsi + 0x20]
0x00000001403cef9d: add      rax, 0x10
0x00000001403cefa1: lea      rdx, [rbp + 0x1bb8]
0x00000001403cefa8: mov      byte ptr [rdx], 1
0x00000001403cefab: lea      rcx, [rbp - 0x58]
0x00000001403cefaf: mov      qword ptr [rcx], rax
0x00000001403cefb2: mov      qword ptr [rcx + 8], rsi
0x00000001403cefb6: mov      qword ptr [rcx + 0x10], rdx
0x00000001403cefba: call     0x140814f56
0x00000001403cefbf: mov      rax, 0xffffffffffffffc0
0x00000001403cefc6: lock xadd qword ptr [rsi], rax
0x00000001403cefcb: shr      rax, 6
0x00000001403cefcf: cmp      rax, 1
0x00000001403cefd3: je       0x1403cefe9
0x00000001403cefd5: test     rax, rax
0x00000001403cefd8: je       0x1403cf082
0x00000001403cefde: add      rsp, 0x38b0
0x00000001403cefe5: pop      rbx
0x00000001403cefe6: pop      rsi
0x00000001403cefe7: pop      rbp
0x00000001403cefe8: ret      
0x00000001403cefe9: mov      rcx, rsi
0x00000001403cefec: add      rsp, 0x38b0
0x00000001403ceff3: pop      rbx
0x00000001403ceff4: pop      rsi
0x00000001403ceff5: pop      rbp
0x00000001403ceff6: jmp      0x1403cf447
0x00000001403ceffb: lea      rcx, [rsi + 0x20]
0x00000001403cefff: call     0x1403cb07a
0x00000001403cf004: jmp      0x1403cf04c
0x00000001403cf006: lea      rdx, [rbp - 0x58]
0x00000001403cf00a: mov      dword ptr [rdx], 2
0x00000001403cf010: mov      rcx, qword ptr [rbp + 0x3808]
0x00000001403cf017: call     0x1403cb32a
0x00000001403cf01c: nop      
0x00000001403cf01d: xor      eax, eax
0x00000001403cf01f: lea      rdx, [rbp + 0x1bb8]
0x00000001403cf026: mov      qword ptr [rdx + 0x10], rcx
0x00000001403cf02a: mov      qword ptr [rdx + 0x18], r8
0x00000001403cf02e: mov      qword ptr [rdx + 8], rax
0x00000001403cf032: mov      dword ptr [rdx], 1
0x00000001403cf038: mov      rcx, qword ptr [rbp + 0x3808]
0x00000001403cf03f: call     0x1403cb32a
0x00000001403cf044: nop      
0x00000001403cf045: mov      rsi, qword ptr [rbp + 0x3800]
0x00000001403cf04c: mov      rcx, rsi
0x00000001403cf04f: add      rsp, 0x38b0
0x00000001403cf056: pop      rbx
0x00000001403cf057: pop      rsi
0x00000001403cf058: pop      rbp
0x00000001403cf059: jmp      0x1403cf4ba
0x00000001403cf05e: mov      rcx, qword ptr [rbp + 0x3808]
0x00000001403cf065: jmp      0x1403cefff
0x00000001403cf067: lea      rcx, [rip + 0x7b199a]
0x00000001403cf06e: lea      r8, [rip + 0x7b19d3]
0x00000001403cf075: mov      edx, 0x75
0x00000001403cf07a: call     0x1408ae6f0
0x00000001403cf07f: nop      
0x00000001403cf080: ud2      
0x00000001403cf082: lea      rcx, [rip + 0x7b2847]
0x00000001403cf089: lea      r8, [rip + 0x7b2868]
0x00000001403cf090: mov      edx, 0x27
0x00000001403cf095: call     0x1408ae860
0x00000001403cf09a: ud2      
0x00000001403cf09c: mov      rcx, qword ptr [rbp + 0x3808]
0x00000001403cf0a3: mov      rdx, qword ptr [rbp + 0x3810]
0x00000001403cf0aa: call     0x14003668a
0x00000001403cf0af: jmp      0x1403cf045
0x00000001403cf0b1: mov      rax, qword ptr [rbp + 0x3800]
0x00000001403cf0b8: mov      rax, qword ptr [rax + 0x28]
0x00000001403cf0bc: mov      rcx, qword ptr [rbp + 0x3810]
0x00000001403cf0c3: mov      r8, qword ptr [rbp + 0x37f8]
0x00000001403cf0ca: jmp      0x1403cf01f
