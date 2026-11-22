; instruction-faithful x86-64 fallback for flow.exe rva=0x284a80-0x284c68
0x0000000140284a80: push     rbp
0x0000000140284a81: push     rsi
0x0000000140284a82: push     rbx
0x0000000140284a83: mov      eax, 0x1a90
0x0000000140284a88: call     0x1408a7060
0x0000000140284a8d: sub      rsp, rax
0x0000000140284a90: lea      rbp, [rsp + 0x80]
0x0000000140284a98: mov      qword ptr [rbp + 0x19f8], 0xfffffffffffffffe
0x0000000140284aa3: mov      rsi, rcx
0x0000000140284aa6: call     0x140808d67
0x0000000140284aab: movzx    eax, al
0x0000000140284aae: lea      rcx, [rip + 0x91ba23]
0x0000000140284ab5: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140284ab9: add      rax, rcx
0x0000000140284abc: jmp      rax
0x0000000140284abe: lea      rax, [rip + 0x8fe0fb]
0x0000000140284ac5: mov      qword ptr [rbp + 0x19c8], rax
0x0000000140284acc: mov      qword ptr [rbp + 0x19d0], rsi
0x0000000140284ad3: lea      rax, [rsi + 0x20]
0x0000000140284ad7: mov      qword ptr [rbp + 0x19e8], rax
0x0000000140284ade: cmp      dword ptr [rsi + 0x30], 0
0x0000000140284ae2: mov      qword ptr [rbp + 0x19e0], rsi
0x0000000140284ae9: jne      0x140284c00
0x0000000140284aef: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140284af3: call     0x1408089db
0x0000000140284af8: mov      qword ptr [rbp + 0x19f0], rax
0x0000000140284aff: mov      rax, qword ptr [rbp + 0x19e0]
0x0000000140284b06: lea      rcx, [rax + 0x38]
0x0000000140284b0a: lea      rdx, [rbp + 0x19c8]
0x0000000140284b11: call     0x140285535
0x0000000140284b16: nop      
0x0000000140284b17: mov      bl, al
0x0000000140284b19: mov      rcx, qword ptr [rbp + 0x19f0]
0x0000000140284b20: call     0x1408089db
0x0000000140284b25: nop      
0x0000000140284b26: test     bl, bl
0x0000000140284b28: je       0x140284b9f
0x0000000140284b2a: mov      rsi, qword ptr [rbp + 0x19e0]
0x0000000140284b31: mov      rcx, rsi
0x0000000140284b34: call     0x140808ddb
0x0000000140284b39: movzx    eax, al
0x0000000140284b3c: lea      rcx, [rip + 0x91b9a5]
0x0000000140284b43: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140284b47: add      rax, rcx
0x0000000140284b4a: jmp      rax
0x0000000140284b4c: mov      rcx, qword ptr [rsi + 0x20]
0x0000000140284b50: mov      rdx, rsi
0x0000000140284b53: call     0x140821120
0x0000000140284b58: mov      rax, 0xffffffffffffffc0
0x0000000140284b5f: lock xadd qword ptr [rsi], rax
0x0000000140284b64: shr      rax, 6
0x0000000140284b68: cmp      rax, 1
0x0000000140284b6c: je       0x140284b82
0x0000000140284b6e: test     rax, rax
0x0000000140284b71: je       0x140284c1b
0x0000000140284b77: add      rsp, 0x1a90
0x0000000140284b7e: pop      rbx
0x0000000140284b7f: pop      rsi
0x0000000140284b80: pop      rbp
0x0000000140284b81: ret      
0x0000000140284b82: mov      rcx, rsi
0x0000000140284b85: add      rsp, 0x1a90
0x0000000140284b8c: pop      rbx
0x0000000140284b8d: pop      rsi
0x0000000140284b8e: pop      rbp
0x0000000140284b8f: jmp      0x140285157
0x0000000140284b94: lea      rcx, [rsi + 0x20]
0x0000000140284b98: call     0x1402851ca
0x0000000140284b9d: jmp      0x140284be5
0x0000000140284b9f: lea      rdx, [rbp - 0x58]
0x0000000140284ba3: mov      dword ptr [rdx], 2
0x0000000140284ba9: mov      rcx, qword ptr [rbp + 0x19e8]
0x0000000140284bb0: call     0x140285474
0x0000000140284bb5: nop      
0x0000000140284bb6: xor      eax, eax
0x0000000140284bb8: lea      rdx, [rbp + 0xcb8]
0x0000000140284bbf: mov      qword ptr [rdx + 0x10], rcx
0x0000000140284bc3: mov      qword ptr [rdx + 0x18], r8
0x0000000140284bc7: mov      qword ptr [rdx + 8], rax
0x0000000140284bcb: mov      dword ptr [rdx], 1
0x0000000140284bd1: mov      rcx, qword ptr [rbp + 0x19e8]
0x0000000140284bd8: call     0x140285474
0x0000000140284bdd: nop      
0x0000000140284bde: mov      rsi, qword ptr [rbp + 0x19e0]
0x0000000140284be5: mov      rcx, rsi
0x0000000140284be8: add      rsp, 0x1a90
0x0000000140284bef: pop      rbx
0x0000000140284bf0: pop      rsi
0x0000000140284bf1: pop      rbp
0x0000000140284bf2: jmp      0x1402852c3
0x0000000140284bf7: mov      rcx, qword ptr [rbp + 0x19e8]
0x0000000140284bfe: jmp      0x140284b98
0x0000000140284c00: lea      rcx, [rip + 0x8fbe01]
0x0000000140284c07: lea      r8, [rip + 0x8fbe3a]
0x0000000140284c0e: mov      edx, 0x75
0x0000000140284c13: call     0x1408ae6f0
0x0000000140284c18: nop      
0x0000000140284c19: ud2      
0x0000000140284c1b: lea      rcx, [rip + 0x8fccae]
0x0000000140284c22: lea      r8, [rip + 0x8fcccf]
0x0000000140284c29: mov      edx, 0x27
0x0000000140284c2e: call     0x1408ae860
0x0000000140284c33: ud2      
0x0000000140284c35: mov      rcx, qword ptr [rbp + 0x19e8]
0x0000000140284c3c: mov      rdx, qword ptr [rbp + 0x19f0]
0x0000000140284c43: call     0x14003668a
0x0000000140284c48: jmp      0x140284bde
0x0000000140284c4a: mov      rax, qword ptr [rbp + 0x19e0]
0x0000000140284c51: mov      rax, qword ptr [rax + 0x28]
0x0000000140284c55: mov      rcx, qword ptr [rbp + 0x19f0]
0x0000000140284c5c: mov      r8, qword ptr [rbp + 0x19d8]
0x0000000140284c63: jmp      0x140284bb8
