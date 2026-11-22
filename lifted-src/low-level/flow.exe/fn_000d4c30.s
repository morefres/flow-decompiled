; instruction-faithful x86-64 fallback for flow.exe rva=0xd4c30-0xd4d22
0x00000001400d4c30: push     rbp
0x00000001400d4c31: push     rsi
0x00000001400d4c32: sub      rsp, 0xee8
0x00000001400d4c39: lea      rbp, [rsp + 0x80]
0x00000001400d4c41: mov      qword ptr [rbp + 0xe58], 0xfffffffffffffffe
0x00000001400d4c4c: mov      rsi, rcx
0x00000001400d4c4f: call     0x140808a33
0x00000001400d4c54: test     dl, 1
0x00000001400d4c57: mov      qword ptr [rbp + 0xe48], rsi
0x00000001400d4c5e: je       0x1400d4c87
0x00000001400d4c60: mov      byte ptr [rbp + 0xe57], al
0x00000001400d4c66: lea      rcx, [rsi + 0x20]
0x00000001400d4c6a: lea      rdx, [rbp - 0x58]
0x00000001400d4c6e: mov      dword ptr [rdx], 2
0x00000001400d4c74: call     0x1400d11a4
0x00000001400d4c79: nop      
0x00000001400d4c7a: mov      rsi, qword ptr [rbp + 0xe48]
0x00000001400d4c81: mov      al, byte ptr [rbp + 0xe57]
0x00000001400d4c87: test     al, 1
0x00000001400d4c89: je       0x1400d4cc2
0x00000001400d4c8b: mov      rax, qword ptr [rsi + 0xed0]
0x00000001400d4c92: test     rax, rax
0x00000001400d4c95: je       0x1400d4cb0
0x00000001400d4c97: mov      rax, qword ptr [rax + 0x18]
0x00000001400d4c9b: mov      rcx, qword ptr [rbp + 0xe48]
0x00000001400d4ca2: mov      rcx, qword ptr [rcx + 0xed8]
0x00000001400d4ca9: call     qword ptr [rip + 0x7fd1e9]
0x00000001400d4caf: nop      
0x00000001400d4cb0: mov      rsi, qword ptr [rbp + 0xe48]
0x00000001400d4cb7: mov      qword ptr [rsi + 0xed0], 0
0x00000001400d4cc2: mov      rax, 0xffffffffffffffc0
0x00000001400d4cc9: lock xadd qword ptr [rsi], rax
0x00000001400d4cce: shr      rax, 6
0x00000001400d4cd2: cmp      rax, 1
0x00000001400d4cd6: je       0x1400d4cf7
0x00000001400d4cd8: test     rax, rax
0x00000001400d4cdb: jne      0x1400d4d00
0x00000001400d4cdd: lea      rcx, [rip + 0xaacbec]
0x00000001400d4ce4: lea      r8, [rip + 0xaacc0d]
0x00000001400d4ceb: mov      edx, 0x27
0x00000001400d4cf0: call     0x1408ae860
0x00000001400d4cf5: ud2      
0x00000001400d4cf7: mov      rcx, rsi
0x00000001400d4cfa: call     0x1400d4e77
0x00000001400d4cff: nop      
0x00000001400d4d00: add      rsp, 0xee8
0x00000001400d4d07: pop      rsi
0x00000001400d4d08: pop      rbp
0x00000001400d4d09: ret      
0x00000001400d4d0a: mov      rcx, qword ptr [rbp + 0xe38]
0x00000001400d4d11: mov      rdx, qword ptr [rbp + 0xe40]
0x00000001400d4d18: call     0x14003668a
0x00000001400d4d1d: jmp      0x1400d4c7a
