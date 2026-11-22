; instruction-faithful x86-64 fallback for flow.exe rva=0x1f5a90-0x1f5c7a
0x00000001401f5a90: push     rbp
0x00000001401f5a91: push     rsi
0x00000001401f5a92: push     rbx
0x00000001401f5a93: mov      eax, 0x1ea0
0x00000001401f5a98: call     0x1408a7060
0x00000001401f5a9d: sub      rsp, rax
0x00000001401f5aa0: lea      rbp, [rsp + 0x80]
0x00000001401f5aa8: mov      qword ptr [rbp + 0x1e08], 0xfffffffffffffffe
0x00000001401f5ab3: mov      rsi, rcx
0x00000001401f5ab6: call     0x140808d67
0x00000001401f5abb: movzx    eax, al
0x00000001401f5abe: lea      rcx, [rip + 0x9a9a7b]
0x00000001401f5ac5: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401f5ac9: add      rax, rcx
0x00000001401f5acc: jmp      rax
0x00000001401f5ace: lea      rax, [rsi + 0x20]
0x00000001401f5ad2: mov      qword ptr [rbp + 0x1df8], rax
0x00000001401f5ad9: cmp      dword ptr [rsi + 0x30], 0
0x00000001401f5add: mov      qword ptr [rbp + 0x1df0], rsi
0x00000001401f5ae4: jne      0x1401f5c12
0x00000001401f5aea: mov      rcx, qword ptr [rsi + 0x28]
0x00000001401f5aee: call     0x1408089db
0x00000001401f5af3: mov      qword ptr [rbp + 0x1e00], rax
0x00000001401f5afa: mov      rax, qword ptr [rbp + 0x1df0]
0x00000001401f5b01: lea      rcx, [rax + 0x38]
0x00000001401f5b05: call     0x1401f49b5
0x00000001401f5b0a: nop      
0x00000001401f5b0b: mov      bl, al
0x00000001401f5b0d: mov      rcx, qword ptr [rbp + 0x1e00]
0x00000001401f5b14: call     0x1408089db
0x00000001401f5b19: nop      
0x00000001401f5b1a: test     bl, bl
0x00000001401f5b1c: je       0x1401f5bb1
0x00000001401f5b22: mov      rsi, qword ptr [rbp + 0x1df0]
0x00000001401f5b29: mov      rcx, rsi
0x00000001401f5b2c: call     0x140808ddb
0x00000001401f5b31: movzx    eax, al
0x00000001401f5b34: lea      rcx, [rip + 0x9a9a15]
0x00000001401f5b3b: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401f5b3f: add      rax, rcx
0x00000001401f5b42: jmp      rax
0x00000001401f5b44: mov      rax, qword ptr [rsi + 0x20]
0x00000001401f5b48: add      rax, 0x10
0x00000001401f5b4c: lea      rdx, [rbp + 0xec8]
0x00000001401f5b53: mov      byte ptr [rdx], 1
0x00000001401f5b56: lea      rcx, [rbp - 0x58]
0x00000001401f5b5a: mov      qword ptr [rcx], rax
0x00000001401f5b5d: mov      qword ptr [rcx + 8], rsi
0x00000001401f5b61: mov      qword ptr [rcx + 0x10], rdx
0x00000001401f5b65: call     0x140814f56
0x00000001401f5b6a: mov      rax, 0xffffffffffffffc0
0x00000001401f5b71: lock xadd qword ptr [rsi], rax
0x00000001401f5b76: shr      rax, 6
0x00000001401f5b7a: cmp      rax, 1
0x00000001401f5b7e: je       0x1401f5b94
0x00000001401f5b80: test     rax, rax
0x00000001401f5b83: je       0x1401f5c2d
0x00000001401f5b89: add      rsp, 0x1ea0
0x00000001401f5b90: pop      rbx
0x00000001401f5b91: pop      rsi
0x00000001401f5b92: pop      rbp
0x00000001401f5b93: ret      
0x00000001401f5b94: mov      rcx, rsi
0x00000001401f5b97: add      rsp, 0x1ea0
0x00000001401f5b9e: pop      rbx
0x00000001401f5b9f: pop      rsi
0x00000001401f5ba0: pop      rbp
0x00000001401f5ba1: jmp      0x1401f5fe7
0x00000001401f5ba6: lea      rcx, [rsi + 0x20]
0x00000001401f5baa: call     0x1401f464a
0x00000001401f5baf: jmp      0x1401f5bf7
0x00000001401f5bb1: lea      rdx, [rbp - 0x58]
0x00000001401f5bb5: mov      dword ptr [rdx], 2
0x00000001401f5bbb: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001401f5bc2: call     0x1401f48f4
0x00000001401f5bc7: nop      
0x00000001401f5bc8: xor      eax, eax
0x00000001401f5bca: lea      rdx, [rbp + 0xec8]
0x00000001401f5bd1: mov      qword ptr [rdx + 0x10], rcx
0x00000001401f5bd5: mov      qword ptr [rdx + 0x18], r8
0x00000001401f5bd9: mov      qword ptr [rdx + 8], rax
0x00000001401f5bdd: mov      dword ptr [rdx], 1
0x00000001401f5be3: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001401f5bea: call     0x1401f48f4
0x00000001401f5bef: nop      
0x00000001401f5bf0: mov      rsi, qword ptr [rbp + 0x1df0]
0x00000001401f5bf7: mov      rcx, rsi
0x00000001401f5bfa: add      rsp, 0x1ea0
0x00000001401f5c01: pop      rbx
0x00000001401f5c02: pop      rsi
0x00000001401f5c03: pop      rbp
0x00000001401f5c04: jmp      0x1401f605a
0x00000001401f5c09: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001401f5c10: jmp      0x1401f5baa
0x00000001401f5c12: lea      rcx, [rip + 0x98adef]
0x00000001401f5c19: lea      r8, [rip + 0x98ae28]
0x00000001401f5c20: mov      edx, 0x75
0x00000001401f5c25: call     0x1408ae6f0
0x00000001401f5c2a: nop      
0x00000001401f5c2b: ud2      
0x00000001401f5c2d: lea      rcx, [rip + 0x98bc9c]
0x00000001401f5c34: lea      r8, [rip + 0x98bcbd]
0x00000001401f5c3b: mov      edx, 0x27
0x00000001401f5c40: call     0x1408ae860
0x00000001401f5c45: ud2      
0x00000001401f5c47: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001401f5c4e: mov      rdx, qword ptr [rbp + 0x1e00]
0x00000001401f5c55: call     0x14003668a
0x00000001401f5c5a: jmp      0x1401f5bf0
0x00000001401f5c5c: mov      rax, qword ptr [rbp + 0x1df0]
0x00000001401f5c63: mov      rax, qword ptr [rax + 0x28]
0x00000001401f5c67: mov      rcx, qword ptr [rbp + 0x1e00]
0x00000001401f5c6e: mov      r8, qword ptr [rbp + 0x1de8]
0x00000001401f5c75: jmp      0x1401f5bca
