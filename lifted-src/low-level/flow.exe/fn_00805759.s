; instruction-faithful x86-64 fallback for flow.exe rva=0x805759-0x8057e1
0x0000000140805759: push     rbp
0x000000014080575a: push     rsi
0x000000014080575b: sub      rsp, 0x38
0x000000014080575f: lea      rbp, [rsp + 0x30]
0x0000000140805764: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014080576c: mov      qword ptr [rbp - 8], rcx
0x0000000140805770: mov      rsi, qword ptr [rcx + 0x30]
0x0000000140805774: test     sil, 1
0x0000000140805778: je       0x140805791
0x000000014080577a: mov      rcx, qword ptr [rbp - 8]
0x000000014080577e: mov      rax, qword ptr [rcx + 0x20]
0x0000000140805782: mov      rcx, qword ptr [rcx + 0x28]
0x0000000140805786: mov      rax, qword ptr [rax + 0x18]
0x000000014080578a: call     qword ptr [rip + 0xcc708]
0x0000000140805790: nop      
0x0000000140805791: test     sil, 8
0x0000000140805795: je       0x1408057ae
0x0000000140805797: mov      rcx, qword ptr [rbp - 8]
0x000000014080579b: mov      rax, qword ptr [rcx + 0x10]
0x000000014080579f: mov      rcx, qword ptr [rcx + 0x18]
0x00000001408057a3: mov      rax, qword ptr [rax + 0x18]
0x00000001408057a7: call     qword ptr [rip + 0xcc6eb]
0x00000001408057ad: nop      
0x00000001408057ae: mov      rsi, qword ptr [rbp - 8]
0x00000001408057b2: cmp      rsi, -1
0x00000001408057b6: je       0x1408057da
0x00000001408057b8: lock dec qword ptr [rsi + 8]
0x00000001408057bd: jne      0x1408057da
0x00000001408057bf: call     qword ptr [rip + 0xcbf43]
0x00000001408057c5: mov      rcx, rax
0x00000001408057c8: xor      edx, edx
0x00000001408057ca: mov      r8, rsi
0x00000001408057cd: add      rsp, 0x38
0x00000001408057d1: pop      rsi
0x00000001408057d2: pop      rbp
0x00000001408057d3: jmp      qword ptr [rip + 0xcbf26]
0x00000001408057da: add      rsp, 0x38
0x00000001408057de: pop      rsi
0x00000001408057df: pop      rbp
0x00000001408057e0: ret      
