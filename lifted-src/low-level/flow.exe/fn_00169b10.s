; instruction-faithful x86-64 fallback for flow.exe rva=0x169b10-0x169cfa
0x0000000140169b10: push     rbp
0x0000000140169b11: push     rsi
0x0000000140169b12: push     rbx
0x0000000140169b13: mov      eax, 0x26e0
0x0000000140169b18: call     0x1408a7060
0x0000000140169b1d: sub      rsp, rax
0x0000000140169b20: lea      rbp, [rsp + 0x80]
0x0000000140169b28: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x0000000140169b33: mov      rsi, rcx
0x0000000140169b36: call     0x140808d67
0x0000000140169b3b: movzx    eax, al
0x0000000140169b3e: lea      rcx, [rip + 0xa34317]
0x0000000140169b45: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140169b49: add      rax, rcx
0x0000000140169b4c: jmp      rax
0x0000000140169b4e: lea      rax, [rsi + 0x20]
0x0000000140169b52: mov      qword ptr [rbp + 0x2638], rax
0x0000000140169b59: cmp      dword ptr [rsi + 0x30], 0
0x0000000140169b5d: mov      qword ptr [rbp + 0x2630], rsi
0x0000000140169b64: jne      0x140169c92
0x0000000140169b6a: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140169b6e: call     0x1408089db
0x0000000140169b73: mov      qword ptr [rbp + 0x2640], rax
0x0000000140169b7a: mov      rax, qword ptr [rbp + 0x2630]
0x0000000140169b81: lea      rcx, [rax + 0x38]
0x0000000140169b85: call     0x140168df5
0x0000000140169b8a: nop      
0x0000000140169b8b: mov      bl, al
0x0000000140169b8d: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140169b94: call     0x1408089db
0x0000000140169b99: nop      
0x0000000140169b9a: test     bl, bl
0x0000000140169b9c: je       0x140169c31
0x0000000140169ba2: mov      rsi, qword ptr [rbp + 0x2630]
0x0000000140169ba9: mov      rcx, rsi
0x0000000140169bac: call     0x140808ddb
0x0000000140169bb1: movzx    eax, al
0x0000000140169bb4: lea      rcx, [rip + 0xa342b1]
0x0000000140169bbb: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140169bbf: add      rax, rcx
0x0000000140169bc2: jmp      rax
0x0000000140169bc4: mov      rax, qword ptr [rsi + 0x20]
0x0000000140169bc8: add      rax, 0x10
0x0000000140169bcc: lea      rdx, [rbp + 0x12e8]
0x0000000140169bd3: mov      byte ptr [rdx], 1
0x0000000140169bd6: lea      rcx, [rbp - 0x58]
0x0000000140169bda: mov      qword ptr [rcx], rax
0x0000000140169bdd: mov      qword ptr [rcx + 8], rsi
0x0000000140169be1: mov      qword ptr [rcx + 0x10], rdx
0x0000000140169be5: call     0x140814f56
0x0000000140169bea: mov      rax, 0xffffffffffffffc0
0x0000000140169bf1: lock xadd qword ptr [rsi], rax
0x0000000140169bf6: shr      rax, 6
0x0000000140169bfa: cmp      rax, 1
0x0000000140169bfe: je       0x140169c14
0x0000000140169c00: test     rax, rax
0x0000000140169c03: je       0x140169cad
0x0000000140169c09: add      rsp, 0x26e0
0x0000000140169c10: pop      rbx
0x0000000140169c11: pop      rsi
0x0000000140169c12: pop      rbp
0x0000000140169c13: ret      
0x0000000140169c14: mov      rcx, rsi
0x0000000140169c17: add      rsp, 0x26e0
0x0000000140169c1e: pop      rbx
0x0000000140169c1f: pop      rsi
0x0000000140169c20: pop      rbp
0x0000000140169c21: jmp      0x1400eff97
0x0000000140169c26: lea      rcx, [rsi + 0x20]
0x0000000140169c2a: call     0x1400ee2ba
0x0000000140169c2f: jmp      0x140169c77
0x0000000140169c31: lea      rdx, [rbp - 0x58]
0x0000000140169c35: mov      dword ptr [rdx], 2
0x0000000140169c3b: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140169c42: call     0x1400ee56a
0x0000000140169c47: nop      
0x0000000140169c48: xor      eax, eax
0x0000000140169c4a: lea      rdx, [rbp + 0x12e8]
0x0000000140169c51: mov      qword ptr [rdx + 0x10], rcx
0x0000000140169c55: mov      qword ptr [rdx + 0x18], r8
0x0000000140169c59: mov      qword ptr [rdx + 8], rax
0x0000000140169c5d: mov      dword ptr [rdx], 1
0x0000000140169c63: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140169c6a: call     0x1400ee56a
0x0000000140169c6f: nop      
0x0000000140169c70: mov      rsi, qword ptr [rbp + 0x2630]
0x0000000140169c77: mov      rcx, rsi
0x0000000140169c7a: add      rsp, 0x26e0
0x0000000140169c81: pop      rbx
0x0000000140169c82: pop      rsi
0x0000000140169c83: pop      rbp
0x0000000140169c84: jmp      0x1400f000a
0x0000000140169c89: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140169c90: jmp      0x140169c2a
0x0000000140169c92: lea      rcx, [rip + 0xa16d6f]
0x0000000140169c99: lea      r8, [rip + 0xa16da8]
0x0000000140169ca0: mov      edx, 0x75
0x0000000140169ca5: call     0x1408ae6f0
0x0000000140169caa: nop      
0x0000000140169cab: ud2      
0x0000000140169cad: lea      rcx, [rip + 0xa17c1c]
0x0000000140169cb4: lea      r8, [rip + 0xa17c3d]
0x0000000140169cbb: mov      edx, 0x27
0x0000000140169cc0: call     0x1408ae860
0x0000000140169cc5: ud2      
0x0000000140169cc7: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140169cce: mov      rdx, qword ptr [rbp + 0x2640]
0x0000000140169cd5: call     0x14003668a
0x0000000140169cda: jmp      0x140169c70
0x0000000140169cdc: mov      rax, qword ptr [rbp + 0x2630]
0x0000000140169ce3: mov      rax, qword ptr [rax + 0x28]
0x0000000140169ce7: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140169cee: mov      r8, qword ptr [rbp + 0x2628]
0x0000000140169cf5: jmp      0x140169c4a
