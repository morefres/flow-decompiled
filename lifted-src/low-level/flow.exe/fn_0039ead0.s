; instruction-faithful x86-64 fallback for flow.exe rva=0x39ead0-0x39ecef
0x000000014039ead0: push     rbp
0x000000014039ead1: push     rsi
0x000000014039ead2: push     rbx
0x000000014039ead3: mov      eax, 0x3a90
0x000000014039ead8: call     0x1408a7060
0x000000014039eadd: sub      rsp, rax
0x000000014039eae0: lea      rbp, [rsp + 0x80]
0x000000014039eae8: mov      qword ptr [rbp + 0x39f8], 0xfffffffffffffffe
0x000000014039eaf3: mov      rsi, rcx
0x000000014039eaf6: call     0x140808d67
0x000000014039eafb: movzx    eax, al
0x000000014039eafe: lea      rcx, [rip + 0x803603]
0x000000014039eb05: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014039eb09: add      rax, rcx
0x000000014039eb0c: jmp      rax
0x000000014039eb0e: lea      rax, [rip + 0x7e40ab]
0x000000014039eb15: lea      rcx, [rbp + 0x39a8]
0x000000014039eb1c: mov      qword ptr [rcx], rax
0x000000014039eb1f: mov      qword ptr [rcx + 8], rsi
0x000000014039eb23: lea      rax, [rsi + 0x20]
0x000000014039eb27: mov      qword ptr [rbp + 0x39e8], rax
0x000000014039eb2e: mov      qword ptr [rbp + 0x39c0], rcx
0x000000014039eb35: mov      qword ptr [rbp + 0x39c8], 0
0x000000014039eb40: mov      qword ptr [rbp + 0x39b8], rcx
0x000000014039eb47: cmp      dword ptr [rsi + 0x30], 0
0x000000014039eb4b: mov      qword ptr [rbp + 0x39e0], rsi
0x000000014039eb52: jne      0x14039ec87
0x000000014039eb58: mov      rcx, qword ptr [rsi + 0x28]
0x000000014039eb5c: call     0x1408089db
0x000000014039eb61: mov      qword ptr [rbp + 0x39f0], rax
0x000000014039eb68: mov      rax, qword ptr [rbp + 0x39e0]
0x000000014039eb6f: lea      rcx, [rax + 0x38]
0x000000014039eb73: lea      rdx, [rbp + 0x39b8]
0x000000014039eb7a: call     0x14039ddeb
0x000000014039eb7f: nop      
0x000000014039eb80: mov      bl, al
0x000000014039eb82: mov      rcx, qword ptr [rbp + 0x39f0]
0x000000014039eb89: call     0x1408089db
0x000000014039eb8e: nop      
0x000000014039eb8f: test     bl, bl
0x000000014039eb91: je       0x14039ec26
0x000000014039eb97: mov      rsi, qword ptr [rbp + 0x39e0]
0x000000014039eb9e: mov      rcx, rsi
0x000000014039eba1: call     0x140808ddb
0x000000014039eba6: movzx    eax, al
0x000000014039eba9: lea      rcx, [rip + 0x803568]
0x000000014039ebb0: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014039ebb4: add      rax, rcx
0x000000014039ebb7: jmp      rax
0x000000014039ebb9: mov      rax, qword ptr [rsi + 0x20]
0x000000014039ebbd: add      rax, 0x10
0x000000014039ebc1: lea      rdx, [rbp + 0x1ca8]
0x000000014039ebc8: mov      byte ptr [rdx], 1
0x000000014039ebcb: lea      rcx, [rbp - 0x58]
0x000000014039ebcf: mov      qword ptr [rcx], rax
0x000000014039ebd2: mov      qword ptr [rcx + 8], rsi
0x000000014039ebd6: mov      qword ptr [rcx + 0x10], rdx
0x000000014039ebda: call     0x140814f56
0x000000014039ebdf: mov      rax, 0xffffffffffffffc0
0x000000014039ebe6: lock xadd qword ptr [rsi], rax
0x000000014039ebeb: shr      rax, 6
0x000000014039ebef: cmp      rax, 1
0x000000014039ebf3: je       0x14039ec09
0x000000014039ebf5: test     rax, rax
0x000000014039ebf8: je       0x14039eca2
0x000000014039ebfe: add      rsp, 0x3a90
0x000000014039ec05: pop      rbx
0x000000014039ec06: pop      rsi
0x000000014039ec07: pop      rbp
0x000000014039ec08: ret      
0x000000014039ec09: mov      rcx, rsi
0x000000014039ec0c: add      rsp, 0x3a90
0x000000014039ec13: pop      rbx
0x000000014039ec14: pop      rsi
0x000000014039ec15: pop      rbp
0x000000014039ec16: jmp      0x14039f067
0x000000014039ec1b: lea      rcx, [rsi + 0x20]
0x000000014039ec1f: call     0x14039da7a
0x000000014039ec24: jmp      0x14039ec6c
0x000000014039ec26: lea      rdx, [rbp - 0x58]
0x000000014039ec2a: mov      dword ptr [rdx], 2
0x000000014039ec30: mov      rcx, qword ptr [rbp + 0x39e8]
0x000000014039ec37: call     0x14039dd2a
0x000000014039ec3c: nop      
0x000000014039ec3d: xor      eax, eax
0x000000014039ec3f: lea      rdx, [rbp + 0x1ca8]
0x000000014039ec46: mov      qword ptr [rdx + 0x10], rcx
0x000000014039ec4a: mov      qword ptr [rdx + 0x18], r8
0x000000014039ec4e: mov      qword ptr [rdx + 8], rax
0x000000014039ec52: mov      dword ptr [rdx], 1
0x000000014039ec58: mov      rcx, qword ptr [rbp + 0x39e8]
0x000000014039ec5f: call     0x14039dd2a
0x000000014039ec64: nop      
0x000000014039ec65: mov      rsi, qword ptr [rbp + 0x39e0]
0x000000014039ec6c: mov      rcx, rsi
0x000000014039ec6f: add      rsp, 0x3a90
0x000000014039ec76: pop      rbx
0x000000014039ec77: pop      rsi
0x000000014039ec78: pop      rbp
0x000000014039ec79: jmp      0x14039f0da
0x000000014039ec7e: mov      rcx, qword ptr [rbp + 0x39e8]
0x000000014039ec85: jmp      0x14039ec1f
0x000000014039ec87: lea      rcx, [rip + 0x7e1d7a]
0x000000014039ec8e: lea      r8, [rip + 0x7e1db3]
0x000000014039ec95: mov      edx, 0x75
0x000000014039ec9a: call     0x1408ae6f0
0x000000014039ec9f: nop      
0x000000014039eca0: ud2      
0x000000014039eca2: lea      rcx, [rip + 0x7e2c27]
0x000000014039eca9: lea      r8, [rip + 0x7e2c48]
0x000000014039ecb0: mov      edx, 0x27
0x000000014039ecb5: call     0x1408ae860
0x000000014039ecba: ud2      
0x000000014039ecbc: mov      rcx, qword ptr [rbp + 0x39e8]
0x000000014039ecc3: mov      rdx, qword ptr [rbp + 0x39f0]
0x000000014039ecca: call     0x14003668a
0x000000014039eccf: jmp      0x14039ec65
0x000000014039ecd1: mov      rax, qword ptr [rbp + 0x39e0]
0x000000014039ecd8: mov      rax, qword ptr [rax + 0x28]
0x000000014039ecdc: mov      rcx, qword ptr [rbp + 0x39f0]
0x000000014039ece3: mov      r8, qword ptr [rbp + 0x39d8]
0x000000014039ecea: jmp      0x14039ec3f
