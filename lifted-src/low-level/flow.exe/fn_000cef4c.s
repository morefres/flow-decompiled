; instruction-faithful x86-64 fallback for flow.exe rva=0xcef4c-0xcf03d
0x00000001400cef4c: push     rsi
0x00000001400cef4d: sub      rsp, 0x40
0x00000001400cef51: mov      rsi, rcx
0x00000001400cef54: cmp      byte ptr [rdx], 2
0x00000001400cef57: jne      0x1400cf024
0x00000001400cef5d: mov      rax, qword ptr [rdx + 8]
0x00000001400cef61: test     rax, rax
0x00000001400cef64: je       0x1400cefa7
0x00000001400cef66: cmp      eax, 1
0x00000001400cef69: jne      0x1400cefd7
0x00000001400cef6b: mov      rax, qword ptr [rdx + 0x10]
0x00000001400cef6f: mov      rcx, rax
0x00000001400cef72: shl      rcx, 0x20
0x00000001400cef76: cmp      rax, 0x7fffffff
0x00000001400cef7c: mov      edx, 0x201
0x00000001400cef81: cmovle   rdx, rcx
0x00000001400cef85: cmp      rax, -0x80000000
0x00000001400cef8b: mov      ecx, 0x301
0x00000001400cef90: cmovge   rcx, rdx
0x00000001400cef94: cmp      cl, 1
0x00000001400cef97: jne      0x1400cefc6
0x00000001400cef99: lea      rcx, [rsp + 0x28]
0x00000001400cef9e: mov      qword ptr [rcx + 8], rax
0x00000001400cefa2: mov      byte ptr [rcx], 2
0x00000001400cefa5: jmp      0x1400cf008
0x00000001400cefa7: mov      rax, qword ptr [rdx + 0x10]
0x00000001400cefab: mov      rdx, rax
0x00000001400cefae: shl      rdx, 0x20
0x00000001400cefb2: cmp      rax, 0x7fffffff
0x00000001400cefb8: mov      ecx, 0x201
0x00000001400cefbd: cmovbe   rcx, rdx
0x00000001400cefc1: cmp      cl, 1
0x00000001400cefc4: je       0x1400ceffc
0x00000001400cefc6: shr      rcx, 0x20
0x00000001400cefca: mov      dword ptr [rsi + 4], ecx
0x00000001400cefcd: xor      eax, eax
0x00000001400cefcf: mov      dword ptr [rsi], eax
0x00000001400cefd1: add      rsp, 0x40
0x00000001400cefd5: pop      rsi
0x00000001400cefd6: ret      
0x00000001400cefd7: movsd    xmm0, qword ptr [rdx + 0x10]
0x00000001400cefdc: lea      rcx, [rsp + 0x28]
0x00000001400cefe1: movsd    qword ptr [rcx + 8], xmm0
0x00000001400cefe6: mov      byte ptr [rcx], 3
0x00000001400cefe9: lea      r8, [rip + 0x84b080]
0x00000001400ceff0: lea      rdx, [rsp + 0x27]
0x00000001400ceff5: call     0x1408c3df4
0x00000001400ceffa: jmp      0x1400cf019
0x00000001400ceffc: lea      rcx, [rsp + 0x28]
0x00000001400cf001: mov      qword ptr [rcx + 8], rax
0x00000001400cf005: mov      byte ptr [rcx], 1
0x00000001400cf008: lea      r8, [rip + 0x84b061]
0x00000001400cf00f: lea      rdx, [rsp + 0x27]
0x00000001400cf014: call     0x1408c465c
0x00000001400cf019: mov      qword ptr [rsi + 8], rax
0x00000001400cf01d: mov      eax, 1
0x00000001400cf022: jmp      0x1400cefcf
0x00000001400cf024: lea      r8, [rip + 0x84b045]
0x00000001400cf02b: lea      rax, [rsp + 0x27]
0x00000001400cf030: mov      rcx, rdx
0x00000001400cf033: mov      rdx, rax
0x00000001400cf036: call     0x1408c3d55
0x00000001400cf03b: jmp      0x1400cf019
