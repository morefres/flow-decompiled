; instruction-faithful x86-64 fallback for flow.exe rva=0xe1c00-0xe1dcc
0x00000001400e1c00: push     rbp
0x00000001400e1c01: push     rsi
0x00000001400e1c02: push     rbx
0x00000001400e1c03: mov      eax, 0x1660
0x00000001400e1c08: call     0x1408a7060
0x00000001400e1c0d: sub      rsp, rax
0x00000001400e1c10: lea      rbp, [rsp + 0x80]
0x00000001400e1c18: mov      qword ptr [rbp + 0x15c8], 0xfffffffffffffffe
0x00000001400e1c23: mov      rsi, rcx
0x00000001400e1c26: call     0x140808d67
0x00000001400e1c2b: movzx    eax, al
0x00000001400e1c2e: lea      rcx, [rip + 0xabad0f]
0x00000001400e1c35: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400e1c39: add      rax, rcx
0x00000001400e1c3c: jmp      rax
0x00000001400e1c3e: lea      rax, [rsi + 0x20]
0x00000001400e1c42: mov      qword ptr [rbp + 0x15b8], rax
0x00000001400e1c49: cmp      dword ptr [rsi + 0x30], 0
0x00000001400e1c4d: mov      qword ptr [rbp + 0x15b0], rsi
0x00000001400e1c54: jne      0x1400e1d64
0x00000001400e1c5a: mov      rcx, qword ptr [rsi + 0x28]
0x00000001400e1c5e: call     0x1408089db
0x00000001400e1c63: mov      qword ptr [rbp + 0x15c0], rax
0x00000001400e1c6a: mov      rax, qword ptr [rbp + 0x15b0]
0x00000001400e1c71: lea      rcx, [rax + 0x38]
0x00000001400e1c75: call     0x1400e2695
0x00000001400e1c7a: nop      
0x00000001400e1c7b: mov      bl, al
0x00000001400e1c7d: mov      rcx, qword ptr [rbp + 0x15c0]
0x00000001400e1c84: call     0x1408089db
0x00000001400e1c89: nop      
0x00000001400e1c8a: test     bl, bl
0x00000001400e1c8c: je       0x1400e1d03
0x00000001400e1c8e: mov      rsi, qword ptr [rbp + 0x15b0]
0x00000001400e1c95: mov      rcx, rsi
0x00000001400e1c98: call     0x140808ddb
0x00000001400e1c9d: movzx    eax, al
0x00000001400e1ca0: lea      rcx, [rip + 0xabacad]
0x00000001400e1ca7: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400e1cab: add      rax, rcx
0x00000001400e1cae: jmp      rax
0x00000001400e1cb0: mov      rcx, qword ptr [rsi + 0x20]
0x00000001400e1cb4: mov      rdx, rsi
0x00000001400e1cb7: call     0x140821120
0x00000001400e1cbc: mov      rax, 0xffffffffffffffc0
0x00000001400e1cc3: lock xadd qword ptr [rsi], rax
0x00000001400e1cc8: shr      rax, 6
0x00000001400e1ccc: cmp      rax, 1
0x00000001400e1cd0: je       0x1400e1ce6
0x00000001400e1cd2: test     rax, rax
0x00000001400e1cd5: je       0x1400e1d7f
0x00000001400e1cdb: add      rsp, 0x1660
0x00000001400e1ce2: pop      rbx
0x00000001400e1ce3: pop      rsi
0x00000001400e1ce4: pop      rbp
0x00000001400e1ce5: ret      
0x00000001400e1ce6: mov      rcx, rsi
0x00000001400e1ce9: add      rsp, 0x1660
0x00000001400e1cf0: pop      rbx
0x00000001400e1cf1: pop      rsi
0x00000001400e1cf2: pop      rbp
0x00000001400e1cf3: jmp      0x1400e22b7
0x00000001400e1cf8: lea      rcx, [rsi + 0x20]
0x00000001400e1cfc: call     0x1400e232a
0x00000001400e1d01: jmp      0x1400e1d49
0x00000001400e1d03: lea      rdx, [rbp - 0x58]
0x00000001400e1d07: mov      dword ptr [rdx], 2
0x00000001400e1d0d: mov      rcx, qword ptr [rbp + 0x15b8]
0x00000001400e1d14: call     0x1400e25d4
0x00000001400e1d19: nop      
0x00000001400e1d1a: xor      eax, eax
0x00000001400e1d1c: lea      rdx, [rbp + 0xaa8]
0x00000001400e1d23: mov      qword ptr [rdx + 0x10], rcx
0x00000001400e1d27: mov      qword ptr [rdx + 0x18], r8
0x00000001400e1d2b: mov      qword ptr [rdx + 8], rax
0x00000001400e1d2f: mov      dword ptr [rdx], 1
0x00000001400e1d35: mov      rcx, qword ptr [rbp + 0x15b8]
0x00000001400e1d3c: call     0x1400e25d4
0x00000001400e1d41: nop      
0x00000001400e1d42: mov      rsi, qword ptr [rbp + 0x15b0]
0x00000001400e1d49: mov      rcx, rsi
0x00000001400e1d4c: add      rsp, 0x1660
0x00000001400e1d53: pop      rbx
0x00000001400e1d54: pop      rsi
0x00000001400e1d55: pop      rbp
0x00000001400e1d56: jmp      0x1400e2423
0x00000001400e1d5b: mov      rcx, qword ptr [rbp + 0x15b8]
0x00000001400e1d62: jmp      0x1400e1cfc
0x00000001400e1d64: lea      rcx, [rip + 0xa9ec9d]
0x00000001400e1d6b: lea      r8, [rip + 0xa9ecd6]
0x00000001400e1d72: mov      edx, 0x75
0x00000001400e1d77: call     0x1408ae6f0
0x00000001400e1d7c: nop      
0x00000001400e1d7d: ud2      
0x00000001400e1d7f: lea      rcx, [rip + 0xa9fb4a]
0x00000001400e1d86: lea      r8, [rip + 0xa9fb6b]
0x00000001400e1d8d: mov      edx, 0x27
0x00000001400e1d92: call     0x1408ae860
0x00000001400e1d97: ud2      
0x00000001400e1d99: mov      rcx, qword ptr [rbp + 0x15b8]
0x00000001400e1da0: mov      rdx, qword ptr [rbp + 0x15c0]
0x00000001400e1da7: call     0x14003668a
0x00000001400e1dac: jmp      0x1400e1d42
0x00000001400e1dae: mov      rax, qword ptr [rbp + 0x15b0]
0x00000001400e1db5: mov      rax, qword ptr [rax + 0x28]
0x00000001400e1db9: mov      rcx, qword ptr [rbp + 0x15c0]
0x00000001400e1dc0: mov      r8, qword ptr [rbp + 0x15a8]
0x00000001400e1dc7: jmp      0x1400e1d1c
