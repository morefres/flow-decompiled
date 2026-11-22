; instruction-faithful x86-64 fallback for flow.exe rva=0x76b560-0x76b649
0x000000014076b560: push     rbp
0x000000014076b561: push     rsi
0x000000014076b562: push     rdi
0x000000014076b563: push     rbx
0x000000014076b564: sub      rsp, 0x48
0x000000014076b568: lea      rbp, [rsp + 0x40]
0x000000014076b56d: mov      rdi, r8
0x000000014076b570: mov      rbx, rdx
0x000000014076b573: mov      rsi, rcx
0x000000014076b576: lea      rcx, [rbp - 0x20]
0x000000014076b57a: call     0x140763f50
0x000000014076b57f: movzx    edx, byte ptr [rbp - 0x20]
0x000000014076b583: mov      rax, rdi
0x000000014076b586: mov      rcx, rbx
0x000000014076b589: cmp      rdx, 5
0x000000014076b58d: ja       0x14076b5ec
0x000000014076b58f: mov      rcx, qword ptr [rbp - 0x10]
0x000000014076b593: mov      rax, qword ptr [rbp]
0x000000014076b597: lea      r8, [rip + 0x43ef6a]
0x000000014076b59e: movsxd   rdx, dword ptr [r8 + rdx*4]
0x000000014076b5a2: add      rdx, r8
0x000000014076b5a5: jmp      rdx
0x000000014076b5a7: add      rcx, 4
0x000000014076b5ab: jmp      0x14076b5e1
0x000000014076b5ad: lea      rdx, [rax + 1]
0x000000014076b5b1: test     rax, rax
0x000000014076b5b4: cmove    rdx, rax
0x000000014076b5b8: add      rcx, rdx
0x000000014076b5bb: add      rcx, 2
0x000000014076b5bf: jmp      0x14076b5e1
0x000000014076b5c1: mov      ecx, 6
0x000000014076b5c6: jmp      0x14076b5e1
0x000000014076b5c8: lea      rdx, [rax + 1]
0x000000014076b5cc: test     rax, rax
0x000000014076b5cf: cmove    rdx, rax
0x000000014076b5d3: add      rcx, rdx
0x000000014076b5d6: add      rcx, 8
0x000000014076b5da: jmp      0x14076b5e1
0x000000014076b5dc: mov      ecx, 2
0x000000014076b5e1: mov      rax, rdi
0x000000014076b5e4: sub      rax, rcx
0x000000014076b5e7: jb       0x14076b635
0x000000014076b5e9: add      rcx, rbx
0x000000014076b5ec: test     rax, rax
0x000000014076b5ef: je       0x14076b602
0x000000014076b5f1: movzx    eax, byte ptr [rcx]
0x000000014076b5f4: cmp      al, 0x5c
0x000000014076b5f6: sete     cl
0x000000014076b5f9: cmp      al, 0x2f
0x000000014076b5fb: sete     al
0x000000014076b5fe: or       al, cl
0x000000014076b600: jmp      0x14076b604
0x000000014076b602: xor      eax, eax
0x000000014076b604: mov      qword ptr [rsi], rbx
0x000000014076b607: mov      qword ptr [rsi + 8], rdi
0x000000014076b60b: movups   xmm0, xmmword ptr [rbp - 0x20]
0x000000014076b60f: movups   xmm1, xmmword ptr [rbp - 0x10]
0x000000014076b613: movups   xmmword ptr [rsi + 0x10], xmm0
0x000000014076b617: movups   xmmword ptr [rsi + 0x20], xmm1
0x000000014076b61b: mov      rcx, qword ptr [rbp]
0x000000014076b61f: mov      qword ptr [rsi + 0x30], rcx
0x000000014076b623: mov      byte ptr [rsi + 0x3a], al
0x000000014076b626: mov      word ptr [rsi + 0x38], 0x200
0x000000014076b62c: add      rsp, 0x48
0x000000014076b630: pop      rbx
0x000000014076b631: pop      rdi
0x000000014076b632: pop      rsi
0x000000014076b633: pop      rbp
0x000000014076b634: ret      
0x000000014076b635: lea      r9, [rip + 0x407fa4]
0x000000014076b63c: mov      rdx, rdi
0x000000014076b63f: mov      r8, rdi
0x000000014076b642: call     0x1408ae7a0
0x000000014076b647: ud2      
