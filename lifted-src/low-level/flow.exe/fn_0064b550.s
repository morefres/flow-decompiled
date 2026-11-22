; instruction-faithful x86-64 fallback for flow.exe rva=0x64b550-0x64b647
0x000000014064b550: push     rsi
0x000000014064b551: push     rdi
0x000000014064b552: push     rbp
0x000000014064b553: push     rbx
0x000000014064b554: sub      rsp, 0x28
0x000000014064b558: mov      ebp, edx
0x000000014064b55a: mov      rsi, rcx
0x000000014064b55d: mov      rdi, qword ptr [rcx + 0x10]
0x000000014064b561: mov      ebx, 1
0x000000014064b566: cmp      edx, 0x80
0x000000014064b56c: jb       0x14064b58a
0x000000014064b56e: mov      ebx, 2
0x000000014064b573: cmp      ebp, 0x800
0x000000014064b579: jb       0x14064b58a
0x000000014064b57b: cmp      ebp, 0x10000
0x000000014064b581: mov      ebx, 4
0x000000014064b586: sbb      rbx, 0
0x000000014064b58a: mov      rax, qword ptr [rsi]
0x000000014064b58d: sub      rax, rdi
0x000000014064b590: cmp      rbx, rax
0x000000014064b593: ja       0x14064b625
0x000000014064b599: mov      rax, qword ptr [rsi + 8]
0x000000014064b59d: cmp      ebp, 0x80
0x000000014064b5a3: jae      0x14064b5ab
0x000000014064b5a5: mov      byte ptr [rax + rdi], bpl
0x000000014064b5a9: jmp      0x14064b613
0x000000014064b5ab: mov      ecx, ebp
0x000000014064b5ad: and      cl, 0x3f
0x000000014064b5b0: or       cl, 0x80
0x000000014064b5b3: mov      edx, ebp
0x000000014064b5b5: shr      edx, 6
0x000000014064b5b8: cmp      ebp, 0x800
0x000000014064b5be: jae      0x14064b5cc
0x000000014064b5c0: or       dl, 0xc0
0x000000014064b5c3: mov      byte ptr [rax + rdi], dl
0x000000014064b5c6: mov      byte ptr [rax + rdi + 1], cl
0x000000014064b5ca: jmp      0x14064b613
0x000000014064b5cc: and      dl, 0x3f
0x000000014064b5cf: or       dl, 0x80
0x000000014064b5d2: mov      r8d, ebp
0x000000014064b5d5: shr      r8d, 0xc
0x000000014064b5d9: cmp      ebp, 0xffff
0x000000014064b5df: ja       0x14064b5f3
0x000000014064b5e1: or       r8b, 0xe0
0x000000014064b5e5: mov      byte ptr [rax + rdi], r8b
0x000000014064b5e9: mov      byte ptr [rax + rdi + 1], dl
0x000000014064b5ed: mov      byte ptr [rax + rdi + 2], cl
0x000000014064b5f1: jmp      0x14064b613
0x000000014064b5f3: and      r8b, 0x3f
0x000000014064b5f7: or       r8b, 0x80
0x000000014064b5fb: shr      ebp, 0x12
0x000000014064b5fe: or       bpl, 0xf0
0x000000014064b602: mov      byte ptr [rax + rdi], bpl
0x000000014064b606: mov      byte ptr [rax + rdi + 1], r8b
0x000000014064b60b: mov      byte ptr [rax + rdi + 2], dl
0x000000014064b60f: mov      byte ptr [rax + rdi + 3], cl
0x000000014064b613: add      rbx, rdi
0x000000014064b616: mov      qword ptr [rsi + 0x10], rbx
0x000000014064b61a: xor      eax, eax
0x000000014064b61c: add      rsp, 0x28
0x000000014064b620: pop      rbx
0x000000014064b621: pop      rbp
0x000000014064b622: pop      rdi
0x000000014064b623: pop      rsi
0x000000014064b624: ret      
0x000000014064b625: mov      qword ptr [rsp + 0x20], 1
0x000000014064b62e: mov      r9d, 1
0x000000014064b634: mov      rcx, rsi
0x000000014064b637: mov      rdx, rdi
0x000000014064b63a: mov      r8, rbx
0x000000014064b63d: call     0x1408ae052
0x000000014064b642: jmp      0x14064b599
