; instruction-faithful x86-64 fallback for flow.exe rva=0x199100-0x1991f8
0x0000000140199100: push     rbp
0x0000000140199101: push     rsi
0x0000000140199102: mov      eax, 0x14b8
0x0000000140199107: call     0x1408a7060
0x000000014019910c: sub      rsp, rax
0x000000014019910f: lea      rbp, [rsp + 0x80]
0x0000000140199117: mov      qword ptr [rbp + 0x1428], 0xfffffffffffffffe
0x0000000140199122: mov      rsi, rcx
0x0000000140199125: call     0x140808a33
0x000000014019912a: test     dl, 1
0x000000014019912d: mov      qword ptr [rbp + 0x1418], rsi
0x0000000140199134: je       0x14019915d
0x0000000140199136: mov      byte ptr [rbp + 0x1427], al
0x000000014019913c: lea      rcx, [rsi + 0x20]
0x0000000140199140: lea      rdx, [rbp - 0x58]
0x0000000140199144: mov      dword ptr [rdx], 2
0x000000014019914a: call     0x1401977ba
0x000000014019914f: nop      
0x0000000140199150: mov      rsi, qword ptr [rbp + 0x1418]
0x0000000140199157: mov      al, byte ptr [rbp + 0x1427]
0x000000014019915d: test     al, 1
0x000000014019915f: je       0x140199198
0x0000000140199161: mov      rax, qword ptr [rsi + 0x14a0]
0x0000000140199168: test     rax, rax
0x000000014019916b: je       0x140199186
0x000000014019916d: mov      rax, qword ptr [rax + 0x18]
0x0000000140199171: mov      rcx, qword ptr [rbp + 0x1418]
0x0000000140199178: mov      rcx, qword ptr [rcx + 0x14a8]
0x000000014019917f: call     qword ptr [rip + 0x738d13]
0x0000000140199185: nop      
0x0000000140199186: mov      rsi, qword ptr [rbp + 0x1418]
0x000000014019918d: mov      qword ptr [rsi + 0x14a0], 0
0x0000000140199198: mov      rax, 0xffffffffffffffc0
0x000000014019919f: lock xadd qword ptr [rsi], rax
0x00000001401991a4: shr      rax, 6
0x00000001401991a8: cmp      rax, 1
0x00000001401991ac: je       0x1401991cd
0x00000001401991ae: test     rax, rax
0x00000001401991b1: jne      0x1401991d6
0x00000001401991b3: lea      rcx, [rip + 0x9e8716]
0x00000001401991ba: lea      r8, [rip + 0x9e8737]
0x00000001401991c1: mov      edx, 0x27
0x00000001401991c6: call     0x1408ae860
0x00000001401991cb: ud2      
0x00000001401991cd: mov      rcx, rsi
0x00000001401991d0: call     0x140199357
0x00000001401991d5: nop      
0x00000001401991d6: add      rsp, 0x14b8
0x00000001401991dd: pop      rsi
0x00000001401991de: pop      rbp
0x00000001401991df: ret      
0x00000001401991e0: mov      rcx, qword ptr [rbp + 0x1408]
0x00000001401991e7: mov      rdx, qword ptr [rbp + 0x1410]
0x00000001401991ee: call     0x14003668a
0x00000001401991f3: jmp      0x140199150
