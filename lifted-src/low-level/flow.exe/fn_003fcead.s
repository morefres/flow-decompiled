; instruction-faithful x86-64 fallback for flow.exe rva=0x3fcead-0x3fcfe0
0x00000001403fcead: push     rbp
0x00000001403fceae: push     rsi
0x00000001403fceaf: sub      rsp, 0x668
0x00000001403fceb6: lea      rbp, [rsp + 0x80]
0x00000001403fcebe: mov      qword ptr [rbp + 0x5d8], 0xfffffffffffffffe
0x00000001403fcec9: mov      rsi, rcx
0x00000001403fcecc: call     0x1408088cb
0x00000001403fced1: test     al, 8
0x00000001403fced3: jne      0x1403fcef9
0x00000001403fced5: mov      qword ptr [rbp + 0x5d0], rsi
0x00000001403fcedc: lea      rcx, [rsi + 0x20]
0x00000001403fcee0: lea      rdx, [rbp - 0x58]
0x00000001403fcee4: mov      dword ptr [rdx], 2
0x00000001403fceea: call     0x1403fd05e
0x00000001403fceef: nop      
0x00000001403fcef0: mov      rsi, qword ptr [rbp + 0x5d0]
0x00000001403fcef7: jmp      0x1403fcf75
0x00000001403fcef9: test     al, 0x10
0x00000001403fcefb: je       0x1403fcf75
0x00000001403fcefd: mov      rax, qword ptr [rsi + 0x658]
0x00000001403fcf04: test     rax, rax
0x00000001403fcf07: mov      qword ptr [rbp + 0x5d0], rsi
0x00000001403fcf0e: je       0x1403fcfad
0x00000001403fcf14: mov      rax, qword ptr [rax + 0x10]
0x00000001403fcf18: mov      rcx, qword ptr [rsi + 0x660]
0x00000001403fcf1f: call     qword ptr [rip + 0x4d4f73]
0x00000001403fcf25: nop      
0x00000001403fcf26: mov      rcx, qword ptr [rbp + 0x5d0]
0x00000001403fcf2d: call     0x140808920
0x00000001403fcf32: nop      
0x00000001403fcf33: test     al, 8
0x00000001403fcf35: mov      rsi, qword ptr [rbp + 0x5d0]
0x00000001403fcf3c: jne      0x1403fcf75
0x00000001403fcf3e: mov      rax, qword ptr [rsi + 0x658]
0x00000001403fcf45: test     rax, rax
0x00000001403fcf48: je       0x1403fcf63
0x00000001403fcf4a: mov      rax, qword ptr [rax + 0x18]
0x00000001403fcf4e: mov      rcx, qword ptr [rbp + 0x5d0]
0x00000001403fcf55: mov      rcx, qword ptr [rcx + 0x660]
0x00000001403fcf5c: call     qword ptr [rip + 0x4d4f36]
0x00000001403fcf62: nop      
0x00000001403fcf63: mov      rsi, qword ptr [rbp + 0x5d0]
0x00000001403fcf6a: mov      qword ptr [rsi + 0x658], 0
0x00000001403fcf75: mov      rcx, qword ptr [rsi + 0x20]
0x00000001403fcf79: mov      rdx, rsi
0x00000001403fcf7c: call     0x140821006
0x00000001403fcf81: cmp      rax, 1
0x00000001403fcf85: mov      edx, 2
0x00000001403fcf8a: sbb      rdx, 0
0x00000001403fcf8e: mov      rcx, rsi
0x00000001403fcf91: call     0x140808975
0x00000001403fcf96: test     al, al
0x00000001403fcf98: je       0x1403fcfa3
0x00000001403fcf9a: mov      rcx, rsi
0x00000001403fcf9d: call     0x1403fcd47
0x00000001403fcfa2: nop      
0x00000001403fcfa3: add      rsp, 0x668
0x00000001403fcfaa: pop      rsi
0x00000001403fcfab: pop      rbp
0x00000001403fcfac: ret      
0x00000001403fcfad: lea      rcx, [rip + 0x783aac]
0x00000001403fcfb4: lea      r8, [rip + 0x783ab5]
0x00000001403fcfbb: mov      edx, 0x1b
0x00000001403fcfc0: call     0x1408ae6f0
0x00000001403fcfc5: nop      
0x00000001403fcfc6: ud2      
0x00000001403fcfc8: mov      rcx, qword ptr [rbp + 0x5c0]
0x00000001403fcfcf: mov      rdx, qword ptr [rbp + 0x5c8]
0x00000001403fcfd6: call     0x14003668a
0x00000001403fcfdb: jmp      0x1403fcef0
