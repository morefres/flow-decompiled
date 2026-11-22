; instruction-faithful x86-64 fallback for flow.exe rva=0xf29f0-0xf2bda
0x00000001400f29f0: push     rbp
0x00000001400f29f1: push     rsi
0x00000001400f29f2: push     rbx
0x00000001400f29f3: mov      eax, 0x26e0
0x00000001400f29f8: call     0x1408a7060
0x00000001400f29fd: sub      rsp, rax
0x00000001400f2a00: lea      rbp, [rsp + 0x80]
0x00000001400f2a08: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x00000001400f2a13: mov      rsi, rcx
0x00000001400f2a16: call     0x140808d67
0x00000001400f2a1b: movzx    eax, al
0x00000001400f2a1e: lea      rcx, [rip + 0xaaa13f]
0x00000001400f2a25: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400f2a29: add      rax, rcx
0x00000001400f2a2c: jmp      rax
0x00000001400f2a2e: lea      rax, [rsi + 0x20]
0x00000001400f2a32: mov      qword ptr [rbp + 0x2638], rax
0x00000001400f2a39: cmp      dword ptr [rsi + 0x30], 0
0x00000001400f2a3d: mov      qword ptr [rbp + 0x2630], rsi
0x00000001400f2a44: jne      0x1400f2b72
0x00000001400f2a4a: mov      rcx, qword ptr [rsi + 0x28]
0x00000001400f2a4e: call     0x1408089db
0x00000001400f2a53: mov      qword ptr [rbp + 0x2640], rax
0x00000001400f2a5a: mov      rax, qword ptr [rbp + 0x2630]
0x00000001400f2a61: lea      rcx, [rax + 0x38]
0x00000001400f2a65: call     0x1400f183b
0x00000001400f2a6a: nop      
0x00000001400f2a6b: mov      bl, al
0x00000001400f2a6d: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001400f2a74: call     0x1408089db
0x00000001400f2a79: nop      
0x00000001400f2a7a: test     bl, bl
0x00000001400f2a7c: je       0x1400f2b11
0x00000001400f2a82: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001400f2a89: mov      rcx, rsi
0x00000001400f2a8c: call     0x140808ddb
0x00000001400f2a91: movzx    eax, al
0x00000001400f2a94: lea      rcx, [rip + 0xaaa0d9]
0x00000001400f2a9b: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400f2a9f: add      rax, rcx
0x00000001400f2aa2: jmp      rax
0x00000001400f2aa4: mov      rax, qword ptr [rsi + 0x20]
0x00000001400f2aa8: add      rax, 0x10
0x00000001400f2aac: lea      rdx, [rbp + 0x12e8]
0x00000001400f2ab3: mov      byte ptr [rdx], 1
0x00000001400f2ab6: lea      rcx, [rbp - 0x58]
0x00000001400f2aba: mov      qword ptr [rcx], rax
0x00000001400f2abd: mov      qword ptr [rcx + 8], rsi
0x00000001400f2ac1: mov      qword ptr [rcx + 0x10], rdx
0x00000001400f2ac5: call     0x140814f56
0x00000001400f2aca: mov      rax, 0xffffffffffffffc0
0x00000001400f2ad1: lock xadd qword ptr [rsi], rax
0x00000001400f2ad6: shr      rax, 6
0x00000001400f2ada: cmp      rax, 1
0x00000001400f2ade: je       0x1400f2af4
0x00000001400f2ae0: test     rax, rax
0x00000001400f2ae3: je       0x1400f2b8d
0x00000001400f2ae9: add      rsp, 0x26e0
0x00000001400f2af0: pop      rbx
0x00000001400f2af1: pop      rsi
0x00000001400f2af2: pop      rbp
0x00000001400f2af3: ret      
0x00000001400f2af4: mov      rcx, rsi
0x00000001400f2af7: add      rsp, 0x26e0
0x00000001400f2afe: pop      rbx
0x00000001400f2aff: pop      rsi
0x00000001400f2b00: pop      rbp
0x00000001400f2b01: jmp      0x1400f2f57
0x00000001400f2b06: lea      rcx, [rsi + 0x20]
0x00000001400f2b0a: call     0x1400f14ca
0x00000001400f2b0f: jmp      0x1400f2b57
0x00000001400f2b11: lea      rdx, [rbp - 0x58]
0x00000001400f2b15: mov      dword ptr [rdx], 2
0x00000001400f2b1b: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001400f2b22: call     0x1400f177a
0x00000001400f2b27: nop      
0x00000001400f2b28: xor      eax, eax
0x00000001400f2b2a: lea      rdx, [rbp + 0x12e8]
0x00000001400f2b31: mov      qword ptr [rdx + 0x10], rcx
0x00000001400f2b35: mov      qword ptr [rdx + 0x18], r8
0x00000001400f2b39: mov      qword ptr [rdx + 8], rax
0x00000001400f2b3d: mov      dword ptr [rdx], 1
0x00000001400f2b43: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001400f2b4a: call     0x1400f177a
0x00000001400f2b4f: nop      
0x00000001400f2b50: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001400f2b57: mov      rcx, rsi
0x00000001400f2b5a: add      rsp, 0x26e0
0x00000001400f2b61: pop      rbx
0x00000001400f2b62: pop      rsi
0x00000001400f2b63: pop      rbp
0x00000001400f2b64: jmp      0x1400f2fca
0x00000001400f2b69: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001400f2b70: jmp      0x1400f2b0a
0x00000001400f2b72: lea      rcx, [rip + 0xa8de8f]
0x00000001400f2b79: lea      r8, [rip + 0xa8dec8]
0x00000001400f2b80: mov      edx, 0x75
0x00000001400f2b85: call     0x1408ae6f0
0x00000001400f2b8a: nop      
0x00000001400f2b8b: ud2      
0x00000001400f2b8d: lea      rcx, [rip + 0xa8ed3c]
0x00000001400f2b94: lea      r8, [rip + 0xa8ed5d]
0x00000001400f2b9b: mov      edx, 0x27
0x00000001400f2ba0: call     0x1408ae860
0x00000001400f2ba5: ud2      
0x00000001400f2ba7: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001400f2bae: mov      rdx, qword ptr [rbp + 0x2640]
0x00000001400f2bb5: call     0x14003668a
0x00000001400f2bba: jmp      0x1400f2b50
0x00000001400f2bbc: mov      rax, qword ptr [rbp + 0x2630]
0x00000001400f2bc3: mov      rax, qword ptr [rax + 0x28]
0x00000001400f2bc7: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001400f2bce: mov      r8, qword ptr [rbp + 0x2628]
0x00000001400f2bd5: jmp      0x1400f2b2a
