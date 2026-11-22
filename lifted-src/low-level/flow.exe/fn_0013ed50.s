; instruction-faithful x86-64 fallback for flow.exe rva=0x13ed50-0x13ef1c
0x000000014013ed50: push     rbp
0x000000014013ed51: push     rsi
0x000000014013ed52: push     rbx
0x000000014013ed53: mov      eax, 0x2800
0x000000014013ed58: call     0x1408a7060
0x000000014013ed5d: sub      rsp, rax
0x000000014013ed60: lea      rbp, [rsp + 0x80]
0x000000014013ed68: mov      qword ptr [rbp + 0x2768], 0xfffffffffffffffe
0x000000014013ed73: mov      rsi, rcx
0x000000014013ed76: call     0x140808d67
0x000000014013ed7b: movzx    eax, al
0x000000014013ed7e: lea      rcx, [rip + 0xa5e8af]
0x000000014013ed85: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014013ed89: add      rax, rcx
0x000000014013ed8c: jmp      rax
0x000000014013ed8e: lea      rax, [rsi + 0x20]
0x000000014013ed92: mov      qword ptr [rbp + 0x2758], rax
0x000000014013ed99: cmp      dword ptr [rsi + 0x30], 0
0x000000014013ed9d: mov      qword ptr [rbp + 0x2750], rsi
0x000000014013eda4: jne      0x14013eeb4
0x000000014013edaa: mov      rcx, qword ptr [rsi + 0x28]
0x000000014013edae: call     0x1408089db
0x000000014013edb3: mov      qword ptr [rbp + 0x2760], rax
0x000000014013edba: mov      rax, qword ptr [rbp + 0x2750]
0x000000014013edc1: lea      rcx, [rax + 0x38]
0x000000014013edc5: call     0x14013f7fb
0x000000014013edca: nop      
0x000000014013edcb: mov      bl, al
0x000000014013edcd: mov      rcx, qword ptr [rbp + 0x2760]
0x000000014013edd4: call     0x1408089db
0x000000014013edd9: nop      
0x000000014013edda: test     bl, bl
0x000000014013eddc: je       0x14013ee53
0x000000014013edde: mov      rsi, qword ptr [rbp + 0x2750]
0x000000014013ede5: mov      rcx, rsi
0x000000014013ede8: call     0x140808ddb
0x000000014013eded: movzx    eax, al
0x000000014013edf0: lea      rcx, [rip + 0xa5e84d]
0x000000014013edf7: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014013edfb: add      rax, rcx
0x000000014013edfe: jmp      rax
0x000000014013ee00: mov      rcx, qword ptr [rsi + 0x20]
0x000000014013ee04: mov      rdx, rsi
0x000000014013ee07: call     0x140821120
0x000000014013ee0c: mov      rax, 0xffffffffffffffc0
0x000000014013ee13: lock xadd qword ptr [rsi], rax
0x000000014013ee18: shr      rax, 6
0x000000014013ee1c: cmp      rax, 1
0x000000014013ee20: je       0x14013ee36
0x000000014013ee22: test     rax, rax
0x000000014013ee25: je       0x14013eecf
0x000000014013ee2b: add      rsp, 0x2800
0x000000014013ee32: pop      rbx
0x000000014013ee33: pop      rsi
0x000000014013ee34: pop      rbp
0x000000014013ee35: ret      
0x000000014013ee36: mov      rcx, rsi
0x000000014013ee39: add      rsp, 0x2800
0x000000014013ee40: pop      rbx
0x000000014013ee41: pop      rsi
0x000000014013ee42: pop      rbp
0x000000014013ee43: jmp      0x14013f417
0x000000014013ee48: lea      rcx, [rsi + 0x20]
0x000000014013ee4c: call     0x14013f48a
0x000000014013ee51: jmp      0x14013ee99
0x000000014013ee53: lea      rdx, [rbp - 0x58]
0x000000014013ee57: mov      dword ptr [rdx], 2
0x000000014013ee5d: mov      rcx, qword ptr [rbp + 0x2758]
0x000000014013ee64: call     0x14013f73a
0x000000014013ee69: nop      
0x000000014013ee6a: xor      eax, eax
0x000000014013ee6c: lea      rdx, [rbp + 0x1378]
0x000000014013ee73: mov      qword ptr [rdx + 0x10], rcx
0x000000014013ee77: mov      qword ptr [rdx + 0x18], r8
0x000000014013ee7b: mov      qword ptr [rdx + 8], rax
0x000000014013ee7f: mov      dword ptr [rdx], 1
0x000000014013ee85: mov      rcx, qword ptr [rbp + 0x2758]
0x000000014013ee8c: call     0x14013f73a
0x000000014013ee91: nop      
0x000000014013ee92: mov      rsi, qword ptr [rbp + 0x2750]
0x000000014013ee99: mov      rcx, rsi
0x000000014013ee9c: add      rsp, 0x2800
0x000000014013eea3: pop      rbx
0x000000014013eea4: pop      rsi
0x000000014013eea5: pop      rbp
0x000000014013eea6: jmp      0x14013f583
0x000000014013eeab: mov      rcx, qword ptr [rbp + 0x2758]
0x000000014013eeb2: jmp      0x14013ee4c
0x000000014013eeb4: lea      rcx, [rip + 0xa41b4d]
0x000000014013eebb: lea      r8, [rip + 0xa41b86]
0x000000014013eec2: mov      edx, 0x75
0x000000014013eec7: call     0x1408ae6f0
0x000000014013eecc: nop      
0x000000014013eecd: ud2      
0x000000014013eecf: lea      rcx, [rip + 0xa429fa]
0x000000014013eed6: lea      r8, [rip + 0xa42a1b]
0x000000014013eedd: mov      edx, 0x27
0x000000014013eee2: call     0x1408ae860
0x000000014013eee7: ud2      
0x000000014013eee9: mov      rcx, qword ptr [rbp + 0x2758]
0x000000014013eef0: mov      rdx, qword ptr [rbp + 0x2760]
0x000000014013eef7: call     0x14003668a
0x000000014013eefc: jmp      0x14013ee92
0x000000014013eefe: mov      rax, qword ptr [rbp + 0x2750]
0x000000014013ef05: mov      rax, qword ptr [rax + 0x28]
0x000000014013ef09: mov      rcx, qword ptr [rbp + 0x2760]
0x000000014013ef10: mov      r8, qword ptr [rbp + 0x2748]
0x000000014013ef17: jmp      0x14013ee6c
