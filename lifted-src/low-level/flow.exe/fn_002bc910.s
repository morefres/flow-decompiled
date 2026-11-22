; instruction-faithful x86-64 fallback for flow.exe rva=0x2bc910-0x2bc9e7
0x00000001402bc910: push     rbp
0x00000001402bc911: push     rsi
0x00000001402bc912: sub      rsp, 0xa8
0x00000001402bc919: lea      rbp, [rsp + 0x80]
0x00000001402bc921: mov      qword ptr [rbp + 0x18], 0xfffffffffffffffe
0x00000001402bc929: mov      rsi, rcx
0x00000001402bc92c: call     0x140808a33
0x00000001402bc931: test     dl, 1
0x00000001402bc934: mov      qword ptr [rbp + 8], rsi
0x00000001402bc938: je       0x1402bc958
0x00000001402bc93a: mov      byte ptr [rbp + 0x17], al
0x00000001402bc93d: lea      rcx, [rsi + 0x20]
0x00000001402bc941: lea      rdx, [rbp - 0x60]
0x00000001402bc945: mov      dword ptr [rdx], 2
0x00000001402bc94b: call     0x1402baa59
0x00000001402bc950: nop      
0x00000001402bc951: mov      rsi, qword ptr [rbp + 8]
0x00000001402bc955: mov      al, byte ptr [rbp + 0x17]
0x00000001402bc958: test     al, 1
0x00000001402bc95a: je       0x1402bc98d
0x00000001402bc95c: mov      rax, qword ptr [rsi + 0x98]
0x00000001402bc963: test     rax, rax
0x00000001402bc966: je       0x1402bc97e
0x00000001402bc968: mov      rax, qword ptr [rax + 0x18]
0x00000001402bc96c: mov      rcx, qword ptr [rbp + 8]
0x00000001402bc970: mov      rcx, qword ptr [rcx + 0xa0]
0x00000001402bc977: call     qword ptr [rip + 0x61551b]
0x00000001402bc97d: nop      
0x00000001402bc97e: mov      rsi, qword ptr [rbp + 8]
0x00000001402bc982: mov      qword ptr [rsi + 0x98], 0
0x00000001402bc98d: mov      rax, 0xffffffffffffffc0
0x00000001402bc994: lock xadd qword ptr [rsi], rax
0x00000001402bc999: shr      rax, 6
0x00000001402bc99d: cmp      rax, 1
0x00000001402bc9a1: je       0x1402bc9c2
0x00000001402bc9a3: test     rax, rax
0x00000001402bc9a6: jne      0x1402bc9cb
0x00000001402bc9a8: lea      rcx, [rip + 0x8c4f21]
0x00000001402bc9af: lea      r8, [rip + 0x8c4f42]
0x00000001402bc9b6: mov      edx, 0x27
0x00000001402bc9bb: call     0x1408ae860
0x00000001402bc9c0: ud2      
0x00000001402bc9c2: mov      rcx, rsi
0x00000001402bc9c5: call     0x1402bcb37
0x00000001402bc9ca: nop      
0x00000001402bc9cb: add      rsp, 0xa8
0x00000001402bc9d2: pop      rsi
0x00000001402bc9d3: pop      rbp
0x00000001402bc9d4: ret      
0x00000001402bc9d5: mov      rcx, qword ptr [rbp - 8]
0x00000001402bc9d9: mov      rdx, qword ptr [rbp]
0x00000001402bc9dd: call     0x14003668a
0x00000001402bc9e2: jmp      0x1402bc951
