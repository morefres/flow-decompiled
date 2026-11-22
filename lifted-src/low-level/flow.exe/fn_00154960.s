; instruction-faithful x86-64 fallback for flow.exe rva=0x154960-0x154b2c
0x0000000140154960: push     rbp
0x0000000140154961: push     rsi
0x0000000140154962: push     rbx
0x0000000140154963: mov      eax, 0x26e0
0x0000000140154968: call     0x1408a7060
0x000000014015496d: sub      rsp, rax
0x0000000140154970: lea      rbp, [rsp + 0x80]
0x0000000140154978: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x0000000140154983: mov      rsi, rcx
0x0000000140154986: call     0x140808d67
0x000000014015498b: movzx    eax, al
0x000000014015498e: lea      rcx, [rip + 0xa49127]
0x0000000140154995: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140154999: add      rax, rcx
0x000000014015499c: jmp      rax
0x000000014015499e: lea      rax, [rsi + 0x20]
0x00000001401549a2: mov      qword ptr [rbp + 0x2638], rax
0x00000001401549a9: cmp      dword ptr [rsi + 0x30], 0
0x00000001401549ad: mov      qword ptr [rbp + 0x2630], rsi
0x00000001401549b4: jne      0x140154ac4
0x00000001401549ba: mov      rcx, qword ptr [rsi + 0x28]
0x00000001401549be: call     0x1408089db
0x00000001401549c3: mov      qword ptr [rbp + 0x2640], rax
0x00000001401549ca: mov      rax, qword ptr [rbp + 0x2630]
0x00000001401549d1: lea      rcx, [rax + 0x38]
0x00000001401549d5: call     0x140154c35
0x00000001401549da: nop      
0x00000001401549db: mov      bl, al
0x00000001401549dd: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401549e4: call     0x1408089db
0x00000001401549e9: nop      
0x00000001401549ea: test     bl, bl
0x00000001401549ec: je       0x140154a63
0x00000001401549ee: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001401549f5: mov      rcx, rsi
0x00000001401549f8: call     0x140808ddb
0x00000001401549fd: movzx    eax, al
0x0000000140154a00: lea      rcx, [rip + 0xa490c5]
0x0000000140154a07: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140154a0b: add      rax, rcx
0x0000000140154a0e: jmp      rax
0x0000000140154a10: mov      rcx, qword ptr [rsi + 0x20]
0x0000000140154a14: mov      rdx, rsi
0x0000000140154a17: call     0x140821120
0x0000000140154a1c: mov      rax, 0xffffffffffffffc0
0x0000000140154a23: lock xadd qword ptr [rsi], rax
0x0000000140154a28: shr      rax, 6
0x0000000140154a2c: cmp      rax, 1
0x0000000140154a30: je       0x140154a46
0x0000000140154a32: test     rax, rax
0x0000000140154a35: je       0x140154adf
0x0000000140154a3b: add      rsp, 0x26e0
0x0000000140154a42: pop      rbx
0x0000000140154a43: pop      rsi
0x0000000140154a44: pop      rbp
0x0000000140154a45: ret      
0x0000000140154a46: mov      rcx, rsi
0x0000000140154a49: add      rsp, 0x26e0
0x0000000140154a50: pop      rbx
0x0000000140154a51: pop      rsi
0x0000000140154a52: pop      rbp
0x0000000140154a53: jmp      0x1400ee247
0x0000000140154a58: lea      rcx, [rsi + 0x20]
0x0000000140154a5c: call     0x1400ee2ba
0x0000000140154a61: jmp      0x140154aa9
0x0000000140154a63: lea      rdx, [rbp - 0x58]
0x0000000140154a67: mov      dword ptr [rdx], 2
0x0000000140154a6d: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140154a74: call     0x1400ee56a
0x0000000140154a79: nop      
0x0000000140154a7a: xor      eax, eax
0x0000000140154a7c: lea      rdx, [rbp + 0x12e8]
0x0000000140154a83: mov      qword ptr [rdx + 0x10], rcx
0x0000000140154a87: mov      qword ptr [rdx + 0x18], r8
0x0000000140154a8b: mov      qword ptr [rdx + 8], rax
0x0000000140154a8f: mov      dword ptr [rdx], 1
0x0000000140154a95: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140154a9c: call     0x1400ee56a
0x0000000140154aa1: nop      
0x0000000140154aa2: mov      rsi, qword ptr [rbp + 0x2630]
0x0000000140154aa9: mov      rcx, rsi
0x0000000140154aac: add      rsp, 0x26e0
0x0000000140154ab3: pop      rbx
0x0000000140154ab4: pop      rsi
0x0000000140154ab5: pop      rbp
0x0000000140154ab6: jmp      0x1400ee3b3
0x0000000140154abb: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140154ac2: jmp      0x140154a5c
0x0000000140154ac4: lea      rcx, [rip + 0xa2bf3d]
0x0000000140154acb: lea      r8, [rip + 0xa2bf76]
0x0000000140154ad2: mov      edx, 0x75
0x0000000140154ad7: call     0x1408ae6f0
0x0000000140154adc: nop      
0x0000000140154add: ud2      
0x0000000140154adf: lea      rcx, [rip + 0xa2cdea]
0x0000000140154ae6: lea      r8, [rip + 0xa2ce0b]
0x0000000140154aed: mov      edx, 0x27
0x0000000140154af2: call     0x1408ae860
0x0000000140154af7: ud2      
0x0000000140154af9: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140154b00: mov      rdx, qword ptr [rbp + 0x2640]
0x0000000140154b07: call     0x14003668a
0x0000000140154b0c: jmp      0x140154aa2
0x0000000140154b0e: mov      rax, qword ptr [rbp + 0x2630]
0x0000000140154b15: mov      rax, qword ptr [rax + 0x28]
0x0000000140154b19: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140154b20: mov      r8, qword ptr [rbp + 0x2628]
0x0000000140154b27: jmp      0x140154a7c
