; instruction-faithful x86-64 fallback for flow.exe rva=0x16fbd0-0x16fd9c
0x000000014016fbd0: push     rbp
0x000000014016fbd1: push     rsi
0x000000014016fbd2: push     rbx
0x000000014016fbd3: mov      eax, 0x2800
0x000000014016fbd8: call     0x1408a7060
0x000000014016fbdd: sub      rsp, rax
0x000000014016fbe0: lea      rbp, [rsp + 0x80]
0x000000014016fbe8: mov      qword ptr [rbp + 0x2768], 0xfffffffffffffffe
0x000000014016fbf3: mov      rsi, rcx
0x000000014016fbf6: call     0x140808d67
0x000000014016fbfb: movzx    eax, al
0x000000014016fbfe: lea      rcx, [rip + 0xa2e367]
0x000000014016fc05: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014016fc09: add      rax, rcx
0x000000014016fc0c: jmp      rax
0x000000014016fc0e: lea      rax, [rsi + 0x20]
0x000000014016fc12: mov      qword ptr [rbp + 0x2758], rax
0x000000014016fc19: cmp      dword ptr [rsi + 0x30], 0
0x000000014016fc1d: mov      qword ptr [rbp + 0x2750], rsi
0x000000014016fc24: jne      0x14016fd34
0x000000014016fc2a: mov      rcx, qword ptr [rsi + 0x28]
0x000000014016fc2e: call     0x1408089db
0x000000014016fc33: mov      qword ptr [rbp + 0x2760], rax
0x000000014016fc3a: mov      rax, qword ptr [rbp + 0x2750]
0x000000014016fc41: lea      rcx, [rax + 0x38]
0x000000014016fc45: call     0x14016fea5
0x000000014016fc4a: nop      
0x000000014016fc4b: mov      bl, al
0x000000014016fc4d: mov      rcx, qword ptr [rbp + 0x2760]
0x000000014016fc54: call     0x1408089db
0x000000014016fc59: nop      
0x000000014016fc5a: test     bl, bl
0x000000014016fc5c: je       0x14016fcd3
0x000000014016fc5e: mov      rsi, qword ptr [rbp + 0x2750]
0x000000014016fc65: mov      rcx, rsi
0x000000014016fc68: call     0x140808ddb
0x000000014016fc6d: movzx    eax, al
0x000000014016fc70: lea      rcx, [rip + 0xa2e305]
0x000000014016fc77: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014016fc7b: add      rax, rcx
0x000000014016fc7e: jmp      rax
0x000000014016fc80: mov      rcx, qword ptr [rsi + 0x20]
0x000000014016fc84: mov      rdx, rsi
0x000000014016fc87: call     0x140821120
0x000000014016fc8c: mov      rax, 0xffffffffffffffc0
0x000000014016fc93: lock xadd qword ptr [rsi], rax
0x000000014016fc98: shr      rax, 6
0x000000014016fc9c: cmp      rax, 1
0x000000014016fca0: je       0x14016fcb6
0x000000014016fca2: test     rax, rax
0x000000014016fca5: je       0x14016fd4f
0x000000014016fcab: add      rsp, 0x2800
0x000000014016fcb2: pop      rbx
0x000000014016fcb3: pop      rsi
0x000000014016fcb4: pop      rbp
0x000000014016fcb5: ret      
0x000000014016fcb6: mov      rcx, rsi
0x000000014016fcb9: add      rsp, 0x2800
0x000000014016fcc0: pop      rbx
0x000000014016fcc1: pop      rsi
0x000000014016fcc2: pop      rbp
0x000000014016fcc3: jmp      0x14014b387
0x000000014016fcc8: lea      rcx, [rsi + 0x20]
0x000000014016fccc: call     0x14014b3fa
0x000000014016fcd1: jmp      0x14016fd19
0x000000014016fcd3: lea      rdx, [rbp - 0x58]
0x000000014016fcd7: mov      dword ptr [rdx], 2
0x000000014016fcdd: mov      rcx, qword ptr [rbp + 0x2758]
0x000000014016fce4: call     0x14014b6aa
0x000000014016fce9: nop      
0x000000014016fcea: xor      eax, eax
0x000000014016fcec: lea      rdx, [rbp + 0x1378]
0x000000014016fcf3: mov      qword ptr [rdx + 0x10], rcx
0x000000014016fcf7: mov      qword ptr [rdx + 0x18], r8
0x000000014016fcfb: mov      qword ptr [rdx + 8], rax
0x000000014016fcff: mov      dword ptr [rdx], 1
0x000000014016fd05: mov      rcx, qword ptr [rbp + 0x2758]
0x000000014016fd0c: call     0x14014b6aa
0x000000014016fd11: nop      
0x000000014016fd12: mov      rsi, qword ptr [rbp + 0x2750]
0x000000014016fd19: mov      rcx, rsi
0x000000014016fd1c: add      rsp, 0x2800
0x000000014016fd23: pop      rbx
0x000000014016fd24: pop      rsi
0x000000014016fd25: pop      rbp
0x000000014016fd26: jmp      0x14014b4f3
0x000000014016fd2b: mov      rcx, qword ptr [rbp + 0x2758]
0x000000014016fd32: jmp      0x14016fccc
0x000000014016fd34: lea      rcx, [rip + 0xa10ccd]
0x000000014016fd3b: lea      r8, [rip + 0xa10d06]
0x000000014016fd42: mov      edx, 0x75
0x000000014016fd47: call     0x1408ae6f0
0x000000014016fd4c: nop      
0x000000014016fd4d: ud2      
0x000000014016fd4f: lea      rcx, [rip + 0xa11b7a]
0x000000014016fd56: lea      r8, [rip + 0xa11b9b]
0x000000014016fd5d: mov      edx, 0x27
0x000000014016fd62: call     0x1408ae860
0x000000014016fd67: ud2      
0x000000014016fd69: mov      rcx, qword ptr [rbp + 0x2758]
0x000000014016fd70: mov      rdx, qword ptr [rbp + 0x2760]
0x000000014016fd77: call     0x14003668a
0x000000014016fd7c: jmp      0x14016fd12
0x000000014016fd7e: mov      rax, qword ptr [rbp + 0x2750]
0x000000014016fd85: mov      rax, qword ptr [rax + 0x28]
0x000000014016fd89: mov      rcx, qword ptr [rbp + 0x2760]
0x000000014016fd90: mov      r8, qword ptr [rbp + 0x2748]
0x000000014016fd97: jmp      0x14016fcec
