; instruction-faithful x86-64 fallback for flow.exe rva=0x77c390-0x77c3e7
0x000000014077c390: push     rbp
0x000000014077c391: push     rsi
0x000000014077c392: sub      rsp, 0x28
0x000000014077c396: lea      rbp, [rsp + 0x20]
0x000000014077c39b: mov      rsi, qword ptr [rcx + 8]
0x000000014077c39f: movzx    eax, byte ptr [rcx + 0x10]
0x000000014077c3a3: cmp      byte ptr [rcx], 0
0x000000014077c3a6: test     al, al
0x000000014077c3a8: jne      0x14077c3b9
0x000000014077c3aa: mov      rax, qword ptr [rip + 0x64797f]
0x000000014077c3b1: shl      rax, 1
0x000000014077c3b4: test     rax, rax
0x000000014077c3b7: jne      0x14077c3d8
0x000000014077c3b9: xor      eax, eax
0x000000014077c3bb: xchg     byte ptr [rsi], al
0x000000014077c3bd: cmp      al, 2
0x000000014077c3bf: je       0x14077c3c8
0x000000014077c3c1: add      rsp, 0x28
0x000000014077c3c5: pop      rsi
0x000000014077c3c6: pop      rbp
0x000000014077c3c7: ret      
0x000000014077c3c8: mov      rcx, rsi
0x000000014077c3cb: add      rsp, 0x28
0x000000014077c3cf: pop      rsi
0x000000014077c3d0: pop      rbp
0x000000014077c3d1: jmp      qword ptr [rip + 0x154ca0]
0x000000014077c3d8: call     0x1408c4f90
0x000000014077c3dd: test     al, al
0x000000014077c3df: jne      0x14077c3b9
0x000000014077c3e1: mov      byte ptr [rsi + 1], 1
0x000000014077c3e5: jmp      0x14077c3b9
