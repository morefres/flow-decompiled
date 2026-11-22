; instruction-faithful x86-64 fallback for flow.exe rva=0x345cc0-0x345e94
0x0000000140345cc0: push     rbp
0x0000000140345cc1: push     rsi
0x0000000140345cc2: push     rbx
0x0000000140345cc3: sub      rsp, 0xd0
0x0000000140345cca: lea      rbp, [rsp + 0x80]
0x0000000140345cd2: mov      qword ptr [rbp + 0x38], 0xfffffffffffffffe
0x0000000140345cda: mov      rsi, rcx
0x0000000140345cdd: call     0x140808d67
0x0000000140345ce2: movzx    eax, al
0x0000000140345ce5: lea      rcx, [rip + 0x85b848]
0x0000000140345cec: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140345cf0: add      rax, rcx
0x0000000140345cf3: jmp      rax
0x0000000140345cf5: lea      rax, [rip + 0x83cec4]
0x0000000140345cfc: lea      rcx, [rbp - 0x38]
0x0000000140345d00: mov      qword ptr [rcx], rax
0x0000000140345d03: mov      qword ptr [rcx + 8], rsi
0x0000000140345d07: lea      rax, [rsi + 0x20]
0x0000000140345d0b: mov      qword ptr [rbp + 0x28], rax
0x0000000140345d0f: mov      qword ptr [rbp], rcx
0x0000000140345d13: mov      qword ptr [rbp + 8], 0
0x0000000140345d1b: mov      qword ptr [rbp - 8], rcx
0x0000000140345d1f: cmp      dword ptr [rsi + 0x30], 0
0x0000000140345d23: mov      qword ptr [rbp + 0x20], rsi
0x0000000140345d27: jne      0x140345e3b
0x0000000140345d2d: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140345d31: call     0x1408089db
0x0000000140345d36: mov      qword ptr [rbp + 0x30], rax
0x0000000140345d3a: mov      rax, qword ptr [rbp + 0x20]
0x0000000140345d3e: mov      rcx, qword ptr [rax + 0x38]
0x0000000140345d42: lea      rdx, [rbp - 8]
0x0000000140345d46: call     0x140331b99
0x0000000140345d4b: nop      
0x0000000140345d4c: mov      bl, al
0x0000000140345d4e: mov      rcx, qword ptr [rbp + 0x30]
0x0000000140345d52: call     0x1408089db
0x0000000140345d57: nop      
0x0000000140345d58: test     bl, bl
0x0000000140345d5a: je       0x140345de9
0x0000000140345d60: mov      rsi, qword ptr [rbp + 0x20]
0x0000000140345d64: mov      rcx, rsi
0x0000000140345d67: call     0x140808ddb
0x0000000140345d6c: movzx    eax, al
0x0000000140345d6f: lea      rcx, [rip + 0x85b7ce]
0x0000000140345d76: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140345d7a: add      rax, rcx
0x0000000140345d7d: jmp      rax
0x0000000140345d7f: mov      rax, qword ptr [rsi + 0x20]
0x0000000140345d83: add      rax, 0x10
0x0000000140345d87: lea      rdx, [rbp - 0x28]
0x0000000140345d8b: mov      byte ptr [rdx], 1
0x0000000140345d8e: lea      rcx, [rbp - 0x58]
0x0000000140345d92: mov      qword ptr [rcx], rax
0x0000000140345d95: mov      qword ptr [rcx + 8], rsi
0x0000000140345d99: mov      qword ptr [rcx + 0x10], rdx
0x0000000140345d9d: call     0x140814f56
0x0000000140345da2: mov      rax, 0xffffffffffffffc0
0x0000000140345da9: lock xadd qword ptr [rsi], rax
0x0000000140345dae: shr      rax, 6
0x0000000140345db2: cmp      rax, 1
0x0000000140345db6: je       0x140345dcc
0x0000000140345db8: test     rax, rax
0x0000000140345dbb: je       0x140345e56
0x0000000140345dc1: add      rsp, 0xd0
0x0000000140345dc8: pop      rbx
0x0000000140345dc9: pop      rsi
0x0000000140345dca: pop      rbp
0x0000000140345dcb: ret      
0x0000000140345dcc: mov      rcx, rsi
0x0000000140345dcf: add      rsp, 0xd0
0x0000000140345dd6: pop      rbx
0x0000000140345dd7: pop      rsi
0x0000000140345dd8: pop      rbp
0x0000000140345dd9: jmp      0x1403461a7
0x0000000140345dde: lea      rcx, [rsi + 0x20]
0x0000000140345de2: call     0x1403318aa
0x0000000140345de7: jmp      0x140345e23
0x0000000140345de9: lea      rdx, [rbp - 0x58]
0x0000000140345ded: mov      dword ptr [rdx], 2
0x0000000140345df3: mov      rcx, qword ptr [rbp + 0x28]
0x0000000140345df7: call     0x140331ad2
0x0000000140345dfc: nop      
0x0000000140345dfd: xor      eax, eax
0x0000000140345dff: lea      rdx, [rbp - 0x28]
0x0000000140345e03: mov      qword ptr [rdx + 0x10], rcx
0x0000000140345e07: mov      qword ptr [rdx + 0x18], r8
0x0000000140345e0b: mov      qword ptr [rdx + 8], rax
0x0000000140345e0f: mov      dword ptr [rdx], 1
0x0000000140345e15: mov      rcx, qword ptr [rbp + 0x28]
0x0000000140345e19: call     0x140331ad2
0x0000000140345e1e: nop      
0x0000000140345e1f: mov      rsi, qword ptr [rbp + 0x20]
0x0000000140345e23: mov      rcx, rsi
0x0000000140345e26: add      rsp, 0xd0
0x0000000140345e2d: pop      rbx
0x0000000140345e2e: pop      rsi
0x0000000140345e2f: pop      rbp
0x0000000140345e30: jmp      0x14034621a
0x0000000140345e35: mov      rcx, qword ptr [rbp + 0x28]
0x0000000140345e39: jmp      0x140345de2
0x0000000140345e3b: lea      rcx, [rip + 0x83abc6]
0x0000000140345e42: lea      r8, [rip + 0x83abff]
0x0000000140345e49: mov      edx, 0x75
0x0000000140345e4e: call     0x1408ae6f0
0x0000000140345e53: nop      
0x0000000140345e54: ud2      
0x0000000140345e56: lea      rcx, [rip + 0x83ba73]
0x0000000140345e5d: lea      r8, [rip + 0x83ba94]
0x0000000140345e64: mov      edx, 0x27
0x0000000140345e69: call     0x1408ae860
0x0000000140345e6e: ud2      
0x0000000140345e70: mov      rcx, qword ptr [rbp + 0x28]
0x0000000140345e74: mov      rdx, qword ptr [rbp + 0x30]
0x0000000140345e78: call     0x14003668a
0x0000000140345e7d: jmp      0x140345e1f
0x0000000140345e7f: mov      rax, qword ptr [rbp + 0x20]
0x0000000140345e83: mov      rax, qword ptr [rax + 0x28]
0x0000000140345e87: mov      rcx, qword ptr [rbp + 0x30]
0x0000000140345e8b: mov      r8, qword ptr [rbp + 0x18]
0x0000000140345e8f: jmp      0x140345dff
