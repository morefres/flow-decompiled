; instruction-faithful x86-64 fallback for flow.exe rva=0x1f7b00-0x1f7cea
0x00000001401f7b00: push     rbp
0x00000001401f7b01: push     rsi
0x00000001401f7b02: push     rbx
0x00000001401f7b03: mov      eax, 0x1ea0
0x00000001401f7b08: call     0x1408a7060
0x00000001401f7b0d: sub      rsp, rax
0x00000001401f7b10: lea      rbp, [rsp + 0x80]
0x00000001401f7b18: mov      qword ptr [rbp + 0x1e08], 0xfffffffffffffffe
0x00000001401f7b23: mov      rsi, rcx
0x00000001401f7b26: call     0x140808d67
0x00000001401f7b2b: movzx    eax, al
0x00000001401f7b2e: lea      rcx, [rip + 0x9a7a7b]
0x00000001401f7b35: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401f7b39: add      rax, rcx
0x00000001401f7b3c: jmp      rax
0x00000001401f7b3e: lea      rax, [rsi + 0x20]
0x00000001401f7b42: mov      qword ptr [rbp + 0x1df8], rax
0x00000001401f7b49: cmp      dword ptr [rsi + 0x30], 0
0x00000001401f7b4d: mov      qword ptr [rbp + 0x1df0], rsi
0x00000001401f7b54: jne      0x1401f7c82
0x00000001401f7b5a: mov      rcx, qword ptr [rsi + 0x28]
0x00000001401f7b5e: call     0x1408089db
0x00000001401f7b63: mov      qword ptr [rbp + 0x1e00], rax
0x00000001401f7b6a: mov      rax, qword ptr [rbp + 0x1df0]
0x00000001401f7b71: lea      rcx, [rax + 0x38]
0x00000001401f7b75: call     0x1401f6c95
0x00000001401f7b7a: nop      
0x00000001401f7b7b: mov      bl, al
0x00000001401f7b7d: mov      rcx, qword ptr [rbp + 0x1e00]
0x00000001401f7b84: call     0x1408089db
0x00000001401f7b89: nop      
0x00000001401f7b8a: test     bl, bl
0x00000001401f7b8c: je       0x1401f7c21
0x00000001401f7b92: mov      rsi, qword ptr [rbp + 0x1df0]
0x00000001401f7b99: mov      rcx, rsi
0x00000001401f7b9c: call     0x140808ddb
0x00000001401f7ba1: movzx    eax, al
0x00000001401f7ba4: lea      rcx, [rip + 0x9a7a15]
0x00000001401f7bab: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401f7baf: add      rax, rcx
0x00000001401f7bb2: jmp      rax
0x00000001401f7bb4: mov      rax, qword ptr [rsi + 0x20]
0x00000001401f7bb8: add      rax, 0x10
0x00000001401f7bbc: lea      rdx, [rbp + 0xec8]
0x00000001401f7bc3: mov      byte ptr [rdx], 1
0x00000001401f7bc6: lea      rcx, [rbp - 0x58]
0x00000001401f7bca: mov      qword ptr [rcx], rax
0x00000001401f7bcd: mov      qword ptr [rcx + 8], rsi
0x00000001401f7bd1: mov      qword ptr [rcx + 0x10], rdx
0x00000001401f7bd5: call     0x140814f56
0x00000001401f7bda: mov      rax, 0xffffffffffffffc0
0x00000001401f7be1: lock xadd qword ptr [rsi], rax
0x00000001401f7be6: shr      rax, 6
0x00000001401f7bea: cmp      rax, 1
0x00000001401f7bee: je       0x1401f7c04
0x00000001401f7bf0: test     rax, rax
0x00000001401f7bf3: je       0x1401f7c9d
0x00000001401f7bf9: add      rsp, 0x1ea0
0x00000001401f7c00: pop      rbx
0x00000001401f7c01: pop      rsi
0x00000001401f7c02: pop      rbp
0x00000001401f7c03: ret      
0x00000001401f7c04: mov      rcx, rsi
0x00000001401f7c07: add      rsp, 0x1ea0
0x00000001401f7c0e: pop      rbx
0x00000001401f7c0f: pop      rsi
0x00000001401f7c10: pop      rbp
0x00000001401f7c11: jmp      0x1401e7d27
0x00000001401f7c16: lea      rcx, [rsi + 0x20]
0x00000001401f7c1a: call     0x1401e656a
0x00000001401f7c1f: jmp      0x1401f7c67
0x00000001401f7c21: lea      rdx, [rbp - 0x58]
0x00000001401f7c25: mov      dword ptr [rdx], 2
0x00000001401f7c2b: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001401f7c32: call     0x1401e6814
0x00000001401f7c37: nop      
0x00000001401f7c38: xor      eax, eax
0x00000001401f7c3a: lea      rdx, [rbp + 0xec8]
0x00000001401f7c41: mov      qword ptr [rdx + 0x10], rcx
0x00000001401f7c45: mov      qword ptr [rdx + 0x18], r8
0x00000001401f7c49: mov      qword ptr [rdx + 8], rax
0x00000001401f7c4d: mov      dword ptr [rdx], 1
0x00000001401f7c53: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001401f7c5a: call     0x1401e6814
0x00000001401f7c5f: nop      
0x00000001401f7c60: mov      rsi, qword ptr [rbp + 0x1df0]
0x00000001401f7c67: mov      rcx, rsi
0x00000001401f7c6a: add      rsp, 0x1ea0
0x00000001401f7c71: pop      rbx
0x00000001401f7c72: pop      rsi
0x00000001401f7c73: pop      rbp
0x00000001401f7c74: jmp      0x1401e7d9a
0x00000001401f7c79: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001401f7c80: jmp      0x1401f7c1a
0x00000001401f7c82: lea      rcx, [rip + 0x988d7f]
0x00000001401f7c89: lea      r8, [rip + 0x988db8]
0x00000001401f7c90: mov      edx, 0x75
0x00000001401f7c95: call     0x1408ae6f0
0x00000001401f7c9a: nop      
0x00000001401f7c9b: ud2      
0x00000001401f7c9d: lea      rcx, [rip + 0x989c2c]
0x00000001401f7ca4: lea      r8, [rip + 0x989c4d]
0x00000001401f7cab: mov      edx, 0x27
0x00000001401f7cb0: call     0x1408ae860
0x00000001401f7cb5: ud2      
0x00000001401f7cb7: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001401f7cbe: mov      rdx, qword ptr [rbp + 0x1e00]
0x00000001401f7cc5: call     0x14003668a
0x00000001401f7cca: jmp      0x1401f7c60
0x00000001401f7ccc: mov      rax, qword ptr [rbp + 0x1df0]
0x00000001401f7cd3: mov      rax, qword ptr [rax + 0x28]
0x00000001401f7cd7: mov      rcx, qword ptr [rbp + 0x1e00]
0x00000001401f7cde: mov      r8, qword ptr [rbp + 0x1de8]
0x00000001401f7ce5: jmp      0x1401f7c3a
