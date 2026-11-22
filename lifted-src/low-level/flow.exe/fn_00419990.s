; instruction-faithful x86-64 fallback for flow.exe rva=0x419990-0x419a82
0x0000000140419990: push     rbp
0x0000000140419991: push     rsi
0x0000000140419992: sub      rsp, 0x168
0x0000000140419999: lea      rbp, [rsp + 0x80]
0x00000001404199a1: mov      qword ptr [rbp + 0xd8], 0xfffffffffffffffe
0x00000001404199ac: mov      rsi, rcx
0x00000001404199af: call     0x140808a33
0x00000001404199b4: test     dl, 1
0x00000001404199b7: mov      qword ptr [rbp + 0xc8], rsi
0x00000001404199be: je       0x1404199e7
0x00000001404199c0: mov      byte ptr [rbp + 0xd7], al
0x00000001404199c6: lea      rcx, [rsi + 0x20]
0x00000001404199ca: lea      rdx, [rbp - 0x60]
0x00000001404199ce: mov      dword ptr [rdx], 2
0x00000001404199d4: call     0x140419eee
0x00000001404199d9: nop      
0x00000001404199da: mov      rsi, qword ptr [rbp + 0xc8]
0x00000001404199e1: mov      al, byte ptr [rbp + 0xd7]
0x00000001404199e7: test     al, 1
0x00000001404199e9: je       0x140419a22
0x00000001404199eb: mov      rax, qword ptr [rsi + 0x158]
0x00000001404199f2: test     rax, rax
0x00000001404199f5: je       0x140419a10
0x00000001404199f7: mov      rax, qword ptr [rax + 0x18]
0x00000001404199fb: mov      rcx, qword ptr [rbp + 0xc8]
0x0000000140419a02: mov      rcx, qword ptr [rcx + 0x160]
0x0000000140419a09: call     qword ptr [rip + 0x4b8489]
0x0000000140419a0f: nop      
0x0000000140419a10: mov      rsi, qword ptr [rbp + 0xc8]
0x0000000140419a17: mov      qword ptr [rsi + 0x158], 0
0x0000000140419a22: mov      rax, 0xffffffffffffffc0
0x0000000140419a29: lock xadd qword ptr [rsi], rax
0x0000000140419a2e: shr      rax, 6
0x0000000140419a32: cmp      rax, 1
0x0000000140419a36: je       0x140419a57
0x0000000140419a38: test     rax, rax
0x0000000140419a3b: jne      0x140419a60
0x0000000140419a3d: lea      rcx, [rip + 0x767e8c]
0x0000000140419a44: lea      r8, [rip + 0x767ead]
0x0000000140419a4b: mov      edx, 0x27
0x0000000140419a50: call     0x1408ae860
0x0000000140419a55: ud2      
0x0000000140419a57: mov      rcx, rsi
0x0000000140419a5a: call     0x140419bd7
0x0000000140419a5f: nop      
0x0000000140419a60: add      rsp, 0x168
0x0000000140419a67: pop      rsi
0x0000000140419a68: pop      rbp
0x0000000140419a69: ret      
0x0000000140419a6a: mov      rcx, qword ptr [rbp + 0xb8]
0x0000000140419a71: mov      rdx, qword ptr [rbp + 0xc0]
0x0000000140419a78: call     0x14003668a
0x0000000140419a7d: jmp      0x1404199da
