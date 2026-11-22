; instruction-faithful x86-64 fallback for flow.exe rva=0x699a0-0x69b66
0x00000001400699a0: push     rbp
0x00000001400699a1: push     rsi
0x00000001400699a2: push     rbx
0x00000001400699a3: sub      rsp, 0xdc0
0x00000001400699aa: lea      rbp, [rsp + 0x80]
0x00000001400699b2: mov      qword ptr [rbp + 0xd28], 0xfffffffffffffffe
0x00000001400699bd: mov      rsi, rcx
0x00000001400699c0: call     0x140808d67
0x00000001400699c5: movzx    eax, al
0x00000001400699c8: lea      rcx, [rip + 0xb32085]
0x00000001400699cf: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400699d3: add      rax, rcx
0x00000001400699d6: jmp      rax
0x00000001400699d8: lea      rax, [rsi + 0x20]
0x00000001400699dc: mov      qword ptr [rbp + 0xd18], rax
0x00000001400699e3: cmp      dword ptr [rsi + 0x30], 0
0x00000001400699e7: mov      qword ptr [rbp + 0xd10], rsi
0x00000001400699ee: jne      0x140069afe
0x00000001400699f4: mov      rcx, qword ptr [rsi + 0x28]
0x00000001400699f8: call     0x1408089db
0x00000001400699fd: mov      qword ptr [rbp + 0xd20], rax
0x0000000140069a04: mov      rax, qword ptr [rbp + 0xd10]
0x0000000140069a0b: lea      rcx, [rax + 0x38]
0x0000000140069a0f: call     0x14006a41f
0x0000000140069a14: nop      
0x0000000140069a15: mov      bl, al
0x0000000140069a17: mov      rcx, qword ptr [rbp + 0xd20]
0x0000000140069a1e: call     0x1408089db
0x0000000140069a23: nop      
0x0000000140069a24: test     bl, bl
0x0000000140069a26: je       0x140069a9d
0x0000000140069a28: mov      rsi, qword ptr [rbp + 0xd10]
0x0000000140069a2f: mov      rcx, rsi
0x0000000140069a32: call     0x140808ddb
0x0000000140069a37: movzx    eax, al
0x0000000140069a3a: lea      rcx, [rip + 0xb32023]
0x0000000140069a41: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140069a45: add      rax, rcx
0x0000000140069a48: jmp      rax
0x0000000140069a4a: mov      rcx, qword ptr [rsi + 0x20]
0x0000000140069a4e: mov      rdx, rsi
0x0000000140069a51: call     0x140821120
0x0000000140069a56: mov      rax, 0xffffffffffffffc0
0x0000000140069a5d: lock xadd qword ptr [rsi], rax
0x0000000140069a62: shr      rax, 6
0x0000000140069a66: cmp      rax, 1
0x0000000140069a6a: je       0x140069a80
0x0000000140069a6c: test     rax, rax
0x0000000140069a6f: je       0x140069b19
0x0000000140069a75: add      rsp, 0xdc0
0x0000000140069a7c: pop      rbx
0x0000000140069a7d: pop      rsi
0x0000000140069a7e: pop      rbp
0x0000000140069a7f: ret      
0x0000000140069a80: mov      rcx, rsi
0x0000000140069a83: add      rsp, 0xdc0
0x0000000140069a8a: pop      rbx
0x0000000140069a8b: pop      rsi
0x0000000140069a8c: pop      rbp
0x0000000140069a8d: jmp      0x14006a047
0x0000000140069a92: lea      rcx, [rsi + 0x20]
0x0000000140069a96: call     0x14006a0ba
0x0000000140069a9b: jmp      0x140069ae3
0x0000000140069a9d: lea      rdx, [rbp - 0x58]
0x0000000140069aa1: mov      dword ptr [rdx], 2
0x0000000140069aa7: mov      rcx, qword ptr [rbp + 0xd18]
0x0000000140069aae: call     0x14006a35e
0x0000000140069ab3: nop      
0x0000000140069ab4: xor      eax, eax
0x0000000140069ab6: lea      rdx, [rbp + 0x658]
0x0000000140069abd: mov      qword ptr [rdx + 0x10], rcx
0x0000000140069ac1: mov      qword ptr [rdx + 0x18], r8
0x0000000140069ac5: mov      qword ptr [rdx + 8], rax
0x0000000140069ac9: mov      dword ptr [rdx], 1
0x0000000140069acf: mov      rcx, qword ptr [rbp + 0xd18]
0x0000000140069ad6: call     0x14006a35e
0x0000000140069adb: nop      
0x0000000140069adc: mov      rsi, qword ptr [rbp + 0xd10]
0x0000000140069ae3: mov      rcx, rsi
0x0000000140069ae6: add      rsp, 0xdc0
0x0000000140069aed: pop      rbx
0x0000000140069aee: pop      rsi
0x0000000140069aef: pop      rbp
0x0000000140069af0: jmp      0x14006a1ad
0x0000000140069af5: mov      rcx, qword ptr [rbp + 0xd18]
0x0000000140069afc: jmp      0x140069a96
0x0000000140069afe: lea      rcx, [rip + 0xb16f03]
0x0000000140069b05: lea      r8, [rip + 0xb16f3c]
0x0000000140069b0c: mov      edx, 0x75
0x0000000140069b11: call     0x1408ae6f0
0x0000000140069b16: nop      
0x0000000140069b17: ud2      
0x0000000140069b19: lea      rcx, [rip + 0xb17db0]
0x0000000140069b20: lea      r8, [rip + 0xb17dd1]
0x0000000140069b27: mov      edx, 0x27
0x0000000140069b2c: call     0x1408ae860
0x0000000140069b31: ud2      
0x0000000140069b33: mov      rcx, qword ptr [rbp + 0xd18]
0x0000000140069b3a: mov      rdx, qword ptr [rbp + 0xd20]
0x0000000140069b41: call     0x14003668a
0x0000000140069b46: jmp      0x140069adc
0x0000000140069b48: mov      rax, qword ptr [rbp + 0xd10]
0x0000000140069b4f: mov      rax, qword ptr [rax + 0x28]
0x0000000140069b53: mov      rcx, qword ptr [rbp + 0xd20]
0x0000000140069b5a: mov      r8, qword ptr [rbp + 0xd08]
0x0000000140069b61: jmp      0x140069ab6
