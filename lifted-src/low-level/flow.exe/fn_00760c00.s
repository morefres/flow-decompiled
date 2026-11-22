; instruction-faithful x86-64 fallback for flow.exe rva=0x760c00-0x760ccd
0x0000000140760c00: push     rbp
0x0000000140760c01: push     rsi
0x0000000140760c02: push     rdi
0x0000000140760c03: push     rbx
0x0000000140760c04: sub      rsp, 0x48
0x0000000140760c08: lea      rbp, [rsp + 0x40]
0x0000000140760c0d: movzx    ecx, byte ptr [rip + 0x660e94]
0x0000000140760c14: dec      cl
0x0000000140760c16: cmp      cl, 3
0x0000000140760c19: jb       0x140760cb4
0x0000000140760c1f: lea      rdx, [rip + 0x412464]
0x0000000140760c26: lea      rcx, [rbp - 0x18]
0x0000000140760c2a: mov      r8d, 0xe
0x0000000140760c30: call     0x140766a10
0x0000000140760c35: mov      rax, qword ptr [rbp - 0x18]
0x0000000140760c39: cmp      rax, -1
0x0000000140760c3d: je       0x140760c66
0x0000000140760c3f: mov      rsi, qword ptr [rbp - 0x10]
0x0000000140760c43: mov      rcx, qword ptr [rbp - 8]
0x0000000140760c47: cmp      rcx, 4
0x0000000140760c4b: je       0x140760c6c
0x0000000140760c4d: cmp      rcx, 1
0x0000000140760c51: jne      0x140760c74
0x0000000140760c53: cmp      byte ptr [rsi], 0x30
0x0000000140760c56: jne      0x140760c74
0x0000000140760c58: mov      bl, 3
0x0000000140760c5a: mov      dil, 2
0x0000000140760c5d: mov      cl, 2
0x0000000140760c5f: test     rax, rax
0x0000000140760c62: jne      0x140760c82
0x0000000140760c64: jmp      0x140760c98
0x0000000140760c66: mov      bl, 3
0x0000000140760c68: mov      cl, 2
0x0000000140760c6a: jmp      0x140760c98
0x0000000140760c6c: cmp      dword ptr [rsi], 0x6c6c7566
0x0000000140760c72: je       0x140760cbf
0x0000000140760c74: mov      bl, 1
0x0000000140760c76: xor      edi, edi
0x0000000140760c78: mov      ecx, 0
0x0000000140760c7d: test     rax, rax
0x0000000140760c80: je       0x140760c98
0x0000000140760c82: call     qword ptr [rip + 0x170a80]
0x0000000140760c88: mov      rcx, rax
0x0000000140760c8b: xor      edx, edx
0x0000000140760c8d: mov      r8, rsi
0x0000000140760c90: call     qword ptr [rip + 0x170a6a]
0x0000000140760c96: mov      ecx, edi
0x0000000140760c98: xor      eax, eax
0x0000000140760c9a: lock cmpxchg byte ptr [rip + 0x660e06], bl
0x0000000140760ca2: je       0x140760cb4
0x0000000140760ca4: lea      ecx, [rax - 1]
0x0000000140760ca7: cmp      al, 4
0x0000000140760ca9: movzx    eax, cl
0x0000000140760cac: mov      ecx, 0xff
0x0000000140760cb1: cmovb    ecx, eax
0x0000000140760cb4: mov      eax, ecx
0x0000000140760cb6: add      rsp, 0x48
0x0000000140760cba: pop      rbx
0x0000000140760cbb: pop      rdi
0x0000000140760cbc: pop      rsi
0x0000000140760cbd: pop      rbp
0x0000000140760cbe: ret      
0x0000000140760cbf: mov      bl, 2
0x0000000140760cc1: mov      dil, 1
0x0000000140760cc4: mov      cl, 1
0x0000000140760cc6: test     rax, rax
0x0000000140760cc9: jne      0x140760c82
0x0000000140760ccb: jmp      0x140760c98
