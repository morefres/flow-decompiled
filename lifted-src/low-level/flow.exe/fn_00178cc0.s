; instruction-faithful x86-64 fallback for flow.exe rva=0x178cc0-0x178eaa
0x0000000140178cc0: push     rbp
0x0000000140178cc1: push     rsi
0x0000000140178cc2: push     rbx
0x0000000140178cc3: mov      eax, 0x26e0
0x0000000140178cc8: call     0x1408a7060
0x0000000140178ccd: sub      rsp, rax
0x0000000140178cd0: lea      rbp, [rsp + 0x80]
0x0000000140178cd8: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x0000000140178ce3: mov      rsi, rcx
0x0000000140178ce6: call     0x140808d67
0x0000000140178ceb: movzx    eax, al
0x0000000140178cee: lea      rcx, [rip + 0xa25487]
0x0000000140178cf5: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140178cf9: add      rax, rcx
0x0000000140178cfc: jmp      rax
0x0000000140178cfe: lea      rax, [rsi + 0x20]
0x0000000140178d02: mov      qword ptr [rbp + 0x2638], rax
0x0000000140178d09: cmp      dword ptr [rsi + 0x30], 0
0x0000000140178d0d: mov      qword ptr [rbp + 0x2630], rsi
0x0000000140178d14: jne      0x140178e42
0x0000000140178d1a: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140178d1e: call     0x1408089db
0x0000000140178d23: mov      qword ptr [rbp + 0x2640], rax
0x0000000140178d2a: mov      rax, qword ptr [rbp + 0x2630]
0x0000000140178d31: lea      rcx, [rax + 0x38]
0x0000000140178d35: call     0x140177ef5
0x0000000140178d3a: nop      
0x0000000140178d3b: mov      bl, al
0x0000000140178d3d: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140178d44: call     0x1408089db
0x0000000140178d49: nop      
0x0000000140178d4a: test     bl, bl
0x0000000140178d4c: je       0x140178de1
0x0000000140178d52: mov      rsi, qword ptr [rbp + 0x2630]
0x0000000140178d59: mov      rcx, rsi
0x0000000140178d5c: call     0x140808ddb
0x0000000140178d61: movzx    eax, al
0x0000000140178d64: lea      rcx, [rip + 0xa25421]
0x0000000140178d6b: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140178d6f: add      rax, rcx
0x0000000140178d72: jmp      rax
0x0000000140178d74: mov      rax, qword ptr [rsi + 0x20]
0x0000000140178d78: add      rax, 0x10
0x0000000140178d7c: lea      rdx, [rbp + 0x12e8]
0x0000000140178d83: mov      byte ptr [rdx], 1
0x0000000140178d86: lea      rcx, [rbp - 0x58]
0x0000000140178d8a: mov      qword ptr [rcx], rax
0x0000000140178d8d: mov      qword ptr [rcx + 8], rsi
0x0000000140178d91: mov      qword ptr [rcx + 0x10], rdx
0x0000000140178d95: call     0x140814f56
0x0000000140178d9a: mov      rax, 0xffffffffffffffc0
0x0000000140178da1: lock xadd qword ptr [rsi], rax
0x0000000140178da6: shr      rax, 6
0x0000000140178daa: cmp      rax, 1
0x0000000140178dae: je       0x140178dc4
0x0000000140178db0: test     rax, rax
0x0000000140178db3: je       0x140178e5d
0x0000000140178db9: add      rsp, 0x26e0
0x0000000140178dc0: pop      rbx
0x0000000140178dc1: pop      rsi
0x0000000140178dc2: pop      rbp
0x0000000140178dc3: ret      
0x0000000140178dc4: mov      rcx, rsi
0x0000000140178dc7: add      rsp, 0x26e0
0x0000000140178dce: pop      rbx
0x0000000140178dcf: pop      rsi
0x0000000140178dd0: pop      rbp
0x0000000140178dd1: jmp      0x1400eff97
0x0000000140178dd6: lea      rcx, [rsi + 0x20]
0x0000000140178dda: call     0x1400ee2ba
0x0000000140178ddf: jmp      0x140178e27
0x0000000140178de1: lea      rdx, [rbp - 0x58]
0x0000000140178de5: mov      dword ptr [rdx], 2
0x0000000140178deb: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140178df2: call     0x1400ee56a
0x0000000140178df7: nop      
0x0000000140178df8: xor      eax, eax
0x0000000140178dfa: lea      rdx, [rbp + 0x12e8]
0x0000000140178e01: mov      qword ptr [rdx + 0x10], rcx
0x0000000140178e05: mov      qword ptr [rdx + 0x18], r8
0x0000000140178e09: mov      qword ptr [rdx + 8], rax
0x0000000140178e0d: mov      dword ptr [rdx], 1
0x0000000140178e13: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140178e1a: call     0x1400ee56a
0x0000000140178e1f: nop      
0x0000000140178e20: mov      rsi, qword ptr [rbp + 0x2630]
0x0000000140178e27: mov      rcx, rsi
0x0000000140178e2a: add      rsp, 0x26e0
0x0000000140178e31: pop      rbx
0x0000000140178e32: pop      rsi
0x0000000140178e33: pop      rbp
0x0000000140178e34: jmp      0x1400f000a
0x0000000140178e39: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140178e40: jmp      0x140178dda
0x0000000140178e42: lea      rcx, [rip + 0xa07bbf]
0x0000000140178e49: lea      r8, [rip + 0xa07bf8]
0x0000000140178e50: mov      edx, 0x75
0x0000000140178e55: call     0x1408ae6f0
0x0000000140178e5a: nop      
0x0000000140178e5b: ud2      
0x0000000140178e5d: lea      rcx, [rip + 0xa08a6c]
0x0000000140178e64: lea      r8, [rip + 0xa08a8d]
0x0000000140178e6b: mov      edx, 0x27
0x0000000140178e70: call     0x1408ae860
0x0000000140178e75: ud2      
0x0000000140178e77: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140178e7e: mov      rdx, qword ptr [rbp + 0x2640]
0x0000000140178e85: call     0x14003668a
0x0000000140178e8a: jmp      0x140178e20
0x0000000140178e8c: mov      rax, qword ptr [rbp + 0x2630]
0x0000000140178e93: mov      rax, qword ptr [rax + 0x28]
0x0000000140178e97: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140178e9e: mov      r8, qword ptr [rbp + 0x2628]
0x0000000140178ea5: jmp      0x140178dfa
