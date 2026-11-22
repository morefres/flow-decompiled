; instruction-faithful x86-64 fallback for flow.exe rva=0x39c2b0-0x39c375
0x000000014039c2b0: push     rbp
0x000000014039c2b1: push     rsi
0x000000014039c2b2: sub      rsp, 0x78
0x000000014039c2b6: lea      rbp, [rsp + 0x70]
0x000000014039c2bb: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014039c2c3: mov      rsi, rcx
0x000000014039c2c6: call     0x140808a33
0x000000014039c2cb: test     dl, 1
0x000000014039c2ce: mov      qword ptr [rbp - 0x18], rsi
0x000000014039c2d2: je       0x14039c2f2
0x000000014039c2d4: mov      byte ptr [rbp - 9], al
0x000000014039c2d7: lea      rcx, [rsi + 0x20]
0x000000014039c2db: lea      rdx, [rbp - 0x48]
0x000000014039c2df: mov      dword ptr [rdx], 2
0x000000014039c2e5: call     0x1403950f2
0x000000014039c2ea: nop      
0x000000014039c2eb: mov      rsi, qword ptr [rbp - 0x18]
0x000000014039c2ef: mov      al, byte ptr [rbp - 9]
0x000000014039c2f2: test     al, 1
0x000000014039c2f4: je       0x14039c31e
0x000000014039c2f6: mov      rax, qword ptr [rsi + 0x60]
0x000000014039c2fa: test     rax, rax
0x000000014039c2fd: je       0x14039c312
0x000000014039c2ff: mov      rax, qword ptr [rax + 0x18]
0x000000014039c303: mov      rcx, qword ptr [rbp - 0x18]
0x000000014039c307: mov      rcx, qword ptr [rcx + 0x68]
0x000000014039c30b: call     qword ptr [rip + 0x535b87]
0x000000014039c311: nop      
0x000000014039c312: mov      rsi, qword ptr [rbp - 0x18]
0x000000014039c316: mov      qword ptr [rsi + 0x60], 0
0x000000014039c31e: mov      rax, 0xffffffffffffffc0
0x000000014039c325: lock xadd qword ptr [rsi], rax
0x000000014039c32a: shr      rax, 6
0x000000014039c32e: cmp      rax, 1
0x000000014039c332: je       0x14039c353
0x000000014039c334: test     rax, rax
0x000000014039c337: jne      0x14039c35c
0x000000014039c339: lea      rcx, [rip + 0x7e5590]
0x000000014039c340: lea      r8, [rip + 0x7e55b1]
0x000000014039c347: mov      edx, 0x27
0x000000014039c34c: call     0x1408ae860
0x000000014039c351: ud2      
0x000000014039c353: mov      rcx, rsi
0x000000014039c356: call     0x14039c4b7
0x000000014039c35b: nop      
0x000000014039c35c: add      rsp, 0x78
0x000000014039c360: pop      rsi
0x000000014039c361: pop      rbp
0x000000014039c362: ret      
0x000000014039c363: mov      rcx, qword ptr [rbp - 0x28]
0x000000014039c367: mov      rdx, qword ptr [rbp - 0x20]
0x000000014039c36b: call     0x14003668a
0x000000014039c370: jmp      0x14039c2eb
