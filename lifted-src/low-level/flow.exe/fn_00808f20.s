; instruction-faithful x86-64 fallback for flow.exe rva=0x808f20-0x809008
0x0000000140808f20: push     rsi
0x0000000140808f21: sub      rsp, 0x20
0x0000000140808f25: mov      rsi, rcx
0x0000000140808f28: mov      rax, qword ptr [rcx]
0x0000000140808f2b: test     al, 1
0x0000000140808f2d: je       0x140808f52
0x0000000140808f2f: cmp      rax, 0x3f
0x0000000140808f33: jbe      0x140808fc4
0x0000000140808f39: mov      rdx, rax
0x0000000140808f3c: or       rdx, 4
0x0000000140808f40: add      rdx, -0x40
0x0000000140808f44: cmp      rdx, 0x40
0x0000000140808f48: jb       0x140808fd9
0x0000000140808f4e: xor      ecx, ecx
0x0000000140808f50: jmp      0x140808f76
0x0000000140808f52: test     al, 6
0x0000000140808f54: je       0x140808f6b
0x0000000140808f56: cmp      rax, 0x3f
0x0000000140808f5a: jbe      0x140808fc4
0x0000000140808f5c: lea      rdx, [rax - 0x40]
0x0000000140808f60: cmp      rdx, 0x40
0x0000000140808f64: setb     cl
0x0000000140808f67: add      cl, cl
0x0000000140808f69: jmp      0x140808f76
0x0000000140808f6b: test     rax, rax
0x0000000140808f6e: js       0x140808fee
0x0000000140808f70: lea      rdx, [rax + 0x44]
0x0000000140808f74: mov      cl, 1
0x0000000140808f76: lock cmpxchg qword ptr [rsi], rdx
0x0000000140808f7b: jne      0x140808f2b
0x0000000140808f7d: test     cl, cl
0x0000000140808f7f: je       0x140808fa7
0x0000000140808f81: movzx    eax, cl
0x0000000140808f84: cmp      eax, 1
0x0000000140808f87: jne      0x140808fad
0x0000000140808f89: mov      rax, qword ptr [rsi + 0x10]
0x0000000140808f8d: mov      rax, qword ptr [rax + 8]
0x0000000140808f91: mov      rcx, rsi
0x0000000140808f94: call     qword ptr [rip + 0xc8efe]
0x0000000140808f9a: mov      rcx, rsi
0x0000000140808f9d: add      rsp, 0x20
0x0000000140808fa1: pop      rsi
0x0000000140808fa2: jmp      0x1408090ae
0x0000000140808fa7: add      rsp, 0x20
0x0000000140808fab: pop      rsi
0x0000000140808fac: ret      
0x0000000140808fad: mov      rax, qword ptr [rsi + 0x10]
0x0000000140808fb1: mov      rax, qword ptr [rax + 0x10]
0x0000000140808fb5: mov      rcx, rsi
0x0000000140808fb8: add      rsp, 0x20
0x0000000140808fbc: pop      rsi
0x0000000140808fbd: jmp      qword ptr [rip + 0xc8ed4]
0x0000000140808fc4: lea      rcx, [rip + 0x379848]
0x0000000140808fcb: lea      r8, [rip + 0x37986e]
0x0000000140808fd2: mov      edx, 0x26
0x0000000140808fd7: jmp      0x140809001
0x0000000140808fd9: lea      rcx, [rip + 0x377858]
0x0000000140808fe0: lea      r8, [rip + 0x377881]
0x0000000140808fe7: mov      edx, 0x2a
0x0000000140808fec: jmp      0x140809001
0x0000000140808fee: lea      rcx, [rip + 0x379863]
0x0000000140808ff5: lea      r8, [rip + 0x37988c]
0x0000000140808ffc: mov      edx, 0x2f
0x0000000140809001: call     0x1408ae860
0x0000000140809006: ud2      
