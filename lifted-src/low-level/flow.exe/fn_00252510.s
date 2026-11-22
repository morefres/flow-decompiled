; instruction-faithful x86-64 fallback for flow.exe rva=0x252510-0x2525d5
0x0000000140252510: push     rbp
0x0000000140252511: push     rsi
0x0000000140252512: sub      rsp, 0x78
0x0000000140252516: lea      rbp, [rsp + 0x70]
0x000000014025251b: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140252523: mov      rsi, rcx
0x0000000140252526: call     0x140808a33
0x000000014025252b: test     dl, 1
0x000000014025252e: mov      qword ptr [rbp - 0x18], rsi
0x0000000140252532: je       0x140252552
0x0000000140252534: mov      byte ptr [rbp - 9], al
0x0000000140252537: lea      rcx, [rsi + 0x20]
0x000000014025253b: lea      rdx, [rbp - 0x50]
0x000000014025253f: mov      dword ptr [rdx], 2
0x0000000140252545: call     0x1402529a6
0x000000014025254a: nop      
0x000000014025254b: mov      rsi, qword ptr [rbp - 0x18]
0x000000014025254f: mov      al, byte ptr [rbp - 9]
0x0000000140252552: test     al, 1
0x0000000140252554: je       0x14025257e
0x0000000140252556: mov      rax, qword ptr [rsi + 0x70]
0x000000014025255a: test     rax, rax
0x000000014025255d: je       0x140252572
0x000000014025255f: mov      rax, qword ptr [rax + 0x18]
0x0000000140252563: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140252567: mov      rcx, qword ptr [rcx + 0x78]
0x000000014025256b: call     qword ptr [rip + 0x67f927]
0x0000000140252571: nop      
0x0000000140252572: mov      rsi, qword ptr [rbp - 0x18]
0x0000000140252576: mov      qword ptr [rsi + 0x70], 0
0x000000014025257e: mov      rax, 0xffffffffffffffc0
0x0000000140252585: lock xadd qword ptr [rsi], rax
0x000000014025258a: shr      rax, 6
0x000000014025258e: cmp      rax, 1
0x0000000140252592: je       0x1402525b3
0x0000000140252594: test     rax, rax
0x0000000140252597: jne      0x1402525bc
0x0000000140252599: lea      rcx, [rip + 0x92f330]
0x00000001402525a0: lea      r8, [rip + 0x92f351]
0x00000001402525a7: mov      edx, 0x27
0x00000001402525ac: call     0x1408ae860
0x00000001402525b1: ud2      
0x00000001402525b3: mov      rcx, rsi
0x00000001402525b6: call     0x140252717
0x00000001402525bb: nop      
0x00000001402525bc: add      rsp, 0x78
0x00000001402525c0: pop      rsi
0x00000001402525c1: pop      rbp
0x00000001402525c2: ret      
0x00000001402525c3: mov      rcx, qword ptr [rbp - 0x28]
0x00000001402525c7: mov      rdx, qword ptr [rbp - 0x20]
0x00000001402525cb: call     0x14003668a
0x00000001402525d0: jmp      0x14025254b
