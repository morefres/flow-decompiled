; instruction-faithful x86-64 fallback for flow.exe rva=0xfbac0-0xfbcaa
0x00000001400fbac0: push     rbp
0x00000001400fbac1: push     rsi
0x00000001400fbac2: push     rbx
0x00000001400fbac3: mov      eax, 0x26e0
0x00000001400fbac8: call     0x1408a7060
0x00000001400fbacd: sub      rsp, rax
0x00000001400fbad0: lea      rbp, [rsp + 0x80]
0x00000001400fbad8: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x00000001400fbae3: mov      rsi, rcx
0x00000001400fbae6: call     0x140808d67
0x00000001400fbaeb: movzx    eax, al
0x00000001400fbaee: lea      rcx, [rip + 0xaa123f]
0x00000001400fbaf5: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400fbaf9: add      rax, rcx
0x00000001400fbafc: jmp      rax
0x00000001400fbafe: lea      rax, [rsi + 0x20]
0x00000001400fbb02: mov      qword ptr [rbp + 0x2638], rax
0x00000001400fbb09: cmp      dword ptr [rsi + 0x30], 0
0x00000001400fbb0d: mov      qword ptr [rbp + 0x2630], rsi
0x00000001400fbb14: jne      0x1400fbc42
0x00000001400fbb1a: mov      rcx, qword ptr [rsi + 0x28]
0x00000001400fbb1e: call     0x1408089db
0x00000001400fbb23: mov      qword ptr [rbp + 0x2640], rax
0x00000001400fbb2a: mov      rax, qword ptr [rbp + 0x2630]
0x00000001400fbb31: lea      rcx, [rax + 0x38]
0x00000001400fbb35: call     0x1400fad15
0x00000001400fbb3a: nop      
0x00000001400fbb3b: mov      bl, al
0x00000001400fbb3d: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001400fbb44: call     0x1408089db
0x00000001400fbb49: nop      
0x00000001400fbb4a: test     bl, bl
0x00000001400fbb4c: je       0x1400fbbe1
0x00000001400fbb52: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001400fbb59: mov      rcx, rsi
0x00000001400fbb5c: call     0x140808ddb
0x00000001400fbb61: movzx    eax, al
0x00000001400fbb64: lea      rcx, [rip + 0xaa11d9]
0x00000001400fbb6b: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400fbb6f: add      rax, rcx
0x00000001400fbb72: jmp      rax
0x00000001400fbb74: mov      rax, qword ptr [rsi + 0x20]
0x00000001400fbb78: add      rax, 0x10
0x00000001400fbb7c: lea      rdx, [rbp + 0x12e8]
0x00000001400fbb83: mov      byte ptr [rdx], 1
0x00000001400fbb86: lea      rcx, [rbp - 0x58]
0x00000001400fbb8a: mov      qword ptr [rcx], rax
0x00000001400fbb8d: mov      qword ptr [rcx + 8], rsi
0x00000001400fbb91: mov      qword ptr [rcx + 0x10], rdx
0x00000001400fbb95: call     0x140814f56
0x00000001400fbb9a: mov      rax, 0xffffffffffffffc0
0x00000001400fbba1: lock xadd qword ptr [rsi], rax
0x00000001400fbba6: shr      rax, 6
0x00000001400fbbaa: cmp      rax, 1
0x00000001400fbbae: je       0x1400fbbc4
0x00000001400fbbb0: test     rax, rax
0x00000001400fbbb3: je       0x1400fbc5d
0x00000001400fbbb9: add      rsp, 0x26e0
0x00000001400fbbc0: pop      rbx
0x00000001400fbbc1: pop      rsi
0x00000001400fbbc2: pop      rbp
0x00000001400fbbc3: ret      
0x00000001400fbbc4: mov      rcx, rsi
0x00000001400fbbc7: add      rsp, 0x26e0
0x00000001400fbbce: pop      rbx
0x00000001400fbbcf: pop      rsi
0x00000001400fbbd0: pop      rbp
0x00000001400fbbd1: jmp      0x1400eff97
0x00000001400fbbd6: lea      rcx, [rsi + 0x20]
0x00000001400fbbda: call     0x1400ee2ba
0x00000001400fbbdf: jmp      0x1400fbc27
0x00000001400fbbe1: lea      rdx, [rbp - 0x58]
0x00000001400fbbe5: mov      dword ptr [rdx], 2
0x00000001400fbbeb: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001400fbbf2: call     0x1400ee56a
0x00000001400fbbf7: nop      
0x00000001400fbbf8: xor      eax, eax
0x00000001400fbbfa: lea      rdx, [rbp + 0x12e8]
0x00000001400fbc01: mov      qword ptr [rdx + 0x10], rcx
0x00000001400fbc05: mov      qword ptr [rdx + 0x18], r8
0x00000001400fbc09: mov      qword ptr [rdx + 8], rax
0x00000001400fbc0d: mov      dword ptr [rdx], 1
0x00000001400fbc13: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001400fbc1a: call     0x1400ee56a
0x00000001400fbc1f: nop      
0x00000001400fbc20: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001400fbc27: mov      rcx, rsi
0x00000001400fbc2a: add      rsp, 0x26e0
0x00000001400fbc31: pop      rbx
0x00000001400fbc32: pop      rsi
0x00000001400fbc33: pop      rbp
0x00000001400fbc34: jmp      0x1400f000a
0x00000001400fbc39: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001400fbc40: jmp      0x1400fbbda
0x00000001400fbc42: lea      rcx, [rip + 0xa84dbf]
0x00000001400fbc49: lea      r8, [rip + 0xa84df8]
0x00000001400fbc50: mov      edx, 0x75
0x00000001400fbc55: call     0x1408ae6f0
0x00000001400fbc5a: nop      
0x00000001400fbc5b: ud2      
0x00000001400fbc5d: lea      rcx, [rip + 0xa85c6c]
0x00000001400fbc64: lea      r8, [rip + 0xa85c8d]
0x00000001400fbc6b: mov      edx, 0x27
0x00000001400fbc70: call     0x1408ae860
0x00000001400fbc75: ud2      
0x00000001400fbc77: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001400fbc7e: mov      rdx, qword ptr [rbp + 0x2640]
0x00000001400fbc85: call     0x14003668a
0x00000001400fbc8a: jmp      0x1400fbc20
0x00000001400fbc8c: mov      rax, qword ptr [rbp + 0x2630]
0x00000001400fbc93: mov      rax, qword ptr [rax + 0x28]
0x00000001400fbc97: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001400fbc9e: mov      r8, qword ptr [rbp + 0x2628]
0x00000001400fbca5: jmp      0x1400fbbfa
