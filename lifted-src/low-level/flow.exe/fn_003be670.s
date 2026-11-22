; instruction-faithful x86-64 fallback for flow.exe rva=0x3be670-0x3be735
0x00000001403be670: push     rbp
0x00000001403be671: push     rsi
0x00000001403be672: sub      rsp, 0x78
0x00000001403be676: lea      rbp, [rsp + 0x70]
0x00000001403be67b: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403be683: mov      rsi, rcx
0x00000001403be686: call     0x140808a33
0x00000001403be68b: test     dl, 1
0x00000001403be68e: mov      qword ptr [rbp - 0x18], rsi
0x00000001403be692: je       0x1403be6b2
0x00000001403be694: mov      byte ptr [rbp - 9], al
0x00000001403be697: lea      rcx, [rsi + 0x20]
0x00000001403be69b: lea      rdx, [rbp - 0x48]
0x00000001403be69f: mov      dword ptr [rdx], 2
0x00000001403be6a5: call     0x1403beb12
0x00000001403be6aa: nop      
0x00000001403be6ab: mov      rsi, qword ptr [rbp - 0x18]
0x00000001403be6af: mov      al, byte ptr [rbp - 9]
0x00000001403be6b2: test     al, 1
0x00000001403be6b4: je       0x1403be6de
0x00000001403be6b6: mov      rax, qword ptr [rsi + 0x60]
0x00000001403be6ba: test     rax, rax
0x00000001403be6bd: je       0x1403be6d2
0x00000001403be6bf: mov      rax, qword ptr [rax + 0x18]
0x00000001403be6c3: mov      rcx, qword ptr [rbp - 0x18]
0x00000001403be6c7: mov      rcx, qword ptr [rcx + 0x68]
0x00000001403be6cb: call     qword ptr [rip + 0x5137c7]
0x00000001403be6d1: nop      
0x00000001403be6d2: mov      rsi, qword ptr [rbp - 0x18]
0x00000001403be6d6: mov      qword ptr [rsi + 0x60], 0
0x00000001403be6de: mov      rax, 0xffffffffffffffc0
0x00000001403be6e5: lock xadd qword ptr [rsi], rax
0x00000001403be6ea: shr      rax, 6
0x00000001403be6ee: cmp      rax, 1
0x00000001403be6f2: je       0x1403be713
0x00000001403be6f4: test     rax, rax
0x00000001403be6f7: jne      0x1403be71c
0x00000001403be6f9: lea      rcx, [rip + 0x7c31d0]
0x00000001403be700: lea      r8, [rip + 0x7c31f1]
0x00000001403be707: mov      edx, 0x27
0x00000001403be70c: call     0x1408ae860
0x00000001403be711: ud2      
0x00000001403be713: mov      rcx, rsi
0x00000001403be716: call     0x1403be877
0x00000001403be71b: nop      
0x00000001403be71c: add      rsp, 0x78
0x00000001403be720: pop      rsi
0x00000001403be721: pop      rbp
0x00000001403be722: ret      
0x00000001403be723: mov      rcx, qword ptr [rbp - 0x28]
0x00000001403be727: mov      rdx, qword ptr [rbp - 0x20]
0x00000001403be72b: call     0x14003668a
0x00000001403be730: jmp      0x1403be6ab
