; instruction-faithful x86-64 fallback for flow.exe rva=0x1a1cc0-0x1a1eaa
0x00000001401a1cc0: push     rbp
0x00000001401a1cc1: push     rsi
0x00000001401a1cc2: push     rbx
0x00000001401a1cc3: mov      eax, 0x26e0
0x00000001401a1cc8: call     0x1408a7060
0x00000001401a1ccd: sub      rsp, rax
0x00000001401a1cd0: lea      rbp, [rsp + 0x80]
0x00000001401a1cd8: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x00000001401a1ce3: mov      rsi, rcx
0x00000001401a1ce6: call     0x140808d67
0x00000001401a1ceb: movzx    eax, al
0x00000001401a1cee: lea      rcx, [rip + 0x9fce4b]
0x00000001401a1cf5: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401a1cf9: add      rax, rcx
0x00000001401a1cfc: jmp      rax
0x00000001401a1cfe: lea      rax, [rsi + 0x20]
0x00000001401a1d02: mov      qword ptr [rbp + 0x2638], rax
0x00000001401a1d09: cmp      dword ptr [rsi + 0x30], 0
0x00000001401a1d0d: mov      qword ptr [rbp + 0x2630], rsi
0x00000001401a1d14: jne      0x1401a1e42
0x00000001401a1d1a: mov      rcx, qword ptr [rsi + 0x28]
0x00000001401a1d1e: call     0x1408089db
0x00000001401a1d23: mov      qword ptr [rbp + 0x2640], rax
0x00000001401a1d2a: mov      rax, qword ptr [rbp + 0x2630]
0x00000001401a1d31: lea      rcx, [rax + 0x38]
0x00000001401a1d35: call     0x1401a0fa5
0x00000001401a1d3a: nop      
0x00000001401a1d3b: mov      bl, al
0x00000001401a1d3d: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401a1d44: call     0x1408089db
0x00000001401a1d49: nop      
0x00000001401a1d4a: test     bl, bl
0x00000001401a1d4c: je       0x1401a1de1
0x00000001401a1d52: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001401a1d59: mov      rcx, rsi
0x00000001401a1d5c: call     0x140808ddb
0x00000001401a1d61: movzx    eax, al
0x00000001401a1d64: lea      rcx, [rip + 0x9fcde5]
0x00000001401a1d6b: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401a1d6f: add      rax, rcx
0x00000001401a1d72: jmp      rax
0x00000001401a1d74: mov      rax, qword ptr [rsi + 0x20]
0x00000001401a1d78: add      rax, 0x10
0x00000001401a1d7c: lea      rdx, [rbp + 0x12e8]
0x00000001401a1d83: mov      byte ptr [rdx], 1
0x00000001401a1d86: lea      rcx, [rbp - 0x58]
0x00000001401a1d8a: mov      qword ptr [rcx], rax
0x00000001401a1d8d: mov      qword ptr [rcx + 8], rsi
0x00000001401a1d91: mov      qword ptr [rcx + 0x10], rdx
0x00000001401a1d95: call     0x140814f56
0x00000001401a1d9a: mov      rax, 0xffffffffffffffc0
0x00000001401a1da1: lock xadd qword ptr [rsi], rax
0x00000001401a1da6: shr      rax, 6
0x00000001401a1daa: cmp      rax, 1
0x00000001401a1dae: je       0x1401a1dc4
0x00000001401a1db0: test     rax, rax
0x00000001401a1db3: je       0x1401a1e5d
0x00000001401a1db9: add      rsp, 0x26e0
0x00000001401a1dc0: pop      rbx
0x00000001401a1dc1: pop      rsi
0x00000001401a1dc2: pop      rbp
0x00000001401a1dc3: ret      
0x00000001401a1dc4: mov      rcx, rsi
0x00000001401a1dc7: add      rsp, 0x26e0
0x00000001401a1dce: pop      rbx
0x00000001401a1dcf: pop      rsi
0x00000001401a1dd0: pop      rbp
0x00000001401a1dd1: jmp      0x1400eff97
0x00000001401a1dd6: lea      rcx, [rsi + 0x20]
0x00000001401a1dda: call     0x1400ee2ba
0x00000001401a1ddf: jmp      0x1401a1e27
0x00000001401a1de1: lea      rdx, [rbp - 0x58]
0x00000001401a1de5: mov      dword ptr [rdx], 2
0x00000001401a1deb: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401a1df2: call     0x1400ee56a
0x00000001401a1df7: nop      
0x00000001401a1df8: xor      eax, eax
0x00000001401a1dfa: lea      rdx, [rbp + 0x12e8]
0x00000001401a1e01: mov      qword ptr [rdx + 0x10], rcx
0x00000001401a1e05: mov      qword ptr [rdx + 0x18], r8
0x00000001401a1e09: mov      qword ptr [rdx + 8], rax
0x00000001401a1e0d: mov      dword ptr [rdx], 1
0x00000001401a1e13: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401a1e1a: call     0x1400ee56a
0x00000001401a1e1f: nop      
0x00000001401a1e20: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001401a1e27: mov      rcx, rsi
0x00000001401a1e2a: add      rsp, 0x26e0
0x00000001401a1e31: pop      rbx
0x00000001401a1e32: pop      rsi
0x00000001401a1e33: pop      rbp
0x00000001401a1e34: jmp      0x1400f000a
0x00000001401a1e39: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401a1e40: jmp      0x1401a1dda
0x00000001401a1e42: lea      rcx, [rip + 0x9debbf]
0x00000001401a1e49: lea      r8, [rip + 0x9debf8]
0x00000001401a1e50: mov      edx, 0x75
0x00000001401a1e55: call     0x1408ae6f0
0x00000001401a1e5a: nop      
0x00000001401a1e5b: ud2      
0x00000001401a1e5d: lea      rcx, [rip + 0x9dfa6c]
0x00000001401a1e64: lea      r8, [rip + 0x9dfa8d]
0x00000001401a1e6b: mov      edx, 0x27
0x00000001401a1e70: call     0x1408ae860
0x00000001401a1e75: ud2      
0x00000001401a1e77: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401a1e7e: mov      rdx, qword ptr [rbp + 0x2640]
0x00000001401a1e85: call     0x14003668a
0x00000001401a1e8a: jmp      0x1401a1e20
0x00000001401a1e8c: mov      rax, qword ptr [rbp + 0x2630]
0x00000001401a1e93: mov      rax, qword ptr [rax + 0x28]
0x00000001401a1e97: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401a1e9e: mov      r8, qword ptr [rbp + 0x2628]
0x00000001401a1ea5: jmp      0x1401a1dfa
