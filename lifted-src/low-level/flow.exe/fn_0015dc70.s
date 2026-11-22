; instruction-faithful x86-64 fallback for flow.exe rva=0x15dc70-0x15ddc2
0x000000014015dc70: push     rbp
0x000000014015dc71: push     rsi
0x000000014015dc72: mov      eax, 0x26d8
0x000000014015dc77: call     0x1408a7060
0x000000014015dc7c: sub      rsp, rax
0x000000014015dc7f: lea      rbp, [rsp + 0x80]
0x000000014015dc87: mov      qword ptr [rbp + 0x2640], 0xfffffffffffffffe
0x000000014015dc92: mov      rsi, rcx
0x000000014015dc95: call     0x140808d67
0x000000014015dc9a: movzx    eax, al
0x000000014015dc9d: lea      rcx, [rip + 0xa3ff48]
0x000000014015dca4: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014015dca8: add      rax, rcx
0x000000014015dcab: jmp      rax
0x000000014015dcad: lea      rax, [rsi + 0x20]
0x000000014015dcb1: mov      qword ptr [rbp + 0x2630], rax
0x000000014015dcb8: cmp      dword ptr [rsi + 0x30], 0
0x000000014015dcbc: mov      qword ptr [rbp + 0x2628], rsi
0x000000014015dcc3: jne      0x14015dd74
0x000000014015dcc9: mov      rcx, qword ptr [rsi + 0x28]
0x000000014015dccd: call     0x1408089db
0x000000014015dcd2: mov      qword ptr [rbp + 0x2638], rax
0x000000014015dcd9: mov      rax, qword ptr [rbp + 0x2628]
0x000000014015dce0: lea      rcx, [rax + 0x38]
0x000000014015dce4: call     0x14015cc71
0x000000014015dce9: nop      
0x000000014015dcea: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014015dcf1: call     0x1408089db
0x000000014015dcf6: nop      
0x000000014015dcf7: lea      rdx, [rbp - 0x60]
0x000000014015dcfb: mov      dword ptr [rdx], 2
0x000000014015dd01: mov      rcx, qword ptr [rbp + 0x2630]
0x000000014015dd08: call     0x1400ee56a
0x000000014015dd0d: nop      
0x000000014015dd0e: xor      eax, eax
0x000000014015dd10: lea      rdx, [rbp + 0x12e0]
0x000000014015dd17: mov      qword ptr [rdx + 0x10], rcx
0x000000014015dd1b: mov      qword ptr [rdx + 0x18], r8
0x000000014015dd1f: mov      qword ptr [rdx + 8], rax
0x000000014015dd23: mov      dword ptr [rdx], 1
0x000000014015dd29: mov      rcx, qword ptr [rbp + 0x2630]
0x000000014015dd30: call     0x1400ee56a
0x000000014015dd35: nop      
0x000000014015dd36: mov      rsi, qword ptr [rbp + 0x2628]
0x000000014015dd3d: jmp      0x14015dd63
0x000000014015dd3f: add      rsp, 0x26d8
0x000000014015dd46: pop      rsi
0x000000014015dd47: pop      rbp
0x000000014015dd48: ret      
0x000000014015dd49: mov      rcx, rsi
0x000000014015dd4c: add      rsp, 0x26d8
0x000000014015dd53: pop      rsi
0x000000014015dd54: pop      rbp
0x000000014015dd55: jmp      0x1400eff97
0x000000014015dd5a: lea      rcx, [rsi + 0x20]
0x000000014015dd5e: call     0x1400ee2ba
0x000000014015dd63: mov      rcx, rsi
0x000000014015dd66: add      rsp, 0x26d8
0x000000014015dd6d: pop      rsi
0x000000014015dd6e: pop      rbp
0x000000014015dd6f: jmp      0x1400f000a
0x000000014015dd74: lea      rcx, [rip + 0xa22c8d]
0x000000014015dd7b: lea      r8, [rip + 0xa22cc6]
0x000000014015dd82: mov      edx, 0x75
0x000000014015dd87: call     0x1408ae6f0
0x000000014015dd8c: nop      
0x000000014015dd8d: ud2      
0x000000014015dd8f: mov      rcx, qword ptr [rbp + 0x2630]
0x000000014015dd96: mov      rdx, qword ptr [rbp + 0x2638]
0x000000014015dd9d: call     0x14003668a
0x000000014015dda2: jmp      0x14015dd36
0x000000014015dda4: mov      rax, qword ptr [rbp + 0x2628]
0x000000014015ddab: mov      rax, qword ptr [rax + 0x28]
0x000000014015ddaf: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014015ddb6: mov      r8, qword ptr [rbp + 0x2620]
0x000000014015ddbd: jmp      0x14015dd10
