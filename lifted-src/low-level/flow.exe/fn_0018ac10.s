; instruction-faithful x86-64 fallback for flow.exe rva=0x18ac10-0x18adfa
0x000000014018ac10: push     rbp
0x000000014018ac11: push     rsi
0x000000014018ac12: push     rbx
0x000000014018ac13: mov      eax, 0x26e0
0x000000014018ac18: call     0x1408a7060
0x000000014018ac1d: sub      rsp, rax
0x000000014018ac20: lea      rbp, [rsp + 0x80]
0x000000014018ac28: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x000000014018ac33: mov      rsi, rcx
0x000000014018ac36: call     0x140808d67
0x000000014018ac3b: movzx    eax, al
0x000000014018ac3e: lea      rcx, [rip + 0xa139bb]
0x000000014018ac45: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014018ac49: add      rax, rcx
0x000000014018ac4c: jmp      rax
0x000000014018ac4e: lea      rax, [rsi + 0x20]
0x000000014018ac52: mov      qword ptr [rbp + 0x2638], rax
0x000000014018ac59: cmp      dword ptr [rsi + 0x30], 0
0x000000014018ac5d: mov      qword ptr [rbp + 0x2630], rsi
0x000000014018ac64: jne      0x14018ad92
0x000000014018ac6a: mov      rcx, qword ptr [rsi + 0x28]
0x000000014018ac6e: call     0x1408089db
0x000000014018ac73: mov      qword ptr [rbp + 0x2640], rax
0x000000014018ac7a: mov      rax, qword ptr [rbp + 0x2630]
0x000000014018ac81: lea      rcx, [rax + 0x38]
0x000000014018ac85: call     0x140189cf5
0x000000014018ac8a: nop      
0x000000014018ac8b: mov      bl, al
0x000000014018ac8d: mov      rcx, qword ptr [rbp + 0x2640]
0x000000014018ac94: call     0x1408089db
0x000000014018ac99: nop      
0x000000014018ac9a: test     bl, bl
0x000000014018ac9c: je       0x14018ad31
0x000000014018aca2: mov      rsi, qword ptr [rbp + 0x2630]
0x000000014018aca9: mov      rcx, rsi
0x000000014018acac: call     0x140808ddb
0x000000014018acb1: movzx    eax, al
0x000000014018acb4: lea      rcx, [rip + 0xa13955]
0x000000014018acbb: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014018acbf: add      rax, rcx
0x000000014018acc2: jmp      rax
0x000000014018acc4: mov      rax, qword ptr [rsi + 0x20]
0x000000014018acc8: add      rax, 0x10
0x000000014018accc: lea      rdx, [rbp + 0x12e8]
0x000000014018acd3: mov      byte ptr [rdx], 1
0x000000014018acd6: lea      rcx, [rbp - 0x58]
0x000000014018acda: mov      qword ptr [rcx], rax
0x000000014018acdd: mov      qword ptr [rcx + 8], rsi
0x000000014018ace1: mov      qword ptr [rcx + 0x10], rdx
0x000000014018ace5: call     0x140814f56
0x000000014018acea: mov      rax, 0xffffffffffffffc0
0x000000014018acf1: lock xadd qword ptr [rsi], rax
0x000000014018acf6: shr      rax, 6
0x000000014018acfa: cmp      rax, 1
0x000000014018acfe: je       0x14018ad14
0x000000014018ad00: test     rax, rax
0x000000014018ad03: je       0x14018adad
0x000000014018ad09: add      rsp, 0x26e0
0x000000014018ad10: pop      rbx
0x000000014018ad11: pop      rsi
0x000000014018ad12: pop      rbp
0x000000014018ad13: ret      
0x000000014018ad14: mov      rcx, rsi
0x000000014018ad17: add      rsp, 0x26e0
0x000000014018ad1e: pop      rbx
0x000000014018ad1f: pop      rsi
0x000000014018ad20: pop      rbp
0x000000014018ad21: jmp      0x1400f2f57
0x000000014018ad26: lea      rcx, [rsi + 0x20]
0x000000014018ad2a: call     0x1400f14ca
0x000000014018ad2f: jmp      0x14018ad77
0x000000014018ad31: lea      rdx, [rbp - 0x58]
0x000000014018ad35: mov      dword ptr [rdx], 2
0x000000014018ad3b: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014018ad42: call     0x1400f177a
0x000000014018ad47: nop      
0x000000014018ad48: xor      eax, eax
0x000000014018ad4a: lea      rdx, [rbp + 0x12e8]
0x000000014018ad51: mov      qword ptr [rdx + 0x10], rcx
0x000000014018ad55: mov      qword ptr [rdx + 0x18], r8
0x000000014018ad59: mov      qword ptr [rdx + 8], rax
0x000000014018ad5d: mov      dword ptr [rdx], 1
0x000000014018ad63: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014018ad6a: call     0x1400f177a
0x000000014018ad6f: nop      
0x000000014018ad70: mov      rsi, qword ptr [rbp + 0x2630]
0x000000014018ad77: mov      rcx, rsi
0x000000014018ad7a: add      rsp, 0x26e0
0x000000014018ad81: pop      rbx
0x000000014018ad82: pop      rsi
0x000000014018ad83: pop      rbp
0x000000014018ad84: jmp      0x1400f2fca
0x000000014018ad89: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014018ad90: jmp      0x14018ad2a
0x000000014018ad92: lea      rcx, [rip + 0x9f5c6f]
0x000000014018ad99: lea      r8, [rip + 0x9f5ca8]
0x000000014018ada0: mov      edx, 0x75
0x000000014018ada5: call     0x1408ae6f0
0x000000014018adaa: nop      
0x000000014018adab: ud2      
0x000000014018adad: lea      rcx, [rip + 0x9f6b1c]
0x000000014018adb4: lea      r8, [rip + 0x9f6b3d]
0x000000014018adbb: mov      edx, 0x27
0x000000014018adc0: call     0x1408ae860
0x000000014018adc5: ud2      
0x000000014018adc7: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014018adce: mov      rdx, qword ptr [rbp + 0x2640]
0x000000014018add5: call     0x14003668a
0x000000014018adda: jmp      0x14018ad70
0x000000014018addc: mov      rax, qword ptr [rbp + 0x2630]
0x000000014018ade3: mov      rax, qword ptr [rax + 0x28]
0x000000014018ade7: mov      rcx, qword ptr [rbp + 0x2640]
0x000000014018adee: mov      r8, qword ptr [rbp + 0x2628]
0x000000014018adf5: jmp      0x14018ad4a
