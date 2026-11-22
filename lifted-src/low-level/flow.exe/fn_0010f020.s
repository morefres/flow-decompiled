; instruction-faithful x86-64 fallback for flow.exe rva=0x10f020-0x10f1ec
0x000000014010f020: push     rbp
0x000000014010f021: push     rsi
0x000000014010f022: push     rbx
0x000000014010f023: mov      eax, 0x4720
0x000000014010f028: call     0x1408a7060
0x000000014010f02d: sub      rsp, rax
0x000000014010f030: lea      rbp, [rsp + 0x80]
0x000000014010f038: mov      qword ptr [rbp + 0x4688], 0xfffffffffffffffe
0x000000014010f043: mov      rsi, rcx
0x000000014010f046: call     0x140808d67
0x000000014010f04b: movzx    eax, al
0x000000014010f04e: lea      rcx, [rip + 0xa8e09f]
0x000000014010f055: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014010f059: add      rax, rcx
0x000000014010f05c: jmp      rax
0x000000014010f05e: lea      rax, [rsi + 0x20]
0x000000014010f062: mov      qword ptr [rbp + 0x4678], rax
0x000000014010f069: cmp      dword ptr [rsi + 0x30], 0
0x000000014010f06d: mov      qword ptr [rbp + 0x4670], rsi
0x000000014010f074: jne      0x14010f184
0x000000014010f07a: mov      rcx, qword ptr [rsi + 0x28]
0x000000014010f07e: call     0x1408089db
0x000000014010f083: mov      qword ptr [rbp + 0x4680], rax
0x000000014010f08a: mov      rax, qword ptr [rbp + 0x4670]
0x000000014010f091: lea      rcx, [rax + 0x38]
0x000000014010f095: call     0x14010facb
0x000000014010f09a: nop      
0x000000014010f09b: mov      bl, al
0x000000014010f09d: mov      rcx, qword ptr [rbp + 0x4680]
0x000000014010f0a4: call     0x1408089db
0x000000014010f0a9: nop      
0x000000014010f0aa: test     bl, bl
0x000000014010f0ac: je       0x14010f123
0x000000014010f0ae: mov      rsi, qword ptr [rbp + 0x4670]
0x000000014010f0b5: mov      rcx, rsi
0x000000014010f0b8: call     0x140808ddb
0x000000014010f0bd: movzx    eax, al
0x000000014010f0c0: lea      rcx, [rip + 0xa8e03d]
0x000000014010f0c7: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014010f0cb: add      rax, rcx
0x000000014010f0ce: jmp      rax
0x000000014010f0d0: mov      rcx, qword ptr [rsi + 0x20]
0x000000014010f0d4: mov      rdx, rsi
0x000000014010f0d7: call     0x140821120
0x000000014010f0dc: mov      rax, 0xffffffffffffffc0
0x000000014010f0e3: lock xadd qword ptr [rsi], rax
0x000000014010f0e8: shr      rax, 6
0x000000014010f0ec: cmp      rax, 1
0x000000014010f0f0: je       0x14010f106
0x000000014010f0f2: test     rax, rax
0x000000014010f0f5: je       0x14010f19f
0x000000014010f0fb: add      rsp, 0x4720
0x000000014010f102: pop      rbx
0x000000014010f103: pop      rsi
0x000000014010f104: pop      rbp
0x000000014010f105: ret      
0x000000014010f106: mov      rcx, rsi
0x000000014010f109: add      rsp, 0x4720
0x000000014010f110: pop      rbx
0x000000014010f111: pop      rsi
0x000000014010f112: pop      rbp
0x000000014010f113: jmp      0x14010f6e7
0x000000014010f118: lea      rcx, [rsi + 0x20]
0x000000014010f11c: call     0x14010f75a
0x000000014010f121: jmp      0x14010f169
0x000000014010f123: lea      rdx, [rbp - 0x58]
0x000000014010f127: mov      dword ptr [rdx], 2
0x000000014010f12d: mov      rcx, qword ptr [rbp + 0x4678]
0x000000014010f134: call     0x14010fa0a
0x000000014010f139: nop      
0x000000014010f13a: xor      eax, eax
0x000000014010f13c: lea      rdx, [rbp + 0x2308]
0x000000014010f143: mov      qword ptr [rdx + 0x10], rcx
0x000000014010f147: mov      qword ptr [rdx + 0x18], r8
0x000000014010f14b: mov      qword ptr [rdx + 8], rax
0x000000014010f14f: mov      dword ptr [rdx], 1
0x000000014010f155: mov      rcx, qword ptr [rbp + 0x4678]
0x000000014010f15c: call     0x14010fa0a
0x000000014010f161: nop      
0x000000014010f162: mov      rsi, qword ptr [rbp + 0x4670]
0x000000014010f169: mov      rcx, rsi
0x000000014010f16c: add      rsp, 0x4720
0x000000014010f173: pop      rbx
0x000000014010f174: pop      rsi
0x000000014010f175: pop      rbp
0x000000014010f176: jmp      0x14010f853
0x000000014010f17b: mov      rcx, qword ptr [rbp + 0x4678]
0x000000014010f182: jmp      0x14010f11c
0x000000014010f184: lea      rcx, [rip + 0xa7187d]
0x000000014010f18b: lea      r8, [rip + 0xa718b6]
0x000000014010f192: mov      edx, 0x75
0x000000014010f197: call     0x1408ae6f0
0x000000014010f19c: nop      
0x000000014010f19d: ud2      
0x000000014010f19f: lea      rcx, [rip + 0xa7272a]
0x000000014010f1a6: lea      r8, [rip + 0xa7274b]
0x000000014010f1ad: mov      edx, 0x27
0x000000014010f1b2: call     0x1408ae860
0x000000014010f1b7: ud2      
0x000000014010f1b9: mov      rcx, qword ptr [rbp + 0x4678]
0x000000014010f1c0: mov      rdx, qword ptr [rbp + 0x4680]
0x000000014010f1c7: call     0x14003668a
0x000000014010f1cc: jmp      0x14010f162
0x000000014010f1ce: mov      rax, qword ptr [rbp + 0x4670]
0x000000014010f1d5: mov      rax, qword ptr [rax + 0x28]
0x000000014010f1d9: mov      rcx, qword ptr [rbp + 0x4680]
0x000000014010f1e0: mov      r8, qword ptr [rbp + 0x4668]
0x000000014010f1e7: jmp      0x14010f13c
