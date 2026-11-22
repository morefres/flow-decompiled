; instruction-faithful x86-64 fallback for flow.exe rva=0xc459-0xc50a
0x000000014000c459: push     rsi
0x000000014000c45a: push     rdi
0x000000014000c45b: push     rbx
0x000000014000c45c: sub      rsp, 0x40
0x000000014000c460: mov      rsi, rcx
0x000000014000c463: test     rdx, rdx
0x000000014000c466: je       0x14000c4c4
0x000000014000c468: mov      rdi, rdx
0x000000014000c46b: lea      rbx, [rdx*4]
0x000000014000c473: xor      ecx, ecx
0x000000014000c475: mov      rdx, rbx
0x000000014000c478: call     0x1407667d0
0x000000014000c47d: test     rax, rax
0x000000014000c480: je       0x14000c4fb
0x000000014000c482: mov      qword ptr [rsp + 0x28], rdi
0x000000014000c487: mov      qword ptr [rsp + 0x30], rax
0x000000014000c48c: mov      qword ptr [rsp + 0x38], 0
0x000000014000c495: mov      ecx, 1
0x000000014000c49a: cmp      rdi, 2
0x000000014000c49e: jb       0x14000c4b9
0x000000014000c4a0: lea      rcx, [rdi - 1]
0x000000014000c4a4: mov      word ptr [rax], 0
0x000000014000c4a9: mov      byte ptr [rax + 2], 0
0x000000014000c4ad: add      rax, 4
0x000000014000c4b1: dec      rcx
0x000000014000c4b4: jne      0x14000c4a4
0x000000014000c4b6: mov      rcx, rdi
0x000000014000c4b9: mov      word ptr [rax], 0
0x000000014000c4be: mov      byte ptr [rax + 2], 0
0x000000014000c4c2: jmp      0x14000c4d9
0x000000014000c4c4: xor      ecx, ecx
0x000000014000c4c6: mov      qword ptr [rsp + 0x28], rcx
0x000000014000c4cb: mov      qword ptr [rsp + 0x30], 2
0x000000014000c4d4: mov      qword ptr [rsp + 0x38], rcx
0x000000014000c4d9: mov      qword ptr [rsp + 0x38], rcx
0x000000014000c4de: mov      qword ptr [rsi + 0x10], rcx
0x000000014000c4e2: mov      rax, qword ptr [rsp + 0x28]
0x000000014000c4e7: mov      qword ptr [rsi], rax
0x000000014000c4ea: mov      rax, qword ptr [rsp + 0x30]
0x000000014000c4ef: mov      qword ptr [rsi + 8], rax
0x000000014000c4f3: add      rsp, 0x40
0x000000014000c4f7: pop      rbx
0x000000014000c4f8: pop      rdi
0x000000014000c4f9: pop      rsi
0x000000014000c4fa: ret      
0x000000014000c4fb: mov      ecx, 2
0x000000014000c500: mov      rdx, rbx
0x000000014000c503: call     0x1408ad821
0x000000014000c508: ud2      
