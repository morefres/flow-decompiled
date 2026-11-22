; instruction-faithful x86-64 fallback for flow.exe rva=0x29fbd0-0x29fca7
0x000000014029fbd0: push     rbp
0x000000014029fbd1: push     rsi
0x000000014029fbd2: sub      rsp, 0xb8
0x000000014029fbd9: lea      rbp, [rsp + 0x80]
0x000000014029fbe1: mov      qword ptr [rbp + 0x28], 0xfffffffffffffffe
0x000000014029fbe9: mov      rsi, rcx
0x000000014029fbec: call     0x140808a33
0x000000014029fbf1: test     dl, 1
0x000000014029fbf4: mov      qword ptr [rbp + 0x18], rsi
0x000000014029fbf8: je       0x14029fc18
0x000000014029fbfa: mov      byte ptr [rbp + 0x27], al
0x000000014029fbfd: lea      rcx, [rsi + 0x20]
0x000000014029fc01: lea      rdx, [rbp - 0x58]
0x000000014029fc05: mov      dword ptr [rdx], 2
0x000000014029fc0b: call     0x14029edc0
0x000000014029fc10: nop      
0x000000014029fc11: mov      rsi, qword ptr [rbp + 0x18]
0x000000014029fc15: mov      al, byte ptr [rbp + 0x27]
0x000000014029fc18: test     al, 1
0x000000014029fc1a: je       0x14029fc4d
0x000000014029fc1c: mov      rax, qword ptr [rsi + 0xa0]
0x000000014029fc23: test     rax, rax
0x000000014029fc26: je       0x14029fc3e
0x000000014029fc28: mov      rax, qword ptr [rax + 0x18]
0x000000014029fc2c: mov      rcx, qword ptr [rbp + 0x18]
0x000000014029fc30: mov      rcx, qword ptr [rcx + 0xa8]
0x000000014029fc37: call     qword ptr [rip + 0x63225b]
0x000000014029fc3d: nop      
0x000000014029fc3e: mov      rsi, qword ptr [rbp + 0x18]
0x000000014029fc42: mov      qword ptr [rsi + 0xa0], 0
0x000000014029fc4d: mov      rax, 0xffffffffffffffc0
0x000000014029fc54: lock xadd qword ptr [rsi], rax
0x000000014029fc59: shr      rax, 6
0x000000014029fc5d: cmp      rax, 1
0x000000014029fc61: je       0x14029fc82
0x000000014029fc63: test     rax, rax
0x000000014029fc66: jne      0x14029fc8b
0x000000014029fc68: lea      rcx, [rip + 0x8e1c61]
0x000000014029fc6f: lea      r8, [rip + 0x8e1c82]
0x000000014029fc76: mov      edx, 0x27
0x000000014029fc7b: call     0x1408ae860
0x000000014029fc80: ud2      
0x000000014029fc82: mov      rcx, rsi
0x000000014029fc85: call     0x14029fdf7
0x000000014029fc8a: nop      
0x000000014029fc8b: add      rsp, 0xb8
0x000000014029fc92: pop      rsi
0x000000014029fc93: pop      rbp
0x000000014029fc94: ret      
0x000000014029fc95: mov      rcx, qword ptr [rbp + 8]
0x000000014029fc99: mov      rdx, qword ptr [rbp + 0x10]
0x000000014029fc9d: call     0x14003668a
0x000000014029fca2: jmp      0x14029fc11
