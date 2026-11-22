; instruction-faithful x86-64 fallback for flow.exe rva=0x644ab9-0x644b47
0x0000000140644ab9: push     rsi
0x0000000140644aba: push     rdi
0x0000000140644abb: push     rbx
0x0000000140644abc: sub      rsp, 0x50
0x0000000140644ac0: add      rdx, r8
0x0000000140644ac3: jae      0x140644acf
0x0000000140644ac5: xor      eax, eax
0x0000000140644ac7: add      rsp, 0x50
0x0000000140644acb: pop      rbx
0x0000000140644acc: pop      rdi
0x0000000140644acd: pop      rsi
0x0000000140644ace: ret      
0x0000000140644acf: mov      rsi, rcx
0x0000000140644ad2: mov      rcx, qword ptr [rsp + 0x90]
0x0000000140644ada: mov      rax, qword ptr [rsi]
0x0000000140644add: lea      rdi, [rax + rax]
0x0000000140644ae1: cmp      rdx, rdi
0x0000000140644ae4: cmova    rdi, rdx
0x0000000140644ae8: xor      edx, edx
0x0000000140644aea: cmp      rcx, 1
0x0000000140644aee: sete     dl
0x0000000140644af1: lea      rdx, [rdx*4 + 4]
0x0000000140644af9: cmp      rdi, rdx
0x0000000140644afc: cmovbe   rdi, rdx
0x0000000140644b00: mov      r8, qword ptr [rsi + 8]
0x0000000140644b04: mov      qword ptr [rsp + 0x28], rcx
0x0000000140644b09: mov      qword ptr [rsp + 0x20], r9
0x0000000140644b0e: lea      rbx, [rsp + 0x38]
0x0000000140644b13: mov      rcx, rbx
0x0000000140644b16: mov      rdx, rax
0x0000000140644b19: mov      r9, rdi
0x0000000140644b1c: call     0x1408adb5f
0x0000000140644b21: cmp      dword ptr [rbx], 1
0x0000000140644b24: jne      0x140644b32
0x0000000140644b26: mov      rax, qword ptr [rsp + 0x40]
0x0000000140644b2b: mov      rdx, qword ptr [rsp + 0x48]
0x0000000140644b30: jmp      0x140644ac7
0x0000000140644b32: mov      rax, qword ptr [rsp + 0x40]
0x0000000140644b37: mov      qword ptr [rsi + 8], rax
0x0000000140644b3b: mov      qword ptr [rsi], rdi
0x0000000140644b3e: mov      rax, 0xffffffffffffffff
0x0000000140644b45: jmp      0x140644ac7
