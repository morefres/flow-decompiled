; instruction-faithful x86-64 fallback for flow.exe rva=0x550bb0-0x550da6
0x0000000140550bb0: push     rbp
0x0000000140550bb1: push     rsi
0x0000000140550bb2: push     rdi
0x0000000140550bb3: sub      rsp, 0x50
0x0000000140550bb7: lea      rbp, [rsp + 0x50]
0x0000000140550bbc: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140550bc4: mov      rsi, rcx
0x0000000140550bc7: lea      rax, [r8 - 4]
0x0000000140550bcb: cmp      rax, 6
0x0000000140550bcf: ja       0x140550d4c
0x0000000140550bd5: lea      rcx, [rip + 0x65331c]
0x0000000140550bdc: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140550be0: add      rax, rcx
0x0000000140550be3: jmp      rax
0x0000000140550be5: movzx    eax, byte ptr [rdx]
0x0000000140550be8: cmp      eax, 0x49
0x0000000140550beb: je       0x140550d33
0x0000000140550bf1: cmp      eax, 0x4d
0x0000000140550bf4: jne      0x140550d4c
0x0000000140550bfa: cmp      byte ptr [rdx + 1], 0x65
0x0000000140550bfe: jne      0x140550d4c
0x0000000140550c04: cmp      byte ptr [rdx + 2], 0x6e
0x0000000140550c08: jne      0x140550d4c
0x0000000140550c0e: cmp      byte ptr [rdx + 3], 0x75
0x0000000140550c12: jne      0x140550d4c
0x0000000140550c18: mov      word ptr [rsi], 0
0x0000000140550c1d: jmp      0x140550d9e
0x0000000140550c22: cmp      byte ptr [rdx], 0x53
0x0000000140550c25: jne      0x140550d4c
0x0000000140550c2b: cmp      byte ptr [rdx + 1], 0x75
0x0000000140550c2f: jne      0x140550d4c
0x0000000140550c35: cmp      byte ptr [rdx + 2], 0x62
0x0000000140550c39: jne      0x140550d4c
0x0000000140550c3f: cmp      byte ptr [rdx + 3], 0x6d
0x0000000140550c43: jne      0x140550d4c
0x0000000140550c49: cmp      byte ptr [rdx + 4], 0x65
0x0000000140550c4d: jne      0x140550d4c
0x0000000140550c53: cmp      byte ptr [rdx + 5], 0x6e
0x0000000140550c57: jne      0x140550d4c
0x0000000140550c5d: cmp      byte ptr [rdx + 6], 0x75
0x0000000140550c61: jne      0x140550d4c
0x0000000140550c67: mov      word ptr [rsi], 0x300
0x0000000140550c6c: jmp      0x140550d9e
0x0000000140550c71: cmp      byte ptr [rdx], 0x43
0x0000000140550c74: jne      0x140550d4c
0x0000000140550c7a: cmp      byte ptr [rdx + 1], 0x68
0x0000000140550c7e: jne      0x140550d4c
0x0000000140550c84: cmp      byte ptr [rdx + 2], 0x65
0x0000000140550c88: jne      0x140550d4c
0x0000000140550c8e: cmp      byte ptr [rdx + 3], 0x63
0x0000000140550c92: jne      0x140550d4c
0x0000000140550c98: cmp      byte ptr [rdx + 4], 0x6b
0x0000000140550c9c: jne      0x140550d4c
0x0000000140550ca2: mov      word ptr [rsi], 0x400
0x0000000140550ca7: jmp      0x140550d9e
0x0000000140550cac: cmp      byte ptr [rdx], 0x4d
0x0000000140550caf: jne      0x140550d4c
0x0000000140550cb5: cmp      byte ptr [rdx + 1], 0x65
0x0000000140550cb9: jne      0x140550d4c
0x0000000140550cbf: cmp      byte ptr [rdx + 2], 0x6e
0x0000000140550cc3: jne      0x140550d4c
0x0000000140550cc9: cmp      byte ptr [rdx + 3], 0x75
0x0000000140550ccd: jne      0x140550d4c
0x0000000140550ccf: cmp      byte ptr [rdx + 4], 0x49
0x0000000140550cd3: jne      0x140550d4c
0x0000000140550cd5: cmp      byte ptr [rdx + 5], 0x74
0x0000000140550cd9: jne      0x140550d4c
0x0000000140550cdb: cmp      byte ptr [rdx + 6], 0x65
0x0000000140550cdf: jne      0x140550d4c
0x0000000140550ce1: cmp      byte ptr [rdx + 7], 0x6d
0x0000000140550ce5: jne      0x140550d4c
0x0000000140550ce7: mov      word ptr [rsi], 0x100
0x0000000140550cec: jmp      0x140550d9e
0x0000000140550cf1: cmp      byte ptr [rdx], 0x50
0x0000000140550cf4: jne      0x140550d4c
0x0000000140550cf6: cmp      byte ptr [rdx + 1], 0x72
0x0000000140550cfa: jne      0x140550d4c
0x0000000140550cfc: cmp      byte ptr [rdx + 2], 0x65
0x0000000140550d00: jne      0x140550d4c
0x0000000140550d02: cmp      byte ptr [rdx + 3], 0x64
0x0000000140550d06: jne      0x140550d4c
0x0000000140550d08: cmp      byte ptr [rdx + 4], 0x65
0x0000000140550d0c: jne      0x140550d4c
0x0000000140550d0e: cmp      byte ptr [rdx + 5], 0x66
0x0000000140550d12: jne      0x140550d4c
0x0000000140550d14: cmp      byte ptr [rdx + 6], 0x69
0x0000000140550d18: jne      0x140550d4c
0x0000000140550d1a: cmp      byte ptr [rdx + 7], 0x6e
0x0000000140550d1e: jne      0x140550d4c
0x0000000140550d20: cmp      byte ptr [rdx + 8], 0x65
0x0000000140550d24: jne      0x140550d4c
0x0000000140550d26: cmp      byte ptr [rdx + 9], 0x64
0x0000000140550d2a: jne      0x140550d4c
0x0000000140550d2c: mov      word ptr [rsi], 0x200
0x0000000140550d31: jmp      0x140550d9e
0x0000000140550d33: cmp      byte ptr [rdx + 1], 0x63
0x0000000140550d37: jne      0x140550d4c
0x0000000140550d39: cmp      byte ptr [rdx + 2], 0x6f
0x0000000140550d3d: jne      0x140550d4c
0x0000000140550d3f: cmp      byte ptr [rdx + 3], 0x6e
0x0000000140550d43: jne      0x140550d4c
0x0000000140550d45: mov      word ptr [rsi], 0x500
0x0000000140550d4a: jmp      0x140550d9e
0x0000000140550d4c: lea      rdi, [rbp - 0x28]
0x0000000140550d50: mov      rcx, rdi
0x0000000140550d53: call     0x140006c10
0x0000000140550d58: mov      rcx, qword ptr [rdi + 8]
0x0000000140550d5c: mov      rdx, qword ptr [rdi + 0x10]
0x0000000140550d60: lea      r8, [rip + 0x3c7399]
0x0000000140550d67: mov      r9d, 6
0x0000000140550d6d: mov      qword ptr [rbp - 0x10], rcx
0x0000000140550d71: call     0x1408cc563
0x0000000140550d76: nop      
0x0000000140550d77: mov      qword ptr [rsi + 8], rax
0x0000000140550d7b: mov      byte ptr [rsi], 1
0x0000000140550d7e: mov      rcx, qword ptr [rbp - 0x28]
0x0000000140550d82: cmp      rcx, -1
0x0000000140550d86: je       0x140550d9e
0x0000000140550d88: mov      r8d, 1
0x0000000140550d8e: mov      r9d, 1
0x0000000140550d94: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140550d98: call     0x14000a0f6
0x0000000140550d9d: nop      
0x0000000140550d9e: add      rsp, 0x50
0x0000000140550da2: pop      rdi
0x0000000140550da3: pop      rsi
0x0000000140550da4: pop      rbp
0x0000000140550da5: ret      
