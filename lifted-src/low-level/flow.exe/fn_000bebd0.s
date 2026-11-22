; instruction-faithful x86-64 fallback for flow.exe rva=0xbebd0-0xbed22
0x00000001400bebd0: push     rbp
0x00000001400bebd1: push     rsi
0x00000001400bebd2: mov      eax, 0x13b8
0x00000001400bebd7: call     0x1408a7060
0x00000001400bebdc: sub      rsp, rax
0x00000001400bebdf: lea      rbp, [rsp + 0x80]
0x00000001400bebe7: mov      qword ptr [rbp + 0x1320], 0xfffffffffffffffe
0x00000001400bebf2: mov      rsi, rcx
0x00000001400bebf5: call     0x140808d67
0x00000001400bebfa: movzx    eax, al
0x00000001400bebfd: lea      rcx, [rip + 0xadd74c]
0x00000001400bec04: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400bec08: add      rax, rcx
0x00000001400bec0b: jmp      rax
0x00000001400bec0d: lea      rax, [rsi + 0x20]
0x00000001400bec11: mov      qword ptr [rbp + 0x1310], rax
0x00000001400bec18: cmp      dword ptr [rsi + 0x30], 0
0x00000001400bec1c: mov      qword ptr [rbp + 0x1308], rsi
0x00000001400bec23: jne      0x1400becd4
0x00000001400bec29: mov      rcx, qword ptr [rsi + 0x28]
0x00000001400bec2d: call     0x1408089db
0x00000001400bec32: mov      qword ptr [rbp + 0x1318], rax
0x00000001400bec39: mov      rax, qword ptr [rbp + 0x1308]
0x00000001400bec40: lea      rcx, [rax + 0x38]
0x00000001400bec44: call     0x1400bf5e5
0x00000001400bec49: nop      
0x00000001400bec4a: mov      rcx, qword ptr [rbp + 0x1318]
0x00000001400bec51: call     0x1408089db
0x00000001400bec56: nop      
0x00000001400bec57: lea      rdx, [rbp - 0x60]
0x00000001400bec5b: mov      dword ptr [rdx], 2
0x00000001400bec61: mov      rcx, qword ptr [rbp + 0x1310]
0x00000001400bec68: call     0x1400bf524
0x00000001400bec6d: nop      
0x00000001400bec6e: xor      eax, eax
0x00000001400bec70: lea      rdx, [rbp + 0x950]
0x00000001400bec77: mov      qword ptr [rdx + 0x10], rcx
0x00000001400bec7b: mov      qword ptr [rdx + 0x18], r8
0x00000001400bec7f: mov      qword ptr [rdx + 8], rax
0x00000001400bec83: mov      dword ptr [rdx], 1
0x00000001400bec89: mov      rcx, qword ptr [rbp + 0x1310]
0x00000001400bec90: call     0x1400bf524
0x00000001400bec95: nop      
0x00000001400bec96: mov      rsi, qword ptr [rbp + 0x1308]
0x00000001400bec9d: jmp      0x1400becc3
0x00000001400bec9f: add      rsp, 0x13b8
0x00000001400beca6: pop      rsi
0x00000001400beca7: pop      rbp
0x00000001400beca8: ret      
0x00000001400beca9: mov      rcx, rsi
0x00000001400becac: add      rsp, 0x13b8
0x00000001400becb3: pop      rsi
0x00000001400becb4: pop      rbp
0x00000001400becb5: jmp      0x1400bf207
0x00000001400becba: lea      rcx, [rsi + 0x20]
0x00000001400becbe: call     0x1400bf27a
0x00000001400becc3: mov      rcx, rsi
0x00000001400becc6: add      rsp, 0x13b8
0x00000001400beccd: pop      rsi
0x00000001400becce: pop      rbp
0x00000001400beccf: jmp      0x1400bf373
0x00000001400becd4: lea      rcx, [rip + 0xac1d2d]
0x00000001400becdb: lea      r8, [rip + 0xac1d66]
0x00000001400bece2: mov      edx, 0x75
0x00000001400bece7: call     0x1408ae6f0
0x00000001400becec: nop      
0x00000001400beced: ud2      
0x00000001400becef: mov      rcx, qword ptr [rbp + 0x1310]
0x00000001400becf6: mov      rdx, qword ptr [rbp + 0x1318]
0x00000001400becfd: call     0x14003668a
0x00000001400bed02: jmp      0x1400bec96
0x00000001400bed04: mov      rax, qword ptr [rbp + 0x1308]
0x00000001400bed0b: mov      rax, qword ptr [rax + 0x28]
0x00000001400bed0f: mov      rcx, qword ptr [rbp + 0x1318]
0x00000001400bed16: mov      r8, qword ptr [rbp + 0x1300]
0x00000001400bed1d: jmp      0x1400bec70
