; instruction-faithful x86-64 fallback for flow.exe rva=0x433d0f-0x433f24
0x0000000140433d0f: push     rbp
0x0000000140433d10: push     rsi
0x0000000140433d11: push     rdi
0x0000000140433d12: sub      rsp, 0x70
0x0000000140433d16: lea      rbp, [rsp + 0x70]
0x0000000140433d1b: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140433d23: mov      rsi, rdx
0x0000000140433d26: test     rcx, rcx
0x0000000140433d29: je       0x140433d9d
0x0000000140433d2b: cmp      rcx, 1
0x0000000140433d2f: jne      0x140433e1a
0x0000000140433d35: lock dec qword ptr [rsi + 0x180]
0x0000000140433d3d: jne      0x140433eaa
0x0000000140433d43: lock bts qword ptr [rsi + 0x80], 0
0x0000000140433d4d: jb       0x140433e5e
0x0000000140433d53: lea      rdx, [rsi + 0x100]
0x0000000140433d5a: lea      rdi, [rbp - 0x30]
0x0000000140433d5e: mov      rcx, rdi
0x0000000140433d61: call     0x1406448b0
0x0000000140433d66: cmp      dword ptr [rdi], 1
0x0000000140433d69: je       0x140433eb2
0x0000000140433d6f: mov      rcx, qword ptr [rbp - 0x28]
0x0000000140433d73: mov      al, byte ptr [rbp - 0x20]
0x0000000140433d76: mov      byte ptr [rbp - 9], al
0x0000000140433d79: mov      qword ptr [rbp - 0x18], rcx
0x0000000140433d7d: add      rcx, 8
0x0000000140433d81: call     0x14003e6da
0x0000000140433d86: nop      
0x0000000140433d87: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140433d8b: cmp      qword ptr [rcx + 0x18], 0
0x0000000140433d90: je       0x140433e48
0x0000000140433d96: xor      eax, eax
0x0000000140433d98: jmp      0x140433e50
0x0000000140433d9d: lock dec qword ptr [rsi + 0x200]
0x0000000140433da5: jne      0x140433eaa
0x0000000140433dab: mov      rax, qword ptr [rsi + 0x80]
0x0000000140433db2: mov      rcx, qword ptr [rsi + 0x190]
0x0000000140433db9: mov      rdx, rax
0x0000000140433dbc: or       rdx, rcx
0x0000000140433dbf: lock cmpxchg qword ptr [rsi + 0x80], rdx
0x0000000140433dc8: jne      0x140433db9
0x0000000140433dca: test     qword ptr [rsi + 0x190], rax
0x0000000140433dd1: jne      0x140433e8f
0x0000000140433dd7: lea      rdx, [rsi + 0x140]
0x0000000140433dde: lea      rdi, [rbp - 0x30]
0x0000000140433de2: mov      rcx, rdi
0x0000000140433de5: call     0x1406448b0
0x0000000140433dea: cmp      dword ptr [rdi], 1
0x0000000140433ded: je       0x140433eeb
0x0000000140433df3: mov      rcx, qword ptr [rbp - 0x28]
0x0000000140433df7: mov      al, byte ptr [rbp - 0x20]
0x0000000140433dfa: mov      byte ptr [rbp - 9], al
0x0000000140433dfd: mov      qword ptr [rbp - 0x18], rcx
0x0000000140433e01: add      rcx, 8
0x0000000140433e05: call     0x14003e6da
0x0000000140433e0a: nop      
0x0000000140433e0b: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140433e0f: cmp      qword ptr [rcx + 0x18], 0
0x0000000140433e14: je       0x140433e79
0x0000000140433e16: xor      eax, eax
0x0000000140433e18: jmp      0x140433e81
0x0000000140433e1a: lock dec qword ptr [rsi + 0x70]
0x0000000140433e1f: jne      0x140433eaa
0x0000000140433e25: mov      rcx, rsi
0x0000000140433e28: call     0x1404f123f
0x0000000140433e2d: mov      al, 1
0x0000000140433e2f: xchg     byte ptr [rsi + 0x80], al
0x0000000140433e35: test     al, al
0x0000000140433e37: je       0x140433eaa
0x0000000140433e39: mov      rcx, rsi
0x0000000140433e3c: add      rsp, 0x70
0x0000000140433e40: pop      rdi
0x0000000140433e41: pop      rsi
0x0000000140433e42: pop      rbp
0x0000000140433e43: jmp      0x14005ee45
0x0000000140433e48: cmp      qword ptr [rcx + 0x30], 0
0x0000000140433e4d: sete     al
0x0000000140433e50: mov      dl, byte ptr [rbp - 9]
0x0000000140433e53: xchg     byte ptr [rsi + 0x138], al
0x0000000140433e59: call     0x140507672
0x0000000140433e5e: mov      al, 1
0x0000000140433e60: xchg     byte ptr [rsi + 0x190], al
0x0000000140433e66: test     al, al
0x0000000140433e68: je       0x140433eaa
0x0000000140433e6a: mov      rcx, rsi
0x0000000140433e6d: add      rsp, 0x70
0x0000000140433e71: pop      rdi
0x0000000140433e72: pop      rsi
0x0000000140433e73: pop      rbp
0x0000000140433e74: jmp      0x1404338e3
0x0000000140433e79: cmp      qword ptr [rcx + 0x30], 0
0x0000000140433e7e: sete     al
0x0000000140433e81: xchg     byte ptr [rsi + 0x178], al
0x0000000140433e87: mov      dl, byte ptr [rbp - 9]
0x0000000140433e8a: call     0x140507672
0x0000000140433e8f: mov      al, 1
0x0000000140433e91: xchg     byte ptr [rsi + 0x210], al
0x0000000140433e97: test     al, al
0x0000000140433e99: je       0x140433eaa
0x0000000140433e9b: mov      rcx, rsi
0x0000000140433e9e: add      rsp, 0x70
0x0000000140433ea2: pop      rdi
0x0000000140433ea3: pop      rsi
0x0000000140433ea4: pop      rbp
0x0000000140433ea5: jmp      0x14005f005
0x0000000140433eaa: add      rsp, 0x70
0x0000000140433eae: pop      rdi
0x0000000140433eaf: pop      rsi
0x0000000140433eb0: pop      rbp
0x0000000140433eb1: ret      
0x0000000140433eb2: mov      rax, qword ptr [rbp - 0x28]
0x0000000140433eb6: mov      cl, byte ptr [rbp - 0x20]
0x0000000140433eb9: lea      r8, [rbp - 0x40]
0x0000000140433ebd: mov      qword ptr [r8], rax
0x0000000140433ec0: mov      byte ptr [r8 + 8], cl
0x0000000140433ec4: lea      rax, [rip + 0x75ac3d]
0x0000000140433ecb: mov      qword ptr [rsp + 0x20], rax
0x0000000140433ed0: lea      rcx, [rip + 0x75e4c1]
0x0000000140433ed7: lea      r9, [rip + 0x6c47aa]
0x0000000140433ede: mov      edx, 0x2b
0x0000000140433ee3: call     0x1408ae9c0
0x0000000140433ee8: nop      
0x0000000140433ee9: jmp      0x140433f22
0x0000000140433eeb: mov      rax, qword ptr [rbp - 0x28]
0x0000000140433eef: mov      cl, byte ptr [rbp - 0x20]
0x0000000140433ef2: lea      r8, [rbp - 0x40]
0x0000000140433ef6: mov      qword ptr [r8], rax
0x0000000140433ef9: mov      byte ptr [r8 + 8], cl
0x0000000140433efd: lea      rax, [rip + 0x75ac04]
0x0000000140433f04: mov      qword ptr [rsp + 0x20], rax
0x0000000140433f09: lea      rcx, [rip + 0x75e488]
0x0000000140433f10: lea      r9, [rip + 0x6c4771]
0x0000000140433f17: mov      edx, 0x2b
0x0000000140433f1c: call     0x1408ae9c0
0x0000000140433f21: nop      
0x0000000140433f22: ud2      
