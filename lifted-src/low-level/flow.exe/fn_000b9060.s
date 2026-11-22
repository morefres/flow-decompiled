; instruction-faithful x86-64 fallback for flow.exe rva=0xb9060-0xb9137
0x00000001400b9060: push     rbp
0x00000001400b9061: push     rsi
0x00000001400b9062: sub      rsp, 0xa8
0x00000001400b9069: lea      rbp, [rsp + 0x80]
0x00000001400b9071: mov      qword ptr [rbp + 0x18], 0xfffffffffffffffe
0x00000001400b9079: mov      rsi, rcx
0x00000001400b907c: call     0x140808a33
0x00000001400b9081: test     dl, 1
0x00000001400b9084: mov      qword ptr [rbp + 8], rsi
0x00000001400b9088: je       0x1400b90a8
0x00000001400b908a: mov      byte ptr [rbp + 0x17], al
0x00000001400b908d: lea      rcx, [rsi + 0x20]
0x00000001400b9091: lea      rdx, [rbp - 0x60]
0x00000001400b9095: mov      dword ptr [rdx], 2
0x00000001400b909b: call     0x1400b9539
0x00000001400b90a0: nop      
0x00000001400b90a1: mov      rsi, qword ptr [rbp + 8]
0x00000001400b90a5: mov      al, byte ptr [rbp + 0x17]
0x00000001400b90a8: test     al, 1
0x00000001400b90aa: je       0x1400b90dd
0x00000001400b90ac: mov      rax, qword ptr [rsi + 0xa0]
0x00000001400b90b3: test     rax, rax
0x00000001400b90b6: je       0x1400b90ce
0x00000001400b90b8: mov      rax, qword ptr [rax + 0x18]
0x00000001400b90bc: mov      rcx, qword ptr [rbp + 8]
0x00000001400b90c0: mov      rcx, qword ptr [rcx + 0xa8]
0x00000001400b90c7: call     qword ptr [rip + 0x818dcb]
0x00000001400b90cd: nop      
0x00000001400b90ce: mov      rsi, qword ptr [rbp + 8]
0x00000001400b90d2: mov      qword ptr [rsi + 0xa0], 0
0x00000001400b90dd: mov      rax, 0xffffffffffffffc0
0x00000001400b90e4: lock xadd qword ptr [rsi], rax
0x00000001400b90e9: shr      rax, 6
0x00000001400b90ed: cmp      rax, 1
0x00000001400b90f1: je       0x1400b9112
0x00000001400b90f3: test     rax, rax
0x00000001400b90f6: jne      0x1400b911b
0x00000001400b90f8: lea      rcx, [rip + 0xac87d1]
0x00000001400b90ff: lea      r8, [rip + 0xac87f2]
0x00000001400b9106: mov      edx, 0x27
0x00000001400b910b: call     0x1408ae860
0x00000001400b9110: ud2      
0x00000001400b9112: mov      rcx, rsi
0x00000001400b9115: call     0x1400b9287
0x00000001400b911a: nop      
0x00000001400b911b: add      rsp, 0xa8
0x00000001400b9122: pop      rsi
0x00000001400b9123: pop      rbp
0x00000001400b9124: ret      
0x00000001400b9125: mov      rcx, qword ptr [rbp - 8]
0x00000001400b9129: mov      rdx, qword ptr [rbp]
0x00000001400b912d: call     0x14003668a
0x00000001400b9132: jmp      0x1400b90a1
