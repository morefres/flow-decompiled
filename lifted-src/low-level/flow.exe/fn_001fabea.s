; instruction-faithful x86-64 fallback for flow.exe rva=0x1fabea-0x1fad1d
0x00000001401fabea: push     rbp
0x00000001401fabeb: push     rsi
0x00000001401fabec: sub      rsp, 0xff8
0x00000001401fabf3: lea      rbp, [rsp + 0x80]
0x00000001401fabfb: mov      qword ptr [rbp + 0xf68], 0xfffffffffffffffe
0x00000001401fac06: mov      rsi, rcx
0x00000001401fac09: call     0x1408088cb
0x00000001401fac0e: test     al, 8
0x00000001401fac10: jne      0x1401fac36
0x00000001401fac12: mov      qword ptr [rbp + 0xf60], rsi
0x00000001401fac19: lea      rcx, [rsi + 0x20]
0x00000001401fac1d: lea      rdx, [rbp - 0x60]
0x00000001401fac21: mov      dword ptr [rdx], 2
0x00000001401fac27: call     0x1401f93a4
0x00000001401fac2c: nop      
0x00000001401fac2d: mov      rsi, qword ptr [rbp + 0xf60]
0x00000001401fac34: jmp      0x1401facb2
0x00000001401fac36: test     al, 0x10
0x00000001401fac38: je       0x1401facb2
0x00000001401fac3a: mov      rax, qword ptr [rsi + 0xff0]
0x00000001401fac41: test     rax, rax
0x00000001401fac44: mov      qword ptr [rbp + 0xf60], rsi
0x00000001401fac4b: je       0x1401facea
0x00000001401fac51: mov      rax, qword ptr [rax + 0x10]
0x00000001401fac55: mov      rcx, qword ptr [rsi + 0xff8]
0x00000001401fac5c: call     qword ptr [rip + 0x6d7236]
0x00000001401fac62: nop      
0x00000001401fac63: mov      rcx, qword ptr [rbp + 0xf60]
0x00000001401fac6a: call     0x140808920
0x00000001401fac6f: nop      
0x00000001401fac70: test     al, 8
0x00000001401fac72: mov      rsi, qword ptr [rbp + 0xf60]
0x00000001401fac79: jne      0x1401facb2
0x00000001401fac7b: mov      rax, qword ptr [rsi + 0xff0]
0x00000001401fac82: test     rax, rax
0x00000001401fac85: je       0x1401faca0
0x00000001401fac87: mov      rax, qword ptr [rax + 0x18]
0x00000001401fac8b: mov      rcx, qword ptr [rbp + 0xf60]
0x00000001401fac92: mov      rcx, qword ptr [rcx + 0xff8]
0x00000001401fac99: call     qword ptr [rip + 0x6d71f9]
0x00000001401fac9f: nop      
0x00000001401faca0: mov      rsi, qword ptr [rbp + 0xf60]
0x00000001401faca7: mov      qword ptr [rsi + 0xff0], 0
0x00000001401facb2: mov      rcx, qword ptr [rsi + 0x20]
0x00000001401facb6: mov      rdx, rsi
0x00000001401facb9: call     0x140821296
0x00000001401facbe: cmp      rax, 1
0x00000001401facc2: mov      edx, 2
0x00000001401facc7: sbb      rdx, 0
0x00000001401faccb: mov      rcx, rsi
0x00000001401facce: call     0x140808975
0x00000001401facd3: test     al, al
0x00000001401facd5: je       0x1401face0
0x00000001401facd7: mov      rcx, rsi
0x00000001401facda: call     0x1401fab77
0x00000001401facdf: nop      
0x00000001401face0: add      rsp, 0xff8
0x00000001401face7: pop      rsi
0x00000001401face8: pop      rbp
0x00000001401face9: ret      
0x00000001401facea: lea      rcx, [rip + 0x985d6f]
0x00000001401facf1: lea      r8, [rip + 0x985d78]
0x00000001401facf8: mov      edx, 0x1b
0x00000001401facfd: call     0x1408ae6f0
0x00000001401fad02: nop      
0x00000001401fad03: ud2      
0x00000001401fad05: mov      rcx, qword ptr [rbp + 0xf50]
0x00000001401fad0c: mov      rdx, qword ptr [rbp + 0xf58]
0x00000001401fad13: call     0x14003668a
0x00000001401fad18: jmp      0x1401fac2d
