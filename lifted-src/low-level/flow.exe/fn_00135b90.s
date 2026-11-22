; instruction-faithful x86-64 fallback for flow.exe rva=0x135b90-0x135d7a
0x0000000140135b90: push     rbp
0x0000000140135b91: push     rsi
0x0000000140135b92: push     rbx
0x0000000140135b93: mov      eax, 0x4720
0x0000000140135b98: call     0x1408a7060
0x0000000140135b9d: sub      rsp, rax
0x0000000140135ba0: lea      rbp, [rsp + 0x80]
0x0000000140135ba8: mov      qword ptr [rbp + 0x4688], 0xfffffffffffffffe
0x0000000140135bb3: mov      rsi, rcx
0x0000000140135bb6: call     0x140808d67
0x0000000140135bbb: movzx    eax, al
0x0000000140135bbe: lea      rcx, [rip + 0xa6787b]
0x0000000140135bc5: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140135bc9: add      rax, rcx
0x0000000140135bcc: jmp      rax
0x0000000140135bce: lea      rax, [rsi + 0x20]
0x0000000140135bd2: mov      qword ptr [rbp + 0x4678], rax
0x0000000140135bd9: cmp      dword ptr [rsi + 0x30], 0
0x0000000140135bdd: mov      qword ptr [rbp + 0x4670], rsi
0x0000000140135be4: jne      0x140135d12
0x0000000140135bea: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140135bee: call     0x1408089db
0x0000000140135bf3: mov      qword ptr [rbp + 0x4680], rax
0x0000000140135bfa: mov      rax, qword ptr [rbp + 0x4670]
0x0000000140135c01: lea      rcx, [rax + 0x38]
0x0000000140135c05: call     0x14010facb
0x0000000140135c0a: nop      
0x0000000140135c0b: mov      bl, al
0x0000000140135c0d: mov      rcx, qword ptr [rbp + 0x4680]
0x0000000140135c14: call     0x1408089db
0x0000000140135c19: nop      
0x0000000140135c1a: test     bl, bl
0x0000000140135c1c: je       0x140135cb1
0x0000000140135c22: mov      rsi, qword ptr [rbp + 0x4670]
0x0000000140135c29: mov      rcx, rsi
0x0000000140135c2c: call     0x140808ddb
0x0000000140135c31: movzx    eax, al
0x0000000140135c34: lea      rcx, [rip + 0xa67815]
0x0000000140135c3b: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140135c3f: add      rax, rcx
0x0000000140135c42: jmp      rax
0x0000000140135c44: mov      rax, qword ptr [rsi + 0x20]
0x0000000140135c48: add      rax, 0x10
0x0000000140135c4c: lea      rdx, [rbp + 0x2308]
0x0000000140135c53: mov      byte ptr [rdx], 1
0x0000000140135c56: lea      rcx, [rbp - 0x58]
0x0000000140135c5a: mov      qword ptr [rcx], rax
0x0000000140135c5d: mov      qword ptr [rcx + 8], rsi
0x0000000140135c61: mov      qword ptr [rcx + 0x10], rdx
0x0000000140135c65: call     0x140814f56
0x0000000140135c6a: mov      rax, 0xffffffffffffffc0
0x0000000140135c71: lock xadd qword ptr [rsi], rax
0x0000000140135c76: shr      rax, 6
0x0000000140135c7a: cmp      rax, 1
0x0000000140135c7e: je       0x140135c94
0x0000000140135c80: test     rax, rax
0x0000000140135c83: je       0x140135d2d
0x0000000140135c89: add      rsp, 0x4720
0x0000000140135c90: pop      rbx
0x0000000140135c91: pop      rsi
0x0000000140135c92: pop      rbp
0x0000000140135c93: ret      
0x0000000140135c94: mov      rcx, rsi
0x0000000140135c97: add      rsp, 0x4720
0x0000000140135c9e: pop      rbx
0x0000000140135c9f: pop      rsi
0x0000000140135ca0: pop      rbp
0x0000000140135ca1: jmp      0x1401360f7
0x0000000140135ca6: lea      rcx, [rsi + 0x20]
0x0000000140135caa: call     0x14010f75a
0x0000000140135caf: jmp      0x140135cf7
0x0000000140135cb1: lea      rdx, [rbp - 0x58]
0x0000000140135cb5: mov      dword ptr [rdx], 2
0x0000000140135cbb: mov      rcx, qword ptr [rbp + 0x4678]
0x0000000140135cc2: call     0x14010fa0a
0x0000000140135cc7: nop      
0x0000000140135cc8: xor      eax, eax
0x0000000140135cca: lea      rdx, [rbp + 0x2308]
0x0000000140135cd1: mov      qword ptr [rdx + 0x10], rcx
0x0000000140135cd5: mov      qword ptr [rdx + 0x18], r8
0x0000000140135cd9: mov      qword ptr [rdx + 8], rax
0x0000000140135cdd: mov      dword ptr [rdx], 1
0x0000000140135ce3: mov      rcx, qword ptr [rbp + 0x4678]
0x0000000140135cea: call     0x14010fa0a
0x0000000140135cef: nop      
0x0000000140135cf0: mov      rsi, qword ptr [rbp + 0x4670]
0x0000000140135cf7: mov      rcx, rsi
0x0000000140135cfa: add      rsp, 0x4720
0x0000000140135d01: pop      rbx
0x0000000140135d02: pop      rsi
0x0000000140135d03: pop      rbp
0x0000000140135d04: jmp      0x14013616a
0x0000000140135d09: mov      rcx, qword ptr [rbp + 0x4678]
0x0000000140135d10: jmp      0x140135caa
0x0000000140135d12: lea      rcx, [rip + 0xa4acef]
0x0000000140135d19: lea      r8, [rip + 0xa4ad28]
0x0000000140135d20: mov      edx, 0x75
0x0000000140135d25: call     0x1408ae6f0
0x0000000140135d2a: nop      
0x0000000140135d2b: ud2      
0x0000000140135d2d: lea      rcx, [rip + 0xa4bb9c]
0x0000000140135d34: lea      r8, [rip + 0xa4bbbd]
0x0000000140135d3b: mov      edx, 0x27
0x0000000140135d40: call     0x1408ae860
0x0000000140135d45: ud2      
0x0000000140135d47: mov      rcx, qword ptr [rbp + 0x4678]
0x0000000140135d4e: mov      rdx, qword ptr [rbp + 0x4680]
0x0000000140135d55: call     0x14003668a
0x0000000140135d5a: jmp      0x140135cf0
0x0000000140135d5c: mov      rax, qword ptr [rbp + 0x4670]
0x0000000140135d63: mov      rax, qword ptr [rax + 0x28]
0x0000000140135d67: mov      rcx, qword ptr [rbp + 0x4680]
0x0000000140135d6e: mov      r8, qword ptr [rbp + 0x4668]
0x0000000140135d75: jmp      0x140135cca
