; instruction-faithful x86-64 fallback for flow.exe rva=0x251e2d-0x251f76
0x0000000140251e2d: push     r15
0x0000000140251e2f: push     r14
0x0000000140251e31: push     rsi
0x0000000140251e32: push     rdi
0x0000000140251e33: push     rbx
0x0000000140251e34: sub      rsp, 0xa0
0x0000000140251e3b: mov      rsi, rdx
0x0000000140251e3e: mov      rbx, rcx
0x0000000140251e41: mov      rax, r8
0x0000000140251e44: shr      rax, 0x20
0x0000000140251e48: shl      r8, 0x20
0x0000000140251e4c: test     rax, rax
0x0000000140251e4f: mov      eax, 0x201
0x0000000140251e54: cmove    rax, r8
0x0000000140251e58: test     al, al
0x0000000140251e5a: je       0x140251e9d
0x0000000140251e5c: lea      rdx, [rip + 0x6d15cd]
0x0000000140251e63: lea      rdi, [rsp + 0x40]
0x0000000140251e68: mov      r8d, 0x17
0x0000000140251e6e: mov      rcx, rdi
0x0000000140251e71: call     0x1400ae10b
0x0000000140251e76: mov      rdx, qword ptr [rdi]
0x0000000140251e79: mov      eax, dword ptr [rdi + 8]
0x0000000140251e7c: cmp      rdx, -1
0x0000000140251e80: je       0x140251ea1
0x0000000140251e82: lea      rsi, [rsp + 0x4c]
0x0000000140251e87: lea      rdi, [rbx + 0xc]
0x0000000140251e8b: mov      ecx, 0x11
0x0000000140251e90: rep movsd dword ptr [rdi], dword ptr [rsi]
0x0000000140251e92: mov      qword ptr [rbx], rdx
0x0000000140251e95: mov      dword ptr [rbx + 8], eax
0x0000000140251e98: jmp      0x140251f58
0x0000000140251e9d: shr      rax, 0x20
0x0000000140251ea1: lea      rcx, [rsp + 0x90]
0x0000000140251ea9: mov      dword ptr [rcx], eax
0x0000000140251eab: mov      qword ptr [rcx + 8], rsi
0x0000000140251eaf: lea      rax, [rsp + 0x40]
0x0000000140251eb4: mov      dword ptr [rax], 0
0x0000000140251eba: xor      edx, edx
0x0000000140251ebc: mov      qword ptr [rax + 8], rdx
0x0000000140251ec0: mov      qword ptr [rsp + 0x30], rax
0x0000000140251ec5: mov      qword ptr [rsp + 0x20], rdx
0x0000000140251eca: mov      dword ptr [rsp + 0x28], 1
0x0000000140251ed2: xor      edx, edx
0x0000000140251ed4: xor      r8d, r8d
0x0000000140251ed7: xor      r9d, r9d
0x0000000140251eda: call     qword ptr [rip + 0x67f3f8]
0x0000000140251ee0: test     eax, eax
0x0000000140251ee2: je       0x140251f1c
0x0000000140251ee4: mov      rdi, qword ptr [rsp + 0x48]
0x0000000140251ee9: mov      esi, dword ptr [rsp + 0x40]
0x0000000140251eed: test     rsi, rsi
0x0000000140251ef0: je       0x140251f33
0x0000000140251ef2: xor      ecx, ecx
0x0000000140251ef4: mov      rdx, rsi
0x0000000140251ef7: call     0x1407667d0
0x0000000140251efc: test     rax, rax
0x0000000140251eff: je       0x140251f67
0x0000000140251f01: mov      r14, rax
0x0000000140251f04: mov      rcx, rax
0x0000000140251f07: mov      rdx, rdi
0x0000000140251f0a: mov      r8, rsi
0x0000000140251f0d: call     0x1408acdc0
0x0000000140251f12: mov      rdi, qword ptr [rsp + 0x48]
0x0000000140251f17: mov      r15, rsi
0x0000000140251f1a: jmp      0x140251f3c
0x0000000140251f1c: lea      rdx, [rip + 0x8a93bd]
0x0000000140251f23: mov      r8d, 0x47
0x0000000140251f29: mov      rcx, rbx
0x0000000140251f2c: call     0x1400ae10b
0x0000000140251f31: jmp      0x140251f58
0x0000000140251f33: xor      r15d, r15d
0x0000000140251f36: mov      r14d, 1
0x0000000140251f3c: mov      rcx, rdi
0x0000000140251f3f: call     qword ptr [rip + 0x67f71b]
0x0000000140251f45: mov      qword ptr [rbx + 8], r15
0x0000000140251f49: mov      qword ptr [rbx + 0x10], r14
0x0000000140251f4d: mov      qword ptr [rbx + 0x18], rsi
0x0000000140251f51: mov      qword ptr [rbx], 0xffffffffffffffff
0x0000000140251f58: add      rsp, 0xa0
0x0000000140251f5f: pop      rbx
0x0000000140251f60: pop      rdi
0x0000000140251f61: pop      rsi
0x0000000140251f62: pop      r14
0x0000000140251f64: pop      r15
0x0000000140251f66: ret      
0x0000000140251f67: mov      ecx, 1
0x0000000140251f6c: mov      rdx, rsi
0x0000000140251f6f: call     0x1408ad821
0x0000000140251f74: ud2      
