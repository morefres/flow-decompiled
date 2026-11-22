; instruction-faithful x86-64 fallback for flow.exe rva=0x189a20-0x189bec
0x0000000140189a20: push     rbp
0x0000000140189a21: push     rsi
0x0000000140189a22: push     rbx
0x0000000140189a23: mov      eax, 0x26e0
0x0000000140189a28: call     0x1408a7060
0x0000000140189a2d: sub      rsp, rax
0x0000000140189a30: lea      rbp, [rsp + 0x80]
0x0000000140189a38: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x0000000140189a43: mov      rsi, rcx
0x0000000140189a46: call     0x140808d67
0x0000000140189a4b: movzx    eax, al
0x0000000140189a4e: lea      rcx, [rip + 0xa14b5b]
0x0000000140189a55: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140189a59: add      rax, rcx
0x0000000140189a5c: jmp      rax
0x0000000140189a5e: lea      rax, [rsi + 0x20]
0x0000000140189a62: mov      qword ptr [rbp + 0x2638], rax
0x0000000140189a69: cmp      dword ptr [rsi + 0x30], 0
0x0000000140189a6d: mov      qword ptr [rbp + 0x2630], rsi
0x0000000140189a74: jne      0x140189b84
0x0000000140189a7a: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140189a7e: call     0x1408089db
0x0000000140189a83: mov      qword ptr [rbp + 0x2640], rax
0x0000000140189a8a: mov      rax, qword ptr [rbp + 0x2630]
0x0000000140189a91: lea      rcx, [rax + 0x38]
0x0000000140189a95: call     0x140189cf5
0x0000000140189a9a: nop      
0x0000000140189a9b: mov      bl, al
0x0000000140189a9d: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140189aa4: call     0x1408089db
0x0000000140189aa9: nop      
0x0000000140189aaa: test     bl, bl
0x0000000140189aac: je       0x140189b23
0x0000000140189aae: mov      rsi, qword ptr [rbp + 0x2630]
0x0000000140189ab5: mov      rcx, rsi
0x0000000140189ab8: call     0x140808ddb
0x0000000140189abd: movzx    eax, al
0x0000000140189ac0: lea      rcx, [rip + 0xa14af9]
0x0000000140189ac7: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140189acb: add      rax, rcx
0x0000000140189ace: jmp      rax
0x0000000140189ad0: mov      rcx, qword ptr [rsi + 0x20]
0x0000000140189ad4: mov      rdx, rsi
0x0000000140189ad7: call     0x140821120
0x0000000140189adc: mov      rax, 0xffffffffffffffc0
0x0000000140189ae3: lock xadd qword ptr [rsi], rax
0x0000000140189ae8: shr      rax, 6
0x0000000140189aec: cmp      rax, 1
0x0000000140189af0: je       0x140189b06
0x0000000140189af2: test     rax, rax
0x0000000140189af5: je       0x140189b9f
0x0000000140189afb: add      rsp, 0x26e0
0x0000000140189b02: pop      rbx
0x0000000140189b03: pop      rsi
0x0000000140189b04: pop      rbp
0x0000000140189b05: ret      
0x0000000140189b06: mov      rcx, rsi
0x0000000140189b09: add      rsp, 0x26e0
0x0000000140189b10: pop      rbx
0x0000000140189b11: pop      rsi
0x0000000140189b12: pop      rbp
0x0000000140189b13: jmp      0x1400f1457
0x0000000140189b18: lea      rcx, [rsi + 0x20]
0x0000000140189b1c: call     0x1400f14ca
0x0000000140189b21: jmp      0x140189b69
0x0000000140189b23: lea      rdx, [rbp - 0x58]
0x0000000140189b27: mov      dword ptr [rdx], 2
0x0000000140189b2d: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140189b34: call     0x1400f177a
0x0000000140189b39: nop      
0x0000000140189b3a: xor      eax, eax
0x0000000140189b3c: lea      rdx, [rbp + 0x12e8]
0x0000000140189b43: mov      qword ptr [rdx + 0x10], rcx
0x0000000140189b47: mov      qword ptr [rdx + 0x18], r8
0x0000000140189b4b: mov      qword ptr [rdx + 8], rax
0x0000000140189b4f: mov      dword ptr [rdx], 1
0x0000000140189b55: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140189b5c: call     0x1400f177a
0x0000000140189b61: nop      
0x0000000140189b62: mov      rsi, qword ptr [rbp + 0x2630]
0x0000000140189b69: mov      rcx, rsi
0x0000000140189b6c: add      rsp, 0x26e0
0x0000000140189b73: pop      rbx
0x0000000140189b74: pop      rsi
0x0000000140189b75: pop      rbp
0x0000000140189b76: jmp      0x1400f15c3
0x0000000140189b7b: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140189b82: jmp      0x140189b1c
0x0000000140189b84: lea      rcx, [rip + 0x9f6e7d]
0x0000000140189b8b: lea      r8, [rip + 0x9f6eb6]
0x0000000140189b92: mov      edx, 0x75
0x0000000140189b97: call     0x1408ae6f0
0x0000000140189b9c: nop      
0x0000000140189b9d: ud2      
0x0000000140189b9f: lea      rcx, [rip + 0x9f7d2a]
0x0000000140189ba6: lea      r8, [rip + 0x9f7d4b]
0x0000000140189bad: mov      edx, 0x27
0x0000000140189bb2: call     0x1408ae860
0x0000000140189bb7: ud2      
0x0000000140189bb9: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140189bc0: mov      rdx, qword ptr [rbp + 0x2640]
0x0000000140189bc7: call     0x14003668a
0x0000000140189bcc: jmp      0x140189b62
0x0000000140189bce: mov      rax, qword ptr [rbp + 0x2630]
0x0000000140189bd5: mov      rax, qword ptr [rax + 0x28]
0x0000000140189bd9: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140189be0: mov      r8, qword ptr [rbp + 0x2628]
0x0000000140189be7: jmp      0x140189b3c
