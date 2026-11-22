; instruction-faithful x86-64 fallback for flow.exe rva=0x19cc50-0x19ce3a
0x000000014019cc50: push     rbp
0x000000014019cc51: push     rsi
0x000000014019cc52: push     rbx
0x000000014019cc53: mov      eax, 0x26e0
0x000000014019cc58: call     0x1408a7060
0x000000014019cc5d: sub      rsp, rax
0x000000014019cc60: lea      rbp, [rsp + 0x80]
0x000000014019cc68: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x000000014019cc73: mov      rsi, rcx
0x000000014019cc76: call     0x140808d67
0x000000014019cc7b: movzx    eax, al
0x000000014019cc7e: lea      rcx, [rip + 0xa01d6b]
0x000000014019cc85: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014019cc89: add      rax, rcx
0x000000014019cc8c: jmp      rax
0x000000014019cc8e: lea      rax, [rsi + 0x20]
0x000000014019cc92: mov      qword ptr [rbp + 0x2638], rax
0x000000014019cc99: cmp      dword ptr [rsi + 0x30], 0
0x000000014019cc9d: mov      qword ptr [rbp + 0x2630], rsi
0x000000014019cca4: jne      0x14019cdd2
0x000000014019ccaa: mov      rcx, qword ptr [rsi + 0x28]
0x000000014019ccae: call     0x1408089db
0x000000014019ccb3: mov      qword ptr [rbp + 0x2640], rax
0x000000014019ccba: mov      rax, qword ptr [rbp + 0x2630]
0x000000014019ccc1: lea      rcx, [rax + 0x38]
0x000000014019ccc5: call     0x14019bd35
0x000000014019ccca: nop      
0x000000014019cccb: mov      bl, al
0x000000014019cccd: mov      rcx, qword ptr [rbp + 0x2640]
0x000000014019ccd4: call     0x1408089db
0x000000014019ccd9: nop      
0x000000014019ccda: test     bl, bl
0x000000014019ccdc: je       0x14019cd71
0x000000014019cce2: mov      rsi, qword ptr [rbp + 0x2630]
0x000000014019cce9: mov      rcx, rsi
0x000000014019ccec: call     0x140808ddb
0x000000014019ccf1: movzx    eax, al
0x000000014019ccf4: lea      rcx, [rip + 0xa01d05]
0x000000014019ccfb: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014019ccff: add      rax, rcx
0x000000014019cd02: jmp      rax
0x000000014019cd04: mov      rax, qword ptr [rsi + 0x20]
0x000000014019cd08: add      rax, 0x10
0x000000014019cd0c: lea      rdx, [rbp + 0x12e8]
0x000000014019cd13: mov      byte ptr [rdx], 1
0x000000014019cd16: lea      rcx, [rbp - 0x58]
0x000000014019cd1a: mov      qword ptr [rcx], rax
0x000000014019cd1d: mov      qword ptr [rcx + 8], rsi
0x000000014019cd21: mov      qword ptr [rcx + 0x10], rdx
0x000000014019cd25: call     0x140814f56
0x000000014019cd2a: mov      rax, 0xffffffffffffffc0
0x000000014019cd31: lock xadd qword ptr [rsi], rax
0x000000014019cd36: shr      rax, 6
0x000000014019cd3a: cmp      rax, 1
0x000000014019cd3e: je       0x14019cd54
0x000000014019cd40: test     rax, rax
0x000000014019cd43: je       0x14019cded
0x000000014019cd49: add      rsp, 0x26e0
0x000000014019cd50: pop      rbx
0x000000014019cd51: pop      rsi
0x000000014019cd52: pop      rbp
0x000000014019cd53: ret      
0x000000014019cd54: mov      rcx, rsi
0x000000014019cd57: add      rsp, 0x26e0
0x000000014019cd5e: pop      rbx
0x000000014019cd5f: pop      rsi
0x000000014019cd60: pop      rbp
0x000000014019cd61: jmp      0x1400f2f57
0x000000014019cd66: lea      rcx, [rsi + 0x20]
0x000000014019cd6a: call     0x1400f14ca
0x000000014019cd6f: jmp      0x14019cdb7
0x000000014019cd71: lea      rdx, [rbp - 0x58]
0x000000014019cd75: mov      dword ptr [rdx], 2
0x000000014019cd7b: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014019cd82: call     0x1400f177a
0x000000014019cd87: nop      
0x000000014019cd88: xor      eax, eax
0x000000014019cd8a: lea      rdx, [rbp + 0x12e8]
0x000000014019cd91: mov      qword ptr [rdx + 0x10], rcx
0x000000014019cd95: mov      qword ptr [rdx + 0x18], r8
0x000000014019cd99: mov      qword ptr [rdx + 8], rax
0x000000014019cd9d: mov      dword ptr [rdx], 1
0x000000014019cda3: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014019cdaa: call     0x1400f177a
0x000000014019cdaf: nop      
0x000000014019cdb0: mov      rsi, qword ptr [rbp + 0x2630]
0x000000014019cdb7: mov      rcx, rsi
0x000000014019cdba: add      rsp, 0x26e0
0x000000014019cdc1: pop      rbx
0x000000014019cdc2: pop      rsi
0x000000014019cdc3: pop      rbp
0x000000014019cdc4: jmp      0x1400f2fca
0x000000014019cdc9: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014019cdd0: jmp      0x14019cd6a
0x000000014019cdd2: lea      rcx, [rip + 0x9e3c2f]
0x000000014019cdd9: lea      r8, [rip + 0x9e3c68]
0x000000014019cde0: mov      edx, 0x75
0x000000014019cde5: call     0x1408ae6f0
0x000000014019cdea: nop      
0x000000014019cdeb: ud2      
0x000000014019cded: lea      rcx, [rip + 0x9e4adc]
0x000000014019cdf4: lea      r8, [rip + 0x9e4afd]
0x000000014019cdfb: mov      edx, 0x27
0x000000014019ce00: call     0x1408ae860
0x000000014019ce05: ud2      
0x000000014019ce07: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014019ce0e: mov      rdx, qword ptr [rbp + 0x2640]
0x000000014019ce15: call     0x14003668a
0x000000014019ce1a: jmp      0x14019cdb0
0x000000014019ce1c: mov      rax, qword ptr [rbp + 0x2630]
0x000000014019ce23: mov      rax, qword ptr [rax + 0x28]
0x000000014019ce27: mov      rcx, qword ptr [rbp + 0x2640]
0x000000014019ce2e: mov      r8, qword ptr [rbp + 0x2628]
0x000000014019ce35: jmp      0x14019cd8a
