; instruction-faithful x86-64 fallback for flow.exe rva=0x793f70-0x794024
0x0000000140793f70: sub      rsp, 0x38
0x0000000140793f74: mov      eax, dword ptr [rip + 0x62d5a6]
0x0000000140793f7a: test     eax, eax
0x0000000140793f7c: jne      0x140793fad
0x0000000140793f7e: cmp      qword ptr [rip + 0x62d592], 0
0x0000000140793f86: je       0x140793fa6
0x0000000140793f88: mov      eax, dword ptr [rip + 0x62d592]
0x0000000140793f8e: test     eax, eax
0x0000000140793f90: jne      0x140793fe7
0x0000000140793f92: mov      rcx, qword ptr [rip + 0x62d57f]
0x0000000140793f99: mov      edx, 0x84
0x0000000140793f9e: call     qword ptr [rip + 0x13d494]
0x0000000140793fa4: jmp      0x140793fa8
0x0000000140793fa6: xor      eax, eax
0x0000000140793fa8: add      rsp, 0x38
0x0000000140793fac: ret      
0x0000000140793fad: lea      rax, [rip + 0x62d564]
0x0000000140793fb4: lea      rcx, [rsp + 0x28]
0x0000000140793fb9: mov      qword ptr [rcx], rax
0x0000000140793fbc: lea      r8, [rsp + 0x30]
0x0000000140793fc1: mov      qword ptr [r8], rcx
0x0000000140793fc4: lea      rax, [rip + 0x3e885d]
0x0000000140793fcb: mov      qword ptr [rsp + 0x20], rax
0x0000000140793fd0: lea      rcx, [rip + 0x62d549]
0x0000000140793fd7: lea      r9, [rip + 0x3e1632]
0x0000000140793fde: mov      dl, 1
0x0000000140793fe0: call     0x1408c56d0
0x0000000140793fe5: jmp      0x140793f7e
0x0000000140793fe7: lea      rax, [rip + 0x62d52a]
0x0000000140793fee: lea      rcx, [rsp + 0x28]
0x0000000140793ff3: mov      qword ptr [rcx], rax
0x0000000140793ff6: lea      r8, [rsp + 0x30]
0x0000000140793ffb: mov      qword ptr [r8], rcx
0x0000000140793ffe: lea      rax, [rip + 0x3e8823]
0x0000000140794005: mov      qword ptr [rsp + 0x20], rax
0x000000014079400a: lea      rcx, [rip + 0x62d50f]
0x0000000140794011: lea      r9, [rip + 0x3e15f8]
0x0000000140794018: mov      dl, 1
0x000000014079401a: call     0x1408c56d0
0x000000014079401f: jmp      0x140793f92
