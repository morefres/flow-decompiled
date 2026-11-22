; instruction-faithful x86-64 fallback for flow.exe rva=0x16ce01-0x16ce88
0x000000014016ce01: push     rsi
0x000000014016ce02: push     rdi
0x000000014016ce03: sub      rsp, 0x28
0x000000014016ce07: mov      rdi, rdx
0x000000014016ce0a: mov      rsi, rcx
0x000000014016ce0d: cmp      r8, 9
0x000000014016ce11: je       0x14016ce3b
0x000000014016ce13: cmp      r8, 8
0x000000014016ce17: jne      0x14016ce6d
0x000000014016ce19: movabs   rax, 0x68746469576e696d
0x000000014016ce23: cmp      qword ptr [rdi], rax
0x000000014016ce26: je       0x14016ce7c
0x000000014016ce28: movabs   rax, 0x687464695778616d
0x000000014016ce32: cmp      qword ptr [rdi], rax
0x000000014016ce35: jne      0x14016ce6d
0x000000014016ce37: mov      al, 2
0x000000014016ce39: jmp      0x14016ce6f
0x000000014016ce3b: lea      rdx, [rip + 0xa10a9a]
0x000000014016ce42: mov      r8d, 9
0x000000014016ce48: mov      rcx, rdi
0x000000014016ce4b: call     0x1408accc0
0x000000014016ce50: test     eax, eax
0x000000014016ce52: je       0x14016ce80
0x000000014016ce54: lea      rdx, [rip + 0xa10aa5]
0x000000014016ce5b: mov      r8d, 9
0x000000014016ce61: mov      rcx, rdi
0x000000014016ce64: call     0x1408accc0
0x000000014016ce69: test     eax, eax
0x000000014016ce6b: je       0x14016ce84
0x000000014016ce6d: mov      al, 4
0x000000014016ce6f: mov      byte ptr [rsi + 1], al
0x000000014016ce72: mov      byte ptr [rsi], 0
0x000000014016ce75: add      rsp, 0x28
0x000000014016ce79: pop      rdi
0x000000014016ce7a: pop      rsi
0x000000014016ce7b: ret      
0x000000014016ce7c: xor      eax, eax
0x000000014016ce7e: jmp      0x14016ce6f
0x000000014016ce80: mov      al, 1
0x000000014016ce82: jmp      0x14016ce6f
0x000000014016ce84: mov      al, 3
0x000000014016ce86: jmp      0x14016ce6f
