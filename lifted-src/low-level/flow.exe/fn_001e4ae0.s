; instruction-faithful x86-64 fallback for flow.exe rva=0x1e4ae0-0x1e4cca
0x00000001401e4ae0: push     rbp
0x00000001401e4ae1: push     rsi
0x00000001401e4ae2: push     rbx
0x00000001401e4ae3: mov      eax, 0x1fc0
0x00000001401e4ae8: call     0x1408a7060
0x00000001401e4aed: sub      rsp, rax
0x00000001401e4af0: lea      rbp, [rsp + 0x80]
0x00000001401e4af8: mov      qword ptr [rbp + 0x1f28], 0xfffffffffffffffe
0x00000001401e4b03: mov      rsi, rcx
0x00000001401e4b06: call     0x140808d67
0x00000001401e4b0b: movzx    eax, al
0x00000001401e4b0e: lea      rcx, [rip + 0x9ba71b]
0x00000001401e4b15: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401e4b19: add      rax, rcx
0x00000001401e4b1c: jmp      rax
0x00000001401e4b1e: lea      rax, [rsi + 0x20]
0x00000001401e4b22: mov      qword ptr [rbp + 0x1f18], rax
0x00000001401e4b29: cmp      dword ptr [rsi + 0x30], 0
0x00000001401e4b2d: mov      qword ptr [rbp + 0x1f10], rsi
0x00000001401e4b34: jne      0x1401e4c62
0x00000001401e4b3a: mov      rcx, qword ptr [rsi + 0x28]
0x00000001401e4b3e: call     0x1408089db
0x00000001401e4b43: mov      qword ptr [rbp + 0x1f20], rax
0x00000001401e4b4a: mov      rax, qword ptr [rbp + 0x1f10]
0x00000001401e4b51: lea      rcx, [rax + 0x38]
0x00000001401e4b55: call     0x1401e32f5
0x00000001401e4b5a: nop      
0x00000001401e4b5b: mov      bl, al
0x00000001401e4b5d: mov      rcx, qword ptr [rbp + 0x1f20]
0x00000001401e4b64: call     0x1408089db
0x00000001401e4b69: nop      
0x00000001401e4b6a: test     bl, bl
0x00000001401e4b6c: je       0x1401e4c01
0x00000001401e4b72: mov      rsi, qword ptr [rbp + 0x1f10]
0x00000001401e4b79: mov      rcx, rsi
0x00000001401e4b7c: call     0x140808ddb
0x00000001401e4b81: movzx    eax, al
0x00000001401e4b84: lea      rcx, [rip + 0x9ba6b5]
0x00000001401e4b8b: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401e4b8f: add      rax, rcx
0x00000001401e4b92: jmp      rax
0x00000001401e4b94: mov      rax, qword ptr [rsi + 0x20]
0x00000001401e4b98: add      rax, 0x10
0x00000001401e4b9c: lea      rdx, [rbp + 0xf58]
0x00000001401e4ba3: mov      byte ptr [rdx], 1
0x00000001401e4ba6: lea      rcx, [rbp - 0x58]
0x00000001401e4baa: mov      qword ptr [rcx], rax
0x00000001401e4bad: mov      qword ptr [rcx + 8], rsi
0x00000001401e4bb1: mov      qword ptr [rcx + 0x10], rdx
0x00000001401e4bb5: call     0x140814f56
0x00000001401e4bba: mov      rax, 0xffffffffffffffc0
0x00000001401e4bc1: lock xadd qword ptr [rsi], rax
0x00000001401e4bc6: shr      rax, 6
0x00000001401e4bca: cmp      rax, 1
0x00000001401e4bce: je       0x1401e4be4
0x00000001401e4bd0: test     rax, rax
0x00000001401e4bd3: je       0x1401e4c7d
0x00000001401e4bd9: add      rsp, 0x1fc0
0x00000001401e4be0: pop      rbx
0x00000001401e4be1: pop      rsi
0x00000001401e4be2: pop      rbp
0x00000001401e4be3: ret      
0x00000001401e4be4: mov      rcx, rsi
0x00000001401e4be7: add      rsp, 0x1fc0
0x00000001401e4bee: pop      rbx
0x00000001401e4bef: pop      rsi
0x00000001401e4bf0: pop      rbp
0x00000001401e4bf1: jmp      0x1401e5047
0x00000001401e4bf6: lea      rcx, [rsi + 0x20]
0x00000001401e4bfa: call     0x1401e2f8a
0x00000001401e4bff: jmp      0x1401e4c47
0x00000001401e4c01: lea      rdx, [rbp - 0x58]
0x00000001401e4c05: mov      dword ptr [rdx], 2
0x00000001401e4c0b: mov      rcx, qword ptr [rbp + 0x1f18]
0x00000001401e4c12: call     0x1401e3234
0x00000001401e4c17: nop      
0x00000001401e4c18: xor      eax, eax
0x00000001401e4c1a: lea      rdx, [rbp + 0xf58]
0x00000001401e4c21: mov      qword ptr [rdx + 0x10], rcx
0x00000001401e4c25: mov      qword ptr [rdx + 0x18], r8
0x00000001401e4c29: mov      qword ptr [rdx + 8], rax
0x00000001401e4c2d: mov      dword ptr [rdx], 1
0x00000001401e4c33: mov      rcx, qword ptr [rbp + 0x1f18]
0x00000001401e4c3a: call     0x1401e3234
0x00000001401e4c3f: nop      
0x00000001401e4c40: mov      rsi, qword ptr [rbp + 0x1f10]
0x00000001401e4c47: mov      rcx, rsi
0x00000001401e4c4a: add      rsp, 0x1fc0
0x00000001401e4c51: pop      rbx
0x00000001401e4c52: pop      rsi
0x00000001401e4c53: pop      rbp
0x00000001401e4c54: jmp      0x1401e50ba
0x00000001401e4c59: mov      rcx, qword ptr [rbp + 0x1f18]
0x00000001401e4c60: jmp      0x1401e4bfa
0x00000001401e4c62: lea      rcx, [rip + 0x99bd9f]
0x00000001401e4c69: lea      r8, [rip + 0x99bdd8]
0x00000001401e4c70: mov      edx, 0x75
0x00000001401e4c75: call     0x1408ae6f0
0x00000001401e4c7a: nop      
0x00000001401e4c7b: ud2      
0x00000001401e4c7d: lea      rcx, [rip + 0x99cc4c]
0x00000001401e4c84: lea      r8, [rip + 0x99cc6d]
0x00000001401e4c8b: mov      edx, 0x27
0x00000001401e4c90: call     0x1408ae860
0x00000001401e4c95: ud2      
0x00000001401e4c97: mov      rcx, qword ptr [rbp + 0x1f18]
0x00000001401e4c9e: mov      rdx, qword ptr [rbp + 0x1f20]
0x00000001401e4ca5: call     0x14003668a
0x00000001401e4caa: jmp      0x1401e4c40
0x00000001401e4cac: mov      rax, qword ptr [rbp + 0x1f10]
0x00000001401e4cb3: mov      rax, qword ptr [rax + 0x28]
0x00000001401e4cb7: mov      rcx, qword ptr [rbp + 0x1f20]
0x00000001401e4cbe: mov      r8, qword ptr [rbp + 0x1f08]
0x00000001401e4cc5: jmp      0x1401e4c1a
