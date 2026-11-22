; instruction-faithful x86-64 fallback for flow.exe rva=0x7e9bdd-0x7e9e1a
0x00000001407e9bdd: push     rbp
0x00000001407e9bde: push     rsi
0x00000001407e9bdf: sub      rsp, 0x38
0x00000001407e9be3: lea      rbp, [rsp + 0x30]
0x00000001407e9be8: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407e9bf0: mov      rsi, rcx
0x00000001407e9bf3: mov      rcx, qword ptr [rcx]
0x00000001407e9bf6: xor      eax, eax
0x00000001407e9bf8: movabs   rdx, 0x8000000000000026
0x00000001407e9c02: mov      r8, rcx
0x00000001407e9c05: sub      r8, rdx
0x00000001407e9c08: cmovae   rax, r8
0x00000001407e9c0c: cmp      rax, 9
0x00000001407e9c10: ja       0x1407e9e0a
0x00000001407e9c16: lea      rdx, [rip + 0x3c2577]
0x00000001407e9c1d: movsxd   rax, dword ptr [rdx + rax*4]
0x00000001407e9c21: add      rax, rdx
0x00000001407e9c24: jmp      rax
0x00000001407e9c26: mov      rcx, qword ptr [rsi + 8]
0x00000001407e9c2a: mov      rdx, qword ptr [rsi + 0x10]
0x00000001407e9c2e: jmp      0x1407e9c5b
0x00000001407e9c30: mov      rcx, qword ptr [rsi + 8]
0x00000001407e9c34: mov      rdx, qword ptr [rsi + 0x10]
0x00000001407e9c38: mov      r8d, 1
0x00000001407e9c3e: mov      r9d, 1
0x00000001407e9c44: call     0x14000a0f6
0x00000001407e9c49: mov      rcx, qword ptr [rsi + 0x20]
0x00000001407e9c4d: cmp      rcx, -1
0x00000001407e9c51: je       0x1407e9e0a
0x00000001407e9c57: mov      rdx, qword ptr [rsi + 0x28]
0x00000001407e9c5b: mov      r8d, 1
0x00000001407e9c61: mov      r9d, 1
0x00000001407e9c67: add      rsp, 0x38
0x00000001407e9c6b: pop      rsi
0x00000001407e9c6c: pop      rbp
0x00000001407e9c6d: jmp      0x14000a0f6
0x00000001407e9c72: mov      rdx, rcx
0x00000001407e9c75: btc      rdx, 0x3f
0x00000001407e9c7a: test     rcx, rcx
0x00000001407e9c7d: mov      eax, 0x19
0x00000001407e9c82: cmovs    rax, rdx
0x00000001407e9c86: cmp      rax, 0x25
0x00000001407e9c8a: ja       0x1407e9cc3
0x00000001407e9c8c: lea      rdx, [rip + 0x3c2529]
0x00000001407e9c93: movsxd   rax, dword ptr [rdx + rax*4]
0x00000001407e9c97: add      rax, rdx
0x00000001407e9c9a: jmp      rax
0x00000001407e9c9c: mov      rcx, qword ptr [rsi + 8]
0x00000001407e9ca0: mov      eax, ecx
0x00000001407e9ca2: and      eax, 3
0x00000001407e9ca5: lea      edx, [rax - 2]
0x00000001407e9ca8: cmp      edx, 2
0x00000001407e9cab: jb       0x1407e9e0a
0x00000001407e9cb1: test     rax, rax
0x00000001407e9cb4: je       0x1407e9e0a
0x00000001407e9cba: mov      rax, qword ptr [rcx + 0x17]
0x00000001407e9cbe: dec      rcx
0x00000001407e9cc1: jmp      0x1407e9cd7
0x00000001407e9cc3: mov      rcx, qword ptr [rsi + 8]
0x00000001407e9cc7: test     rcx, rcx
0x00000001407e9cca: je       0x1407e9e0a
0x00000001407e9cd0: mov      rax, qword ptr [rcx]
0x00000001407e9cd3: mov      rax, qword ptr [rax + 0x10]
0x00000001407e9cd7: add      rsp, 0x38
0x00000001407e9cdb: pop      rsi
0x00000001407e9cdc: pop      rbp
0x00000001407e9cdd: jmp      qword ptr [rip + 0xe81b4]
0x00000001407e9ce4: mov      rcx, qword ptr [rsi + 8]
0x00000001407e9ce8: add      rsp, 0x38
0x00000001407e9cec: pop      rsi
0x00000001407e9ced: pop      rbp
0x00000001407e9cee: jmp      0x1407e9e80
0x00000001407e9cf3: mov      rcx, qword ptr [rsi + 0x28]
0x00000001407e9cf7: jmp      0x1407e9ce8
0x00000001407e9cf9: mov      rcx, qword ptr [rsi + 8]
0x00000001407e9cfd: mov      rdx, qword ptr [rsi + 0x10]
0x00000001407e9d01: jmp      0x1407e9d63
0x00000001407e9d03: mov      rdx, qword ptr [rsi + 8]
0x00000001407e9d07: jmp      0x1407e9d76
0x00000001407e9d09: mov      rcx, qword ptr [rsi + 8]
0x00000001407e9d0d: mov      rax, qword ptr [rcx]
0x00000001407e9d10: mov      rax, qword ptr [rax]
0x00000001407e9d13: jmp      0x1407e9cd7
0x00000001407e9d15: cmp      dword ptr [rsi + 8], 2
0x00000001407e9d19: jb       0x1407e9e0a
0x00000001407e9d1f: mov      rcx, qword ptr [rsi + 0x10]
0x00000001407e9d23: jmp      0x1407e9ca0
0x00000001407e9d28: cmp      dword ptr [rsi + 8], 2
0x00000001407e9d2c: ja       0x1407e9e0a
0x00000001407e9d32: mov      rcx, qword ptr [rsi + 0x10]
0x00000001407e9d36: mov      rdx, qword ptr [rsi + 0x18]
0x00000001407e9d3a: jmp      0x1407e9c5b
0x00000001407e9d3f: mov      rax, qword ptr [rsi + 8]
0x00000001407e9d43: cmp      rax, 6
0x00000001407e9d47: je       0x1407e9d5b
0x00000001407e9d49: cmp      eax, 5
0x00000001407e9d4c: je       0x1407e9e11
0x00000001407e9d52: test     rax, rax
0x00000001407e9d55: jne      0x1407e9e0a
0x00000001407e9d5b: mov      rcx, qword ptr [rsi + 0x10]
0x00000001407e9d5f: mov      rdx, qword ptr [rsi + 0x18]
0x00000001407e9d63: add      rsp, 0x38
0x00000001407e9d67: pop      rsi
0x00000001407e9d68: pop      rbp
0x00000001407e9d69: jmp      0x14003668a
0x00000001407e9d6e: mov      rcx, qword ptr [rsi + 8]
0x00000001407e9d72: mov      rdx, qword ptr [rsi + 0x10]
0x00000001407e9d76: mov      r8d, 1
0x00000001407e9d7c: mov      r9d, 1
0x00000001407e9d82: call     0x14000a0f6
0x00000001407e9d87: mov      rcx, qword ptr [rsi + 0x20]
0x00000001407e9d8b: jmp      0x1407e9c57
0x00000001407e9d90: mov      rax, qword ptr [rsi + 0x10]
0x00000001407e9d94: mov      qword ptr [rbp - 8], rax
0x00000001407e9d98: mov      rax, qword ptr [rax]
0x00000001407e9d9b: test     rax, rax
0x00000001407e9d9e: je       0x1407e9daf
0x00000001407e9da0: mov      rcx, qword ptr [rsi + 8]
0x00000001407e9da4: mov      qword ptr [rbp - 0x10], rcx
0x00000001407e9da8: call     qword ptr [rip + 0xe80ea]
0x00000001407e9dae: nop      
0x00000001407e9daf: mov      rax, qword ptr [rbp - 8]
0x00000001407e9db3: cmp      qword ptr [rax + 8], 0
0x00000001407e9db8: je       0x1407e9e0a
0x00000001407e9dba: mov      rdx, qword ptr [rax + 0x10]
0x00000001407e9dbe: mov      rcx, qword ptr [rsi + 8]
0x00000001407e9dc2: jmp      0x1407e9dff
0x00000001407e9dc4: mov      rax, qword ptr [rsi + 0x10]
0x00000001407e9dc8: mov      qword ptr [rbp - 8], rax
0x00000001407e9dcc: test     rax, rax
0x00000001407e9dcf: je       0x1407e9e0a
0x00000001407e9dd1: mov      rax, qword ptr [rsi + 0x18]
0x00000001407e9dd5: mov      qword ptr [rbp - 0x10], rax
0x00000001407e9dd9: mov      rax, qword ptr [rax]
0x00000001407e9ddc: test     rax, rax
0x00000001407e9ddf: je       0x1407e9dec
0x00000001407e9de1: mov      rcx, qword ptr [rbp - 8]
0x00000001407e9de5: call     qword ptr [rip + 0xe80ad]
0x00000001407e9deb: nop      
0x00000001407e9dec: mov      rax, qword ptr [rbp - 0x10]
0x00000001407e9df0: cmp      qword ptr [rax + 8], 0
0x00000001407e9df5: je       0x1407e9e0a
0x00000001407e9df7: mov      rdx, qword ptr [rax + 0x10]
0x00000001407e9dfb: mov      rcx, qword ptr [rbp - 8]
0x00000001407e9dff: add      rsp, 0x38
0x00000001407e9e03: pop      rsi
0x00000001407e9e04: pop      rbp
0x00000001407e9e05: jmp      0x140005378
0x00000001407e9e0a: add      rsp, 0x38
0x00000001407e9e0e: pop      rsi
0x00000001407e9e0f: pop      rbp
0x00000001407e9e10: ret      
0x00000001407e9e11: mov      rcx, qword ptr [rsi + 0x10]
0x00000001407e9e15: jmp      0x1407e9ce8
