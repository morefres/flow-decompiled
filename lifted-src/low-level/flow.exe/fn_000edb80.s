; instruction-faithful x86-64 fallback for flow.exe rva=0xedb80-0xedd4c
0x00000001400edb80: push     rbp
0x00000001400edb81: push     rsi
0x00000001400edb82: push     rbx
0x00000001400edb83: mov      eax, 0x26e0
0x00000001400edb88: call     0x1408a7060
0x00000001400edb8d: sub      rsp, rax
0x00000001400edb90: lea      rbp, [rsp + 0x80]
0x00000001400edb98: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x00000001400edba3: mov      rsi, rcx
0x00000001400edba6: call     0x140808d67
0x00000001400edbab: movzx    eax, al
0x00000001400edbae: lea      rcx, [rip + 0xaaeeef]
0x00000001400edbb5: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400edbb9: add      rax, rcx
0x00000001400edbbc: jmp      rax
0x00000001400edbbe: lea      rax, [rsi + 0x20]
0x00000001400edbc2: mov      qword ptr [rbp + 0x2638], rax
0x00000001400edbc9: cmp      dword ptr [rsi + 0x30], 0
0x00000001400edbcd: mov      qword ptr [rbp + 0x2630], rsi
0x00000001400edbd4: jne      0x1400edce4
0x00000001400edbda: mov      rcx, qword ptr [rsi + 0x28]
0x00000001400edbde: call     0x1408089db
0x00000001400edbe3: mov      qword ptr [rbp + 0x2640], rax
0x00000001400edbea: mov      rax, qword ptr [rbp + 0x2630]
0x00000001400edbf1: lea      rcx, [rax + 0x38]
0x00000001400edbf5: call     0x1400ee62b
0x00000001400edbfa: nop      
0x00000001400edbfb: mov      bl, al
0x00000001400edbfd: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001400edc04: call     0x1408089db
0x00000001400edc09: nop      
0x00000001400edc0a: test     bl, bl
0x00000001400edc0c: je       0x1400edc83
0x00000001400edc0e: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001400edc15: mov      rcx, rsi
0x00000001400edc18: call     0x140808ddb
0x00000001400edc1d: movzx    eax, al
0x00000001400edc20: lea      rcx, [rip + 0xaaee8d]
0x00000001400edc27: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400edc2b: add      rax, rcx
0x00000001400edc2e: jmp      rax
0x00000001400edc30: mov      rcx, qword ptr [rsi + 0x20]
0x00000001400edc34: mov      rdx, rsi
0x00000001400edc37: call     0x140821120
0x00000001400edc3c: mov      rax, 0xffffffffffffffc0
0x00000001400edc43: lock xadd qword ptr [rsi], rax
0x00000001400edc48: shr      rax, 6
0x00000001400edc4c: cmp      rax, 1
0x00000001400edc50: je       0x1400edc66
0x00000001400edc52: test     rax, rax
0x00000001400edc55: je       0x1400edcff
0x00000001400edc5b: add      rsp, 0x26e0
0x00000001400edc62: pop      rbx
0x00000001400edc63: pop      rsi
0x00000001400edc64: pop      rbp
0x00000001400edc65: ret      
0x00000001400edc66: mov      rcx, rsi
0x00000001400edc69: add      rsp, 0x26e0
0x00000001400edc70: pop      rbx
0x00000001400edc71: pop      rsi
0x00000001400edc72: pop      rbp
0x00000001400edc73: jmp      0x1400ee247
0x00000001400edc78: lea      rcx, [rsi + 0x20]
0x00000001400edc7c: call     0x1400ee2ba
0x00000001400edc81: jmp      0x1400edcc9
0x00000001400edc83: lea      rdx, [rbp - 0x58]
0x00000001400edc87: mov      dword ptr [rdx], 2
0x00000001400edc8d: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001400edc94: call     0x1400ee56a
0x00000001400edc99: nop      
0x00000001400edc9a: xor      eax, eax
0x00000001400edc9c: lea      rdx, [rbp + 0x12e8]
0x00000001400edca3: mov      qword ptr [rdx + 0x10], rcx
0x00000001400edca7: mov      qword ptr [rdx + 0x18], r8
0x00000001400edcab: mov      qword ptr [rdx + 8], rax
0x00000001400edcaf: mov      dword ptr [rdx], 1
0x00000001400edcb5: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001400edcbc: call     0x1400ee56a
0x00000001400edcc1: nop      
0x00000001400edcc2: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001400edcc9: mov      rcx, rsi
0x00000001400edccc: add      rsp, 0x26e0
0x00000001400edcd3: pop      rbx
0x00000001400edcd4: pop      rsi
0x00000001400edcd5: pop      rbp
0x00000001400edcd6: jmp      0x1400ee3b3
0x00000001400edcdb: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001400edce2: jmp      0x1400edc7c
0x00000001400edce4: lea      rcx, [rip + 0xa92d1d]
0x00000001400edceb: lea      r8, [rip + 0xa92d56]
0x00000001400edcf2: mov      edx, 0x75
0x00000001400edcf7: call     0x1408ae6f0
0x00000001400edcfc: nop      
0x00000001400edcfd: ud2      
0x00000001400edcff: lea      rcx, [rip + 0xa93bca]
0x00000001400edd06: lea      r8, [rip + 0xa93beb]
0x00000001400edd0d: mov      edx, 0x27
0x00000001400edd12: call     0x1408ae860
0x00000001400edd17: ud2      
0x00000001400edd19: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001400edd20: mov      rdx, qword ptr [rbp + 0x2640]
0x00000001400edd27: call     0x14003668a
0x00000001400edd2c: jmp      0x1400edcc2
0x00000001400edd2e: mov      rax, qword ptr [rbp + 0x2630]
0x00000001400edd35: mov      rax, qword ptr [rax + 0x28]
0x00000001400edd39: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001400edd40: mov      r8, qword ptr [rbp + 0x2628]
0x00000001400edd47: jmp      0x1400edc9c
