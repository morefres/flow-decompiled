; instruction-faithful x86-64 fallback for flow.exe rva=0x8c5230-0x8c52ec
0x00000001408c5230: push     rsi
0x00000001408c5231: push     rdi
0x00000001408c5232: push     rbx
0x00000001408c5233: test     r9b, r9b
0x00000001408c5236: je       0x1408c523f
0x00000001408c5238: xor      eax, eax
0x00000001408c523a: jmp      0x1408c52e8
0x00000001408c523f: add      rdx, qword ptr [rcx]
0x00000001408c5242: mov      r9, qword ptr [rcx + 0x10]
0x00000001408c5246: mov      r10, qword ptr [rcx + 0x18]
0x00000001408c524a: cmp      r10, 4
0x00000001408c524e: jae      0x1408c52a6
0x00000001408c5250: tzcnt    ecx, r8d
0x00000001408c5255: lea      rax, [rdx + rcx]
0x00000001408c5259: inc      rax
0x00000001408c525c: xor      r11d, r11d
0x00000001408c525f: nop      
0x00000001408c5260: cmp      r10, r11
0x00000001408c5263: je       0x1408c52e6
0x00000001408c5269: movzx    ebx, byte ptr [rax + r11]
0x00000001408c526e: cmp      bl, byte ptr [r9 + r11]
0x00000001408c5272: lea      r11, [r11 + 1]
0x00000001408c5276: je       0x1408c5260
0x00000001408c5278: mov      r11w, 0xfffe
0x00000001408c527d: rol      r11w, cl
0x00000001408c5281: xor      eax, eax
0x00000001408c5283: and      r8w, r11w
0x00000001408c5287: jne      0x1408c5250
0x00000001408c5289: jmp      0x1408c52e8
0x00000001408c528b: nop      dword ptr [rax + rax]
0x00000001408c5290: mov      eax, dword ptr [rax]
0x00000001408c5292: cmp      eax, dword ptr [r9 + r10 - 4]
0x00000001408c5297: je       0x1408c52e6
0x00000001408c5299: mov      ax, 0xfffe
0x00000001408c529d: rol      ax, cl
0x00000001408c52a0: and      r8w, ax
0x00000001408c52a4: je       0x1408c5238
0x00000001408c52a6: tzcnt    ecx, r8d
0x00000001408c52ab: lea      rax, [rdx + rcx]
0x00000001408c52af: lea      r11, [rdx + rcx]
0x00000001408c52b3: inc      r11
0x00000001408c52b6: add      rax, r10
0x00000001408c52b9: add      rax, -3
0x00000001408c52bd: cmp      r11, rax
0x00000001408c52c0: jae      0x1408c5290
0x00000001408c52c2: mov      rsi, r9
0x00000001408c52c5: nop      word ptr cs:[rax + rax]
0x00000001408c52d0: mov      edi, dword ptr [r11]
0x00000001408c52d3: cmp      edi, dword ptr [rsi]
0x00000001408c52d5: jne      0x1408c5299
0x00000001408c52d7: add      r11, 4
0x00000001408c52db: add      rsi, 4
0x00000001408c52df: cmp      r11, rax
0x00000001408c52e2: jb       0x1408c52d0
0x00000001408c52e4: jmp      0x1408c5290
0x00000001408c52e6: mov      al, 1
0x00000001408c52e8: pop      rbx
0x00000001408c52e9: pop      rdi
0x00000001408c52ea: pop      rsi
0x00000001408c52eb: ret      
