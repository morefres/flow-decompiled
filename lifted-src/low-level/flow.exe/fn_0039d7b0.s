; instruction-faithful x86-64 fallback for flow.exe rva=0x39d7b0-0x39d8a8
0x000000014039d7b0: push     rbp
0x000000014039d7b1: push     rsi
0x000000014039d7b2: mov      eax, 0x1d58
0x000000014039d7b7: call     0x1408a7060
0x000000014039d7bc: sub      rsp, rax
0x000000014039d7bf: lea      rbp, [rsp + 0x80]
0x000000014039d7c7: mov      qword ptr [rbp + 0x1cc8], 0xfffffffffffffffe
0x000000014039d7d2: mov      rsi, rcx
0x000000014039d7d5: call     0x140808a33
0x000000014039d7da: test     dl, 1
0x000000014039d7dd: mov      qword ptr [rbp + 0x1cb8], rsi
0x000000014039d7e4: je       0x14039d80d
0x000000014039d7e6: mov      byte ptr [rbp + 0x1cc7], al
0x000000014039d7ec: lea      rcx, [rsi + 0x20]
0x000000014039d7f0: lea      rdx, [rbp - 0x58]
0x000000014039d7f4: mov      dword ptr [rdx], 2
0x000000014039d7fa: call     0x14039dd2a
0x000000014039d7ff: nop      
0x000000014039d800: mov      rsi, qword ptr [rbp + 0x1cb8]
0x000000014039d807: mov      al, byte ptr [rbp + 0x1cc7]
0x000000014039d80d: test     al, 1
0x000000014039d80f: je       0x14039d848
0x000000014039d811: mov      rax, qword ptr [rsi + 0x1d40]
0x000000014039d818: test     rax, rax
0x000000014039d81b: je       0x14039d836
0x000000014039d81d: mov      rax, qword ptr [rax + 0x18]
0x000000014039d821: mov      rcx, qword ptr [rbp + 0x1cb8]
0x000000014039d828: mov      rcx, qword ptr [rcx + 0x1d48]
0x000000014039d82f: call     qword ptr [rip + 0x534663]
0x000000014039d835: nop      
0x000000014039d836: mov      rsi, qword ptr [rbp + 0x1cb8]
0x000000014039d83d: mov      qword ptr [rsi + 0x1d40], 0
0x000000014039d848: mov      rax, 0xffffffffffffffc0
0x000000014039d84f: lock xadd qword ptr [rsi], rax
0x000000014039d854: shr      rax, 6
0x000000014039d858: cmp      rax, 1
0x000000014039d85c: je       0x14039d87d
0x000000014039d85e: test     rax, rax
0x000000014039d861: jne      0x14039d886
0x000000014039d863: lea      rcx, [rip + 0x7e4066]
0x000000014039d86a: lea      r8, [rip + 0x7e4087]
0x000000014039d871: mov      edx, 0x27
0x000000014039d876: call     0x1408ae860
0x000000014039d87b: ud2      
0x000000014039d87d: mov      rcx, rsi
0x000000014039d880: call     0x14039da07
0x000000014039d885: nop      
0x000000014039d886: add      rsp, 0x1d58
0x000000014039d88d: pop      rsi
0x000000014039d88e: pop      rbp
0x000000014039d88f: ret      
0x000000014039d890: mov      rcx, qword ptr [rbp + 0x1ca8]
0x000000014039d897: mov      rdx, qword ptr [rbp + 0x1cb0]
0x000000014039d89e: call     0x14003668a
0x000000014039d8a3: jmp      0x14039d800
