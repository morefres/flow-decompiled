; instruction-faithful x86-64 fallback for flow.exe rva=0x3acdc1-0x3ace9c
0x00000001403acdc1: push     rbp
0x00000001403acdc2: sub      rsp, 0x30
0x00000001403acdc6: lea      rbp, [rsp + 0x30]
0x00000001403acdcb: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403acdd3: mov      r9, qword ptr [rcx + 0x10]
0x00000001403acdd7: cmp      r9, -1
0x00000001403acddb: je       0x1403ace88
0x00000001403acde1: lea      rdx, [rcx + 0x10]
0x00000001403acde5: mov      rax, qword ptr [r9]
0x00000001403acde8: test     rax, rax
0x00000001403acdeb: je       0x1403ace88
0x00000001403acdf1: js       0x1403ace8e
0x00000001403acdf7: lea      r8, [rax + 1]
0x00000001403acdfb: lock cmpxchg qword ptr [r9], r8
0x00000001403ace00: jne      0x1403acde8
0x00000001403ace02: mov      qword ptr [rbp - 0x10], r9
0x00000001403ace06: mov      byte ptr [rcx + 0x309], 1
0x00000001403ace0d: mov      al, 1
0x00000001403ace0f: xchg     byte ptr [rcx + 0x308], al
0x00000001403ace15: test     al, al
0x00000001403ace17: jne      0x1403ace74
0x00000001403ace19: mov      qword ptr [rcx + 0x300], 0
0x00000001403ace24: mov      rax, rdx
0x00000001403ace27: mov      r8, qword ptr [rbp - 0x10]
0x00000001403ace2b: xchg     qword ptr [r8 + 0x30], rax
0x00000001403ace2f: mov      qword ptr [rax + 0x2f0], rdx
0x00000001403ace36: mov      rax, qword ptr [r8 + 0x28]
0x00000001403ace3a: mov      rcx, rax
0x00000001403ace3d: or       rcx, 2
0x00000001403ace41: lock cmpxchg qword ptr [r8 + 0x28], rcx
0x00000001403ace47: jne      0x1403ace3a
0x00000001403ace49: test     rax, rax
0x00000001403ace4c: jne      0x1403ace74
0x00000001403ace4e: mov      r8, qword ptr [rbp - 0x10]
0x00000001403ace52: mov      rax, qword ptr [r8 + 0x18]
0x00000001403ace56: mov      rcx, qword ptr [r8 + 0x20]
0x00000001403ace5a: xor      edx, edx
0x00000001403ace5c: mov      qword ptr [r8 + 0x18], rdx
0x00000001403ace60: xchg     qword ptr [r8 + 0x28], rdx
0x00000001403ace64: test     rax, rax
0x00000001403ace67: je       0x1403ace74
0x00000001403ace69: mov      rax, qword ptr [rax + 8]
0x00000001403ace6d: call     qword ptr [rip + 0x525025]
0x00000001403ace73: nop      
0x00000001403ace74: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403ace78: lock dec qword ptr [rcx]
0x00000001403ace7c: jne      0x1403ace88
0x00000001403ace7e: add      rsp, 0x30
0x00000001403ace82: pop      rbp
0x00000001403ace83: jmp      0x1403a3ffd
0x00000001403ace88: add      rsp, 0x30
0x00000001403ace8c: pop      rbp
0x00000001403ace8d: ret      
0x00000001403ace8e: lea      rcx, [rip + 0x7d815b]
0x00000001403ace95: call     0x1408ada10
0x00000001403ace9a: ud2      
