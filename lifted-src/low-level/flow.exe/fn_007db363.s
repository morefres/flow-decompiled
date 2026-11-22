; instruction-faithful x86-64 fallback for flow.exe rva=0x7db363-0x7db427
0x00000001407db363: push     rbp
0x00000001407db364: push     rsi
0x00000001407db365: push     rdi
0x00000001407db366: push     rbx
0x00000001407db367: sub      rsp, 0x88
0x00000001407db36e: lea      rbp, [rsp + 0x80]
0x00000001407db376: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407db37e: mov      rdx, qword ptr [rcx]
0x00000001407db381: test     rdx, rdx
0x00000001407db384: je       0x1407db3af
0x00000001407db386: mov      r8, qword ptr [rcx + 8]
0x00000001407db38a: mov      rax, qword ptr [rcx + 0x10]
0x00000001407db38e: xor      ecx, ecx
0x00000001407db390: mov      qword ptr [rbp - 0x58], rcx
0x00000001407db394: mov      qword ptr [rbp - 0x50], rdx
0x00000001407db398: mov      qword ptr [rbp - 0x48], r8
0x00000001407db39c: mov      qword ptr [rbp - 0x38], rcx
0x00000001407db3a0: mov      qword ptr [rbp - 0x30], rdx
0x00000001407db3a4: mov      qword ptr [rbp - 0x28], r8
0x00000001407db3a8: mov      ecx, 1
0x00000001407db3ad: jmp      0x1407db3b3
0x00000001407db3af: xor      ecx, ecx
0x00000001407db3b1: xor      eax, eax
0x00000001407db3b3: lea      rsi, [rbp - 0x60]
0x00000001407db3b7: mov      qword ptr [rsi], rcx
0x00000001407db3ba: mov      qword ptr [rsi + 0x20], rcx
0x00000001407db3be: mov      qword ptr [rsi + 0x40], rax
0x00000001407db3c2: lea      rdi, [rbp - 0x18]
0x00000001407db3c6: mov      rcx, rdi
0x00000001407db3c9: mov      rdx, rsi
0x00000001407db3cc: call     0x1407dd617
0x00000001407db3d1: mov      rax, qword ptr [rbp - 0x18]
0x00000001407db3d5: test     rax, rax
0x00000001407db3d8: je       0x1407db41b
0x00000001407db3da: mov      rcx, qword ptr [rbp - 8]
0x00000001407db3de: lea      rdx, [rcx + rcx*2]
0x00000001407db3e2: imul     rcx, rcx, 0x98
0x00000001407db3e9: lea      rbx, [rax + rcx]
0x00000001407db3ed: add      rbx, 0x110
0x00000001407db3f4: mov      rcx, qword ptr [rax + rdx*8 + 8]
0x00000001407db3f9: mov      rdx, qword ptr [rax + rdx*8 + 0x10]
0x00000001407db3fe: mov      r8d, 1
0x00000001407db404: mov      r9d, 1
0x00000001407db40a: call     0x14000a0f6
0x00000001407db40f: nop      
0x00000001407db410: mov      rcx, rbx
0x00000001407db413: call     0x1407dd835
0x00000001407db418: nop      
0x00000001407db419: jmp      0x1407db3c6
0x00000001407db41b: add      rsp, 0x88
0x00000001407db422: pop      rbx
0x00000001407db423: pop      rdi
0x00000001407db424: pop      rsi
0x00000001407db425: pop      rbp
0x00000001407db426: ret      
