; instruction-faithful x86-64 fallback for flow.exe rva=0x31ef40-0x31f0f9
0x000000014031ef40: push     rbp
0x000000014031ef41: push     rsi
0x000000014031ef42: push     rbx
0x000000014031ef43: sub      rsp, 0xd0
0x000000014031ef4a: lea      rbp, [rsp + 0x80]
0x000000014031ef52: mov      qword ptr [rbp + 0x38], 0xfffffffffffffffe
0x000000014031ef5a: mov      rsi, rcx
0x000000014031ef5d: call     0x140808d67
0x000000014031ef62: movzx    eax, al
0x000000014031ef65: lea      rcx, [rip + 0x88231c]
0x000000014031ef6c: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014031ef70: add      rax, rcx
0x000000014031ef73: jmp      rax
0x000000014031ef75: lea      rax, [rip + 0x863c44]
0x000000014031ef7c: lea      rcx, [rbp - 0x18]
0x000000014031ef80: mov      qword ptr [rcx], rax
0x000000014031ef83: mov      qword ptr [rcx + 8], rsi
0x000000014031ef87: lea      rax, [rsi + 0x20]
0x000000014031ef8b: mov      qword ptr [rbp + 0x28], rax
0x000000014031ef8f: mov      qword ptr [rbp], rcx
0x000000014031ef93: mov      qword ptr [rbp + 8], 0
0x000000014031ef9b: mov      qword ptr [rbp - 8], rcx
0x000000014031ef9f: cmp      dword ptr [rsi + 0x30], 0
0x000000014031efa3: mov      qword ptr [rbp + 0x20], rsi
0x000000014031efa7: jne      0x14031f0a0
0x000000014031efad: mov      rcx, qword ptr [rsi + 0x28]
0x000000014031efb1: call     0x1408089db
0x000000014031efb6: mov      qword ptr [rbp + 0x30], rax
0x000000014031efba: mov      rax, qword ptr [rbp + 0x20]
0x000000014031efbe: mov      rcx, qword ptr [rax + 0x38]
0x000000014031efc2: lea      rdx, [rbp - 8]
0x000000014031efc6: call     0x14031f899
0x000000014031efcb: nop      
0x000000014031efcc: mov      bl, al
0x000000014031efce: mov      rcx, qword ptr [rbp + 0x30]
0x000000014031efd2: call     0x1408089db
0x000000014031efd7: nop      
0x000000014031efd8: test     bl, bl
0x000000014031efda: je       0x14031f04e
0x000000014031efdc: mov      rsi, qword ptr [rbp + 0x20]
0x000000014031efe0: mov      rcx, rsi
0x000000014031efe3: call     0x140808ddb
0x000000014031efe8: movzx    eax, al
0x000000014031efeb: lea      rcx, [rip + 0x8822a6]
0x000000014031eff2: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014031eff6: add      rax, rcx
0x000000014031eff9: jmp      rax
0x000000014031effb: mov      rcx, qword ptr [rsi + 0x20]
0x000000014031efff: mov      rdx, rsi
0x000000014031f002: call     0x140821120
0x000000014031f007: mov      rax, 0xffffffffffffffc0
0x000000014031f00e: lock xadd qword ptr [rsi], rax
0x000000014031f013: shr      rax, 6
0x000000014031f017: cmp      rax, 1
0x000000014031f01b: je       0x14031f031
0x000000014031f01d: test     rax, rax
0x000000014031f020: je       0x14031f0bb
0x000000014031f026: add      rsp, 0xd0
0x000000014031f02d: pop      rbx
0x000000014031f02e: pop      rsi
0x000000014031f02f: pop      rbp
0x000000014031f030: ret      
0x000000014031f031: mov      rcx, rsi
0x000000014031f034: add      rsp, 0xd0
0x000000014031f03b: pop      rbx
0x000000014031f03c: pop      rsi
0x000000014031f03d: pop      rbp
0x000000014031f03e: jmp      0x14031f537
0x000000014031f043: lea      rcx, [rsi + 0x20]
0x000000014031f047: call     0x14031f5aa
0x000000014031f04c: jmp      0x14031f088
0x000000014031f04e: lea      rdx, [rbp - 0x58]
0x000000014031f052: mov      dword ptr [rdx], 2
0x000000014031f058: mov      rcx, qword ptr [rbp + 0x28]
0x000000014031f05c: call     0x14031f7d2
0x000000014031f061: nop      
0x000000014031f062: xor      eax, eax
0x000000014031f064: lea      rdx, [rbp - 0x38]
0x000000014031f068: mov      qword ptr [rdx + 0x10], rcx
0x000000014031f06c: mov      qword ptr [rdx + 0x18], r8
0x000000014031f070: mov      qword ptr [rdx + 8], rax
0x000000014031f074: mov      dword ptr [rdx], 1
0x000000014031f07a: mov      rcx, qword ptr [rbp + 0x28]
0x000000014031f07e: call     0x14031f7d2
0x000000014031f083: nop      
0x000000014031f084: mov      rsi, qword ptr [rbp + 0x20]
0x000000014031f088: mov      rcx, rsi
0x000000014031f08b: add      rsp, 0xd0
0x000000014031f092: pop      rbx
0x000000014031f093: pop      rsi
0x000000014031f094: pop      rbp
0x000000014031f095: jmp      0x14031f673
0x000000014031f09a: mov      rcx, qword ptr [rbp + 0x28]
0x000000014031f09e: jmp      0x14031f047
0x000000014031f0a0: lea      rcx, [rip + 0x861961]
0x000000014031f0a7: lea      r8, [rip + 0x86199a]
0x000000014031f0ae: mov      edx, 0x75
0x000000014031f0b3: call     0x1408ae6f0
0x000000014031f0b8: nop      
0x000000014031f0b9: ud2      
0x000000014031f0bb: lea      rcx, [rip + 0x86280e]
0x000000014031f0c2: lea      r8, [rip + 0x86282f]
0x000000014031f0c9: mov      edx, 0x27
0x000000014031f0ce: call     0x1408ae860
0x000000014031f0d3: ud2      
0x000000014031f0d5: mov      rcx, qword ptr [rbp + 0x28]
0x000000014031f0d9: mov      rdx, qword ptr [rbp + 0x30]
0x000000014031f0dd: call     0x14003668a
0x000000014031f0e2: jmp      0x14031f084
0x000000014031f0e4: mov      rax, qword ptr [rbp + 0x20]
0x000000014031f0e8: mov      rax, qword ptr [rax + 0x28]
0x000000014031f0ec: mov      rcx, qword ptr [rbp + 0x30]
0x000000014031f0f0: mov      r8, qword ptr [rbp + 0x18]
0x000000014031f0f4: jmp      0x14031f064
