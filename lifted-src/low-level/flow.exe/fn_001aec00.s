; instruction-faithful x86-64 fallback for flow.exe rva=0x1aec00-0x1aedea
0x00000001401aec00: push     rbp
0x00000001401aec01: push     rsi
0x00000001401aec02: push     rbx
0x00000001401aec03: mov      eax, 0x26e0
0x00000001401aec08: call     0x1408a7060
0x00000001401aec0d: sub      rsp, rax
0x00000001401aec10: lea      rbp, [rsp + 0x80]
0x00000001401aec18: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x00000001401aec23: mov      rsi, rcx
0x00000001401aec26: call     0x140808d67
0x00000001401aec2b: movzx    eax, al
0x00000001401aec2e: lea      rcx, [rip + 0x9f022f]
0x00000001401aec35: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401aec39: add      rax, rcx
0x00000001401aec3c: jmp      rax
0x00000001401aec3e: lea      rax, [rsi + 0x20]
0x00000001401aec42: mov      qword ptr [rbp + 0x2638], rax
0x00000001401aec49: cmp      dword ptr [rsi + 0x30], 0
0x00000001401aec4d: mov      qword ptr [rbp + 0x2630], rsi
0x00000001401aec54: jne      0x1401aed82
0x00000001401aec5a: mov      rcx, qword ptr [rsi + 0x28]
0x00000001401aec5e: call     0x1408089db
0x00000001401aec63: mov      qword ptr [rbp + 0x2640], rax
0x00000001401aec6a: mov      rax, qword ptr [rbp + 0x2630]
0x00000001401aec71: lea      rcx, [rax + 0x38]
0x00000001401aec75: call     0x1401adce5
0x00000001401aec7a: nop      
0x00000001401aec7b: mov      bl, al
0x00000001401aec7d: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401aec84: call     0x1408089db
0x00000001401aec89: nop      
0x00000001401aec8a: test     bl, bl
0x00000001401aec8c: je       0x1401aed21
0x00000001401aec92: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001401aec99: mov      rcx, rsi
0x00000001401aec9c: call     0x140808ddb
0x00000001401aeca1: movzx    eax, al
0x00000001401aeca4: lea      rcx, [rip + 0x9f01c9]
0x00000001401aecab: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401aecaf: add      rax, rcx
0x00000001401aecb2: jmp      rax
0x00000001401aecb4: mov      rax, qword ptr [rsi + 0x20]
0x00000001401aecb8: add      rax, 0x10
0x00000001401aecbc: lea      rdx, [rbp + 0x12e8]
0x00000001401aecc3: mov      byte ptr [rdx], 1
0x00000001401aecc6: lea      rcx, [rbp - 0x58]
0x00000001401aecca: mov      qword ptr [rcx], rax
0x00000001401aeccd: mov      qword ptr [rcx + 8], rsi
0x00000001401aecd1: mov      qword ptr [rcx + 0x10], rdx
0x00000001401aecd5: call     0x140814f56
0x00000001401aecda: mov      rax, 0xffffffffffffffc0
0x00000001401aece1: lock xadd qword ptr [rsi], rax
0x00000001401aece6: shr      rax, 6
0x00000001401aecea: cmp      rax, 1
0x00000001401aecee: je       0x1401aed04
0x00000001401aecf0: test     rax, rax
0x00000001401aecf3: je       0x1401aed9d
0x00000001401aecf9: add      rsp, 0x26e0
0x00000001401aed00: pop      rbx
0x00000001401aed01: pop      rsi
0x00000001401aed02: pop      rbp
0x00000001401aed03: ret      
0x00000001401aed04: mov      rcx, rsi
0x00000001401aed07: add      rsp, 0x26e0
0x00000001401aed0e: pop      rbx
0x00000001401aed0f: pop      rsi
0x00000001401aed10: pop      rbp
0x00000001401aed11: jmp      0x1400eff97
0x00000001401aed16: lea      rcx, [rsi + 0x20]
0x00000001401aed1a: call     0x1400ee2ba
0x00000001401aed1f: jmp      0x1401aed67
0x00000001401aed21: lea      rdx, [rbp - 0x58]
0x00000001401aed25: mov      dword ptr [rdx], 2
0x00000001401aed2b: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401aed32: call     0x1400ee56a
0x00000001401aed37: nop      
0x00000001401aed38: xor      eax, eax
0x00000001401aed3a: lea      rdx, [rbp + 0x12e8]
0x00000001401aed41: mov      qword ptr [rdx + 0x10], rcx
0x00000001401aed45: mov      qword ptr [rdx + 0x18], r8
0x00000001401aed49: mov      qword ptr [rdx + 8], rax
0x00000001401aed4d: mov      dword ptr [rdx], 1
0x00000001401aed53: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401aed5a: call     0x1400ee56a
0x00000001401aed5f: nop      
0x00000001401aed60: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001401aed67: mov      rcx, rsi
0x00000001401aed6a: add      rsp, 0x26e0
0x00000001401aed71: pop      rbx
0x00000001401aed72: pop      rsi
0x00000001401aed73: pop      rbp
0x00000001401aed74: jmp      0x1400f000a
0x00000001401aed79: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401aed80: jmp      0x1401aed1a
0x00000001401aed82: lea      rcx, [rip + 0x9d1c7f]
0x00000001401aed89: lea      r8, [rip + 0x9d1cb8]
0x00000001401aed90: mov      edx, 0x75
0x00000001401aed95: call     0x1408ae6f0
0x00000001401aed9a: nop      
0x00000001401aed9b: ud2      
0x00000001401aed9d: lea      rcx, [rip + 0x9d2b2c]
0x00000001401aeda4: lea      r8, [rip + 0x9d2b4d]
0x00000001401aedab: mov      edx, 0x27
0x00000001401aedb0: call     0x1408ae860
0x00000001401aedb5: ud2      
0x00000001401aedb7: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401aedbe: mov      rdx, qword ptr [rbp + 0x2640]
0x00000001401aedc5: call     0x14003668a
0x00000001401aedca: jmp      0x1401aed60
0x00000001401aedcc: mov      rax, qword ptr [rbp + 0x2630]
0x00000001401aedd3: mov      rax, qword ptr [rax + 0x28]
0x00000001401aedd7: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401aedde: mov      r8, qword ptr [rbp + 0x2628]
0x00000001401aede5: jmp      0x1401aed3a
