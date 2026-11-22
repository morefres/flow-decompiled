; instruction-faithful x86-64 fallback for flow.exe rva=0xecdfa-0xecf2d
0x00000001400ecdfa: push     rbp
0x00000001400ecdfb: push     rsi
0x00000001400ecdfc: sub      rsp, 0xf68
0x00000001400ece03: lea      rbp, [rsp + 0x80]
0x00000001400ece0b: mov      qword ptr [rbp + 0xed8], 0xfffffffffffffffe
0x00000001400ece16: mov      rsi, rcx
0x00000001400ece19: call     0x1408088cb
0x00000001400ece1e: test     al, 8
0x00000001400ece20: jne      0x1400ece46
0x00000001400ece22: mov      qword ptr [rbp + 0xed0], rsi
0x00000001400ece29: lea      rcx, [rsi + 0x20]
0x00000001400ece2d: lea      rdx, [rbp - 0x60]
0x00000001400ece31: mov      dword ptr [rdx], 2
0x00000001400ece37: call     0x1400eb2e4
0x00000001400ece3c: nop      
0x00000001400ece3d: mov      rsi, qword ptr [rbp + 0xed0]
0x00000001400ece44: jmp      0x1400ecec2
0x00000001400ece46: test     al, 0x10
0x00000001400ece48: je       0x1400ecec2
0x00000001400ece4a: mov      rax, qword ptr [rsi + 0xf60]
0x00000001400ece51: test     rax, rax
0x00000001400ece54: mov      qword ptr [rbp + 0xed0], rsi
0x00000001400ece5b: je       0x1400ecefa
0x00000001400ece61: mov      rax, qword ptr [rax + 0x10]
0x00000001400ece65: mov      rcx, qword ptr [rsi + 0xf68]
0x00000001400ece6c: call     qword ptr [rip + 0x7e5026]
0x00000001400ece72: nop      
0x00000001400ece73: mov      rcx, qword ptr [rbp + 0xed0]
0x00000001400ece7a: call     0x140808920
0x00000001400ece7f: nop      
0x00000001400ece80: test     al, 8
0x00000001400ece82: mov      rsi, qword ptr [rbp + 0xed0]
0x00000001400ece89: jne      0x1400ecec2
0x00000001400ece8b: mov      rax, qword ptr [rsi + 0xf60]
0x00000001400ece92: test     rax, rax
0x00000001400ece95: je       0x1400eceb0
0x00000001400ece97: mov      rax, qword ptr [rax + 0x18]
0x00000001400ece9b: mov      rcx, qword ptr [rbp + 0xed0]
0x00000001400ecea2: mov      rcx, qword ptr [rcx + 0xf68]
0x00000001400ecea9: call     qword ptr [rip + 0x7e4fe9]
0x00000001400eceaf: nop      
0x00000001400eceb0: mov      rsi, qword ptr [rbp + 0xed0]
0x00000001400eceb7: mov      qword ptr [rsi + 0xf60], 0
0x00000001400ecec2: mov      rcx, qword ptr [rsi + 0x20]
0x00000001400ecec6: mov      rdx, rsi
0x00000001400ecec9: call     0x140821296
0x00000001400ecece: cmp      rax, 1
0x00000001400eced2: mov      edx, 2
0x00000001400eced7: sbb      rdx, 0
0x00000001400ecedb: mov      rcx, rsi
0x00000001400ecede: call     0x140808975
0x00000001400ecee3: test     al, al
0x00000001400ecee5: je       0x1400ecef0
0x00000001400ecee7: mov      rcx, rsi
0x00000001400eceea: call     0x1400ecd87
0x00000001400eceef: nop      
0x00000001400ecef0: add      rsp, 0xf68
0x00000001400ecef7: pop      rsi
0x00000001400ecef8: pop      rbp
0x00000001400ecef9: ret      
0x00000001400ecefa: lea      rcx, [rip + 0xa93b5f]
0x00000001400ecf01: lea      r8, [rip + 0xa93b68]
0x00000001400ecf08: mov      edx, 0x1b
0x00000001400ecf0d: call     0x1408ae6f0
0x00000001400ecf12: nop      
0x00000001400ecf13: ud2      
0x00000001400ecf15: mov      rcx, qword ptr [rbp + 0xec0]
0x00000001400ecf1c: mov      rdx, qword ptr [rbp + 0xec8]
0x00000001400ecf23: call     0x14003668a
0x00000001400ecf28: jmp      0x1400ece3d
