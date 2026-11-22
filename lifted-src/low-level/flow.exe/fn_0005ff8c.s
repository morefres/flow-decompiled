; instruction-faithful x86-64 fallback for flow.exe rva=0x5ff8c-0x601a1
0x000000014005ff8c: push     rbp
0x000000014005ff8d: push     rsi
0x000000014005ff8e: push     rdi
0x000000014005ff8f: sub      rsp, 0x70
0x000000014005ff93: lea      rbp, [rsp + 0x70]
0x000000014005ff98: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014005ffa0: mov      rsi, rdx
0x000000014005ffa3: test     rcx, rcx
0x000000014005ffa6: je       0x14006001a
0x000000014005ffa8: cmp      rcx, 1
0x000000014005ffac: jne      0x140060097
0x000000014005ffb2: lock dec qword ptr [rsi + 0x180]
0x000000014005ffba: jne      0x140060127
0x000000014005ffc0: lock bts qword ptr [rsi + 0x80], 0
0x000000014005ffca: jb       0x1400600db
0x000000014005ffd0: lea      rdx, [rsi + 0x100]
0x000000014005ffd7: lea      rdi, [rbp - 0x30]
0x000000014005ffdb: mov      rcx, rdi
0x000000014005ffde: call     0x1406448b0
0x000000014005ffe3: cmp      dword ptr [rdi], 1
0x000000014005ffe6: je       0x14006012f
0x000000014005ffec: mov      rcx, qword ptr [rbp - 0x28]
0x000000014005fff0: mov      al, byte ptr [rbp - 0x20]
0x000000014005fff3: mov      byte ptr [rbp - 9], al
0x000000014005fff6: mov      qword ptr [rbp - 0x18], rcx
0x000000014005fffa: add      rcx, 8
0x000000014005fffe: call     0x14003e6da
0x0000000140060003: nop      
0x0000000140060004: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140060008: cmp      qword ptr [rcx + 0x18], 0
0x000000014006000d: je       0x1400600c5
0x0000000140060013: xor      eax, eax
0x0000000140060015: jmp      0x1400600cd
0x000000014006001a: lock dec qword ptr [rsi + 0x200]
0x0000000140060022: jne      0x140060127
0x0000000140060028: mov      rax, qword ptr [rsi + 0x80]
0x000000014006002f: mov      rcx, qword ptr [rsi + 0x190]
0x0000000140060036: mov      rdx, rax
0x0000000140060039: or       rdx, rcx
0x000000014006003c: lock cmpxchg qword ptr [rsi + 0x80], rdx
0x0000000140060045: jne      0x140060036
0x0000000140060047: test     qword ptr [rsi + 0x190], rax
0x000000014006004e: jne      0x14006010c
0x0000000140060054: lea      rdx, [rsi + 0x140]
0x000000014006005b: lea      rdi, [rbp - 0x30]
0x000000014006005f: mov      rcx, rdi
0x0000000140060062: call     0x1406448b0
0x0000000140060067: cmp      dword ptr [rdi], 1
0x000000014006006a: je       0x140060168
0x0000000140060070: mov      rcx, qword ptr [rbp - 0x28]
0x0000000140060074: mov      al, byte ptr [rbp - 0x20]
0x0000000140060077: mov      byte ptr [rbp - 9], al
0x000000014006007a: mov      qword ptr [rbp - 0x18], rcx
0x000000014006007e: add      rcx, 8
0x0000000140060082: call     0x14003e6da
0x0000000140060087: nop      
0x0000000140060088: mov      rcx, qword ptr [rbp - 0x18]
0x000000014006008c: cmp      qword ptr [rcx + 0x18], 0
0x0000000140060091: je       0x1400600f6
0x0000000140060093: xor      eax, eax
0x0000000140060095: jmp      0x1400600fe
0x0000000140060097: lock dec qword ptr [rsi + 0x70]
0x000000014006009c: jne      0x140060127
0x00000001400600a2: mov      rcx, rsi
0x00000001400600a5: call     0x1404f123f
0x00000001400600aa: mov      al, 1
0x00000001400600ac: xchg     byte ptr [rsi + 0x80], al
0x00000001400600b2: test     al, al
0x00000001400600b4: je       0x140060127
0x00000001400600b6: mov      rcx, rsi
0x00000001400600b9: add      rsp, 0x70
0x00000001400600bd: pop      rdi
0x00000001400600be: pop      rsi
0x00000001400600bf: pop      rbp
0x00000001400600c0: jmp      0x14005ee45
0x00000001400600c5: cmp      qword ptr [rcx + 0x30], 0
0x00000001400600ca: sete     al
0x00000001400600cd: mov      dl, byte ptr [rbp - 9]
0x00000001400600d0: xchg     byte ptr [rsi + 0x138], al
0x00000001400600d6: call     0x140507672
0x00000001400600db: mov      al, 1
0x00000001400600dd: xchg     byte ptr [rsi + 0x190], al
0x00000001400600e3: test     al, al
0x00000001400600e5: je       0x140060127
0x00000001400600e7: mov      rcx, rsi
0x00000001400600ea: add      rsp, 0x70
0x00000001400600ee: pop      rdi
0x00000001400600ef: pop      rsi
0x00000001400600f0: pop      rbp
0x00000001400600f1: jmp      0x14005eea6
0x00000001400600f6: cmp      qword ptr [rcx + 0x30], 0
0x00000001400600fb: sete     al
0x00000001400600fe: xchg     byte ptr [rsi + 0x178], al
0x0000000140060104: mov      dl, byte ptr [rbp - 9]
0x0000000140060107: call     0x140507672
0x000000014006010c: mov      al, 1
0x000000014006010e: xchg     byte ptr [rsi + 0x210], al
0x0000000140060114: test     al, al
0x0000000140060116: je       0x140060127
0x0000000140060118: mov      rcx, rsi
0x000000014006011b: add      rsp, 0x70
0x000000014006011f: pop      rdi
0x0000000140060120: pop      rsi
0x0000000140060121: pop      rbp
0x0000000140060122: jmp      0x14005f005
0x0000000140060127: add      rsp, 0x70
0x000000014006012b: pop      rdi
0x000000014006012c: pop      rsi
0x000000014006012d: pop      rbp
0x000000014006012e: ret      
0x000000014006012f: mov      rax, qword ptr [rbp - 0x28]
0x0000000140060133: mov      cl, byte ptr [rbp - 0x20]
0x0000000140060136: lea      r8, [rbp - 0x40]
0x000000014006013a: mov      qword ptr [r8], rax
0x000000014006013d: mov      byte ptr [r8 + 8], cl
0x0000000140060141: lea      rax, [rip + 0xb2e9c0]
0x0000000140060148: mov      qword ptr [rsp + 0x20], rax
0x000000014006014d: lea      rcx, [rip + 0xb32244]
0x0000000140060154: lea      r9, [rip + 0xa9852d]
0x000000014006015b: mov      edx, 0x2b
0x0000000140060160: call     0x1408ae9c0
0x0000000140060165: nop      
0x0000000140060166: jmp      0x14006019f
0x0000000140060168: mov      rax, qword ptr [rbp - 0x28]
0x000000014006016c: mov      cl, byte ptr [rbp - 0x20]
0x000000014006016f: lea      r8, [rbp - 0x40]
0x0000000140060173: mov      qword ptr [r8], rax
0x0000000140060176: mov      byte ptr [r8 + 8], cl
0x000000014006017a: lea      rax, [rip + 0xb2e987]
0x0000000140060181: mov      qword ptr [rsp + 0x20], rax
0x0000000140060186: lea      rcx, [rip + 0xb3220b]
0x000000014006018d: lea      r9, [rip + 0xa984f4]
0x0000000140060194: mov      edx, 0x2b
0x0000000140060199: call     0x1408ae9c0
0x000000014006019e: nop      
0x000000014006019f: ud2      
