; instruction-faithful x86-64 fallback for flow.exe rva=0x39fef0-0x3a00d2
0x000000014039fef0: push     rbp
0x000000014039fef1: push     rsi
0x000000014039fef2: push     rbx
0x000000014039fef3: sub      rsp, 0xf50
0x000000014039fefa: lea      rbp, [rsp + 0x80]
0x000000014039ff02: mov      qword ptr [rbp + 0xeb8], 0xfffffffffffffffe
0x000000014039ff0d: mov      rsi, rcx
0x000000014039ff10: call     0x140808d67
0x000000014039ff15: movzx    eax, al
0x000000014039ff18: lea      rcx, [rip + 0x802209]
0x000000014039ff1f: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014039ff23: add      rax, rcx
0x000000014039ff26: jmp      rax
0x000000014039ff28: lea      rax, [rip + 0x7e2c91]
0x000000014039ff2f: mov      qword ptr [rbp + 0xe88], rax
0x000000014039ff36: mov      qword ptr [rbp + 0xe90], rsi
0x000000014039ff3d: lea      rax, [rsi + 0x20]
0x000000014039ff41: mov      qword ptr [rbp + 0xea8], rax
0x000000014039ff48: cmp      dword ptr [rsi + 0x30], 0
0x000000014039ff4c: mov      qword ptr [rbp + 0xea0], rsi
0x000000014039ff53: jne      0x1403a006a
0x000000014039ff59: mov      rcx, qword ptr [rsi + 0x28]
0x000000014039ff5d: call     0x1408089db
0x000000014039ff62: mov      qword ptr [rbp + 0xeb0], rax
0x000000014039ff69: mov      rax, qword ptr [rbp + 0xea0]
0x000000014039ff70: lea      rcx, [rax + 0x38]
0x000000014039ff74: lea      rdx, [rbp + 0xe88]
0x000000014039ff7b: call     0x1403a098f
0x000000014039ff80: nop      
0x000000014039ff81: mov      bl, al
0x000000014039ff83: mov      rcx, qword ptr [rbp + 0xeb0]
0x000000014039ff8a: call     0x1408089db
0x000000014039ff8f: nop      
0x000000014039ff90: test     bl, bl
0x000000014039ff92: je       0x1403a0009
0x000000014039ff94: mov      rsi, qword ptr [rbp + 0xea0]
0x000000014039ff9b: mov      rcx, rsi
0x000000014039ff9e: call     0x140808ddb
0x000000014039ffa3: movzx    eax, al
0x000000014039ffa6: lea      rcx, [rip + 0x80218b]
0x000000014039ffad: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014039ffb1: add      rax, rcx
0x000000014039ffb4: jmp      rax
0x000000014039ffb6: mov      rcx, qword ptr [rsi + 0x20]
0x000000014039ffba: mov      rdx, rsi
0x000000014039ffbd: call     0x140821120
0x000000014039ffc2: mov      rax, 0xffffffffffffffc0
0x000000014039ffc9: lock xadd qword ptr [rsi], rax
0x000000014039ffce: shr      rax, 6
0x000000014039ffd2: cmp      rax, 1
0x000000014039ffd6: je       0x14039ffec
0x000000014039ffd8: test     rax, rax
0x000000014039ffdb: je       0x1403a0085
0x000000014039ffe1: add      rsp, 0xf50
0x000000014039ffe8: pop      rbx
0x000000014039ffe9: pop      rsi
0x000000014039ffea: pop      rbp
0x000000014039ffeb: ret      
0x000000014039ffec: mov      rcx, rsi
0x000000014039ffef: add      rsp, 0xf50
0x000000014039fff6: pop      rbx
0x000000014039fff7: pop      rsi
0x000000014039fff8: pop      rbp
0x000000014039fff9: jmp      0x1403a05b7
0x000000014039fffe: lea      rcx, [rsi + 0x20]
0x00000001403a0002: call     0x1403a062a
0x00000001403a0007: jmp      0x1403a004f
0x00000001403a0009: lea      rdx, [rbp - 0x58]
0x00000001403a000d: mov      dword ptr [rdx], 2
0x00000001403a0013: mov      rcx, qword ptr [rbp + 0xea8]
0x00000001403a001a: call     0x1403a08ce
0x00000001403a001f: nop      
0x00000001403a0020: xor      eax, eax
0x00000001403a0022: lea      rdx, [rbp + 0x718]
0x00000001403a0029: mov      qword ptr [rdx + 0x10], rcx
0x00000001403a002d: mov      qword ptr [rdx + 0x18], r8
0x00000001403a0031: mov      qword ptr [rdx + 8], rax
0x00000001403a0035: mov      dword ptr [rdx], 1
0x00000001403a003b: mov      rcx, qword ptr [rbp + 0xea8]
0x00000001403a0042: call     0x1403a08ce
0x00000001403a0047: nop      
0x00000001403a0048: mov      rsi, qword ptr [rbp + 0xea0]
0x00000001403a004f: mov      rcx, rsi
0x00000001403a0052: add      rsp, 0xf50
0x00000001403a0059: pop      rbx
0x00000001403a005a: pop      rsi
0x00000001403a005b: pop      rbp
0x00000001403a005c: jmp      0x1403a071d
0x00000001403a0061: mov      rcx, qword ptr [rbp + 0xea8]
0x00000001403a0068: jmp      0x1403a0002
0x00000001403a006a: lea      rcx, [rip + 0x7e0997]
0x00000001403a0071: lea      r8, [rip + 0x7e09d0]
0x00000001403a0078: mov      edx, 0x75
0x00000001403a007d: call     0x1408ae6f0
0x00000001403a0082: nop      
0x00000001403a0083: ud2      
0x00000001403a0085: lea      rcx, [rip + 0x7e1844]
0x00000001403a008c: lea      r8, [rip + 0x7e1865]
0x00000001403a0093: mov      edx, 0x27
0x00000001403a0098: call     0x1408ae860
0x00000001403a009d: ud2      
0x00000001403a009f: mov      rcx, qword ptr [rbp + 0xea8]
0x00000001403a00a6: mov      rdx, qword ptr [rbp + 0xeb0]
0x00000001403a00ad: call     0x14003668a
0x00000001403a00b2: jmp      0x1403a0048
0x00000001403a00b4: mov      rax, qword ptr [rbp + 0xea0]
0x00000001403a00bb: mov      rax, qword ptr [rax + 0x28]
0x00000001403a00bf: mov      rcx, qword ptr [rbp + 0xeb0]
0x00000001403a00c6: mov      r8, qword ptr [rbp + 0xe98]
0x00000001403a00cd: jmp      0x1403a0022
