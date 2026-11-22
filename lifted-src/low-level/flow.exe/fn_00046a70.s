; instruction-faithful x86-64 fallback for flow.exe rva=0x46a70-0x46b68
0x0000000140046a70: push     rbp
0x0000000140046a71: push     rsi
0x0000000140046a72: mov      eax, 0x1608
0x0000000140046a77: call     0x1408a7060
0x0000000140046a7c: sub      rsp, rax
0x0000000140046a7f: lea      rbp, [rsp + 0x80]
0x0000000140046a87: mov      qword ptr [rbp + 0x1578], 0xfffffffffffffffe
0x0000000140046a92: mov      rsi, rcx
0x0000000140046a95: call     0x140808a33
0x0000000140046a9a: test     dl, 1
0x0000000140046a9d: mov      qword ptr [rbp + 0x1568], rsi
0x0000000140046aa4: je       0x140046acd
0x0000000140046aa6: mov      byte ptr [rbp + 0x1577], al
0x0000000140046aac: lea      rcx, [rsi + 0x20]
0x0000000140046ab0: lea      rdx, [rbp - 0x58]
0x0000000140046ab4: mov      dword ptr [rdx], 2
0x0000000140046aba: call     0x14003a48a
0x0000000140046abf: nop      
0x0000000140046ac0: mov      rsi, qword ptr [rbp + 0x1568]
0x0000000140046ac7: mov      al, byte ptr [rbp + 0x1577]
0x0000000140046acd: test     al, 1
0x0000000140046acf: je       0x140046b08
0x0000000140046ad1: mov      rax, qword ptr [rsi + 0x15f0]
0x0000000140046ad8: test     rax, rax
0x0000000140046adb: je       0x140046af6
0x0000000140046add: mov      rax, qword ptr [rax + 0x18]
0x0000000140046ae1: mov      rcx, qword ptr [rbp + 0x1568]
0x0000000140046ae8: mov      rcx, qword ptr [rcx + 0x15f8]
0x0000000140046aef: call     qword ptr [rip + 0x88b3a3]
0x0000000140046af5: nop      
0x0000000140046af6: mov      rsi, qword ptr [rbp + 0x1568]
0x0000000140046afd: mov      qword ptr [rsi + 0x15f0], 0
0x0000000140046b08: mov      rax, 0xffffffffffffffc0
0x0000000140046b0f: lock xadd qword ptr [rsi], rax
0x0000000140046b14: shr      rax, 6
0x0000000140046b18: cmp      rax, 1
0x0000000140046b1c: je       0x140046b3d
0x0000000140046b1e: test     rax, rax
0x0000000140046b21: jne      0x140046b46
0x0000000140046b23: lea      rcx, [rip + 0xb3ada6]
0x0000000140046b2a: lea      r8, [rip + 0xb3adc7]
0x0000000140046b31: mov      edx, 0x27
0x0000000140046b36: call     0x1408ae860
0x0000000140046b3b: ud2      
0x0000000140046b3d: mov      rcx, rsi
0x0000000140046b40: call     0x140046cc7
0x0000000140046b45: nop      
0x0000000140046b46: add      rsp, 0x1608
0x0000000140046b4d: pop      rsi
0x0000000140046b4e: pop      rbp
0x0000000140046b4f: ret      
0x0000000140046b50: mov      rcx, qword ptr [rbp + 0x1558]
0x0000000140046b57: mov      rdx, qword ptr [rbp + 0x1560]
0x0000000140046b5e: call     0x14003668a
0x0000000140046b63: jmp      0x140046ac0
