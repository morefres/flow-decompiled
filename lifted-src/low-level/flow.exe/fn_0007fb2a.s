; instruction-faithful x86-64 fallback for flow.exe rva=0x7fb2a-0x7fc5d
0x000000014007fb2a: push     rbp
0x000000014007fb2b: push     rsi
0x000000014007fb2c: sub      rsp, 0xc98
0x000000014007fb33: lea      rbp, [rsp + 0x80]
0x000000014007fb3b: mov      qword ptr [rbp + 0xc08], 0xfffffffffffffffe
0x000000014007fb46: mov      rsi, rcx
0x000000014007fb49: call     0x1408088cb
0x000000014007fb4e: test     al, 8
0x000000014007fb50: jne      0x14007fb76
0x000000014007fb52: mov      qword ptr [rbp + 0xc00], rsi
0x000000014007fb59: lea      rcx, [rsi + 0x20]
0x000000014007fb5d: lea      rdx, [rbp - 0x60]
0x000000014007fb61: mov      dword ptr [rdx], 2
0x000000014007fb67: call     0x14007ddc4
0x000000014007fb6c: nop      
0x000000014007fb6d: mov      rsi, qword ptr [rbp + 0xc00]
0x000000014007fb74: jmp      0x14007fbf2
0x000000014007fb76: test     al, 0x10
0x000000014007fb78: je       0x14007fbf2
0x000000014007fb7a: mov      rax, qword ptr [rsi + 0xc90]
0x000000014007fb81: test     rax, rax
0x000000014007fb84: mov      qword ptr [rbp + 0xc00], rsi
0x000000014007fb8b: je       0x14007fc2a
0x000000014007fb91: mov      rax, qword ptr [rax + 0x10]
0x000000014007fb95: mov      rcx, qword ptr [rsi + 0xc98]
0x000000014007fb9c: call     qword ptr [rip + 0x8522f6]
0x000000014007fba2: nop      
0x000000014007fba3: mov      rcx, qword ptr [rbp + 0xc00]
0x000000014007fbaa: call     0x140808920
0x000000014007fbaf: nop      
0x000000014007fbb0: test     al, 8
0x000000014007fbb2: mov      rsi, qword ptr [rbp + 0xc00]
0x000000014007fbb9: jne      0x14007fbf2
0x000000014007fbbb: mov      rax, qword ptr [rsi + 0xc90]
0x000000014007fbc2: test     rax, rax
0x000000014007fbc5: je       0x14007fbe0
0x000000014007fbc7: mov      rax, qword ptr [rax + 0x18]
0x000000014007fbcb: mov      rcx, qword ptr [rbp + 0xc00]
0x000000014007fbd2: mov      rcx, qword ptr [rcx + 0xc98]
0x000000014007fbd9: call     qword ptr [rip + 0x8522b9]
0x000000014007fbdf: nop      
0x000000014007fbe0: mov      rsi, qword ptr [rbp + 0xc00]
0x000000014007fbe7: mov      qword ptr [rsi + 0xc90], 0
0x000000014007fbf2: mov      rcx, qword ptr [rsi + 0x20]
0x000000014007fbf6: mov      rdx, rsi
0x000000014007fbf9: call     0x140821296
0x000000014007fbfe: cmp      rax, 1
0x000000014007fc02: mov      edx, 2
0x000000014007fc07: sbb      rdx, 0
0x000000014007fc0b: mov      rcx, rsi
0x000000014007fc0e: call     0x140808975
0x000000014007fc13: test     al, al
0x000000014007fc15: je       0x14007fc20
0x000000014007fc17: mov      rcx, rsi
0x000000014007fc1a: call     0x14007fab7
0x000000014007fc1f: nop      
0x000000014007fc20: add      rsp, 0xc98
0x000000014007fc27: pop      rsi
0x000000014007fc28: pop      rbp
0x000000014007fc29: ret      
0x000000014007fc2a: lea      rcx, [rip + 0xb00e2f]
0x000000014007fc31: lea      r8, [rip + 0xb00e38]
0x000000014007fc38: mov      edx, 0x1b
0x000000014007fc3d: call     0x1408ae6f0
0x000000014007fc42: nop      
0x000000014007fc43: ud2      
0x000000014007fc45: mov      rcx, qword ptr [rbp + 0xbf0]
0x000000014007fc4c: mov      rdx, qword ptr [rbp + 0xbf8]
0x000000014007fc53: call     0x14003668a
0x000000014007fc58: jmp      0x14007fb6d
