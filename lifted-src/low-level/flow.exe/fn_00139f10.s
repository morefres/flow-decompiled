; instruction-faithful x86-64 fallback for flow.exe rva=0x139f10-0x13a0fa
0x0000000140139f10: push     rbp
0x0000000140139f11: push     rsi
0x0000000140139f12: push     rbx
0x0000000140139f13: mov      eax, 0x39a0
0x0000000140139f18: call     0x1408a7060
0x0000000140139f1d: sub      rsp, rax
0x0000000140139f20: lea      rbp, [rsp + 0x80]
0x0000000140139f28: mov      qword ptr [rbp + 0x3908], 0xfffffffffffffffe
0x0000000140139f33: mov      rsi, rcx
0x0000000140139f36: call     0x140808d67
0x0000000140139f3b: movzx    eax, al
0x0000000140139f3e: lea      rcx, [rip + 0xa63623]
0x0000000140139f45: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140139f49: add      rax, rcx
0x0000000140139f4c: jmp      rax
0x0000000140139f4e: lea      rax, [rsi + 0x20]
0x0000000140139f52: mov      qword ptr [rbp + 0x38f8], rax
0x0000000140139f59: cmp      dword ptr [rsi + 0x30], 0
0x0000000140139f5d: mov      qword ptr [rbp + 0x38f0], rsi
0x0000000140139f64: jne      0x14013a092
0x0000000140139f6a: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140139f6e: call     0x1408089db
0x0000000140139f73: mov      qword ptr [rbp + 0x3900], rax
0x0000000140139f7a: mov      rax, qword ptr [rbp + 0x38f0]
0x0000000140139f81: lea      rcx, [rax + 0x38]
0x0000000140139f85: call     0x140137adb
0x0000000140139f8a: nop      
0x0000000140139f8b: mov      bl, al
0x0000000140139f8d: mov      rcx, qword ptr [rbp + 0x3900]
0x0000000140139f94: call     0x1408089db
0x0000000140139f99: nop      
0x0000000140139f9a: test     bl, bl
0x0000000140139f9c: je       0x14013a031
0x0000000140139fa2: mov      rsi, qword ptr [rbp + 0x38f0]
0x0000000140139fa9: mov      rcx, rsi
0x0000000140139fac: call     0x140808ddb
0x0000000140139fb1: movzx    eax, al
0x0000000140139fb4: lea      rcx, [rip + 0xa635bd]
0x0000000140139fbb: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140139fbf: add      rax, rcx
0x0000000140139fc2: jmp      rax
0x0000000140139fc4: mov      rax, qword ptr [rsi + 0x20]
0x0000000140139fc8: add      rax, 0x10
0x0000000140139fcc: lea      rdx, [rbp + 0x1c48]
0x0000000140139fd3: mov      byte ptr [rdx], 1
0x0000000140139fd6: lea      rcx, [rbp - 0x58]
0x0000000140139fda: mov      qword ptr [rcx], rax
0x0000000140139fdd: mov      qword ptr [rcx + 8], rsi
0x0000000140139fe1: mov      qword ptr [rcx + 0x10], rdx
0x0000000140139fe5: call     0x140814f56
0x0000000140139fea: mov      rax, 0xffffffffffffffc0
0x0000000140139ff1: lock xadd qword ptr [rsi], rax
0x0000000140139ff6: shr      rax, 6
0x0000000140139ffa: cmp      rax, 1
0x0000000140139ffe: je       0x14013a014
0x000000014013a000: test     rax, rax
0x000000014013a003: je       0x14013a0ad
0x000000014013a009: add      rsp, 0x39a0
0x000000014013a010: pop      rbx
0x000000014013a011: pop      rsi
0x000000014013a012: pop      rbp
0x000000014013a013: ret      
0x000000014013a014: mov      rcx, rsi
0x000000014013a017: add      rsp, 0x39a0
0x000000014013a01e: pop      rbx
0x000000014013a01f: pop      rsi
0x000000014013a020: pop      rbp
0x000000014013a021: jmp      0x14013a477
0x000000014013a026: lea      rcx, [rsi + 0x20]
0x000000014013a02a: call     0x14013776a
0x000000014013a02f: jmp      0x14013a077
0x000000014013a031: lea      rdx, [rbp - 0x58]
0x000000014013a035: mov      dword ptr [rdx], 2
0x000000014013a03b: mov      rcx, qword ptr [rbp + 0x38f8]
0x000000014013a042: call     0x140137a1a
0x000000014013a047: nop      
0x000000014013a048: xor      eax, eax
0x000000014013a04a: lea      rdx, [rbp + 0x1c48]
0x000000014013a051: mov      qword ptr [rdx + 0x10], rcx
0x000000014013a055: mov      qword ptr [rdx + 0x18], r8
0x000000014013a059: mov      qword ptr [rdx + 8], rax
0x000000014013a05d: mov      dword ptr [rdx], 1
0x000000014013a063: mov      rcx, qword ptr [rbp + 0x38f8]
0x000000014013a06a: call     0x140137a1a
0x000000014013a06f: nop      
0x000000014013a070: mov      rsi, qword ptr [rbp + 0x38f0]
0x000000014013a077: mov      rcx, rsi
0x000000014013a07a: add      rsp, 0x39a0
0x000000014013a081: pop      rbx
0x000000014013a082: pop      rsi
0x000000014013a083: pop      rbp
0x000000014013a084: jmp      0x14013a4ea
0x000000014013a089: mov      rcx, qword ptr [rbp + 0x38f8]
0x000000014013a090: jmp      0x14013a02a
0x000000014013a092: lea      rcx, [rip + 0xa4696f]
0x000000014013a099: lea      r8, [rip + 0xa469a8]
0x000000014013a0a0: mov      edx, 0x75
0x000000014013a0a5: call     0x1408ae6f0
0x000000014013a0aa: nop      
0x000000014013a0ab: ud2      
0x000000014013a0ad: lea      rcx, [rip + 0xa4781c]
0x000000014013a0b4: lea      r8, [rip + 0xa4783d]
0x000000014013a0bb: mov      edx, 0x27
0x000000014013a0c0: call     0x1408ae860
0x000000014013a0c5: ud2      
0x000000014013a0c7: mov      rcx, qword ptr [rbp + 0x38f8]
0x000000014013a0ce: mov      rdx, qword ptr [rbp + 0x3900]
0x000000014013a0d5: call     0x14003668a
0x000000014013a0da: jmp      0x14013a070
0x000000014013a0dc: mov      rax, qword ptr [rbp + 0x38f0]
0x000000014013a0e3: mov      rax, qword ptr [rax + 0x28]
0x000000014013a0e7: mov      rcx, qword ptr [rbp + 0x3900]
0x000000014013a0ee: mov      r8, qword ptr [rbp + 0x38e8]
0x000000014013a0f5: jmp      0x14013a04a
