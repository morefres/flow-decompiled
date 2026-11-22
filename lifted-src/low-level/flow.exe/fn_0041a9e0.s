; instruction-faithful x86-64 fallback for flow.exe rva=0x41a9e0-0x41aad2
0x000000014041a9e0: push     rbp
0x000000014041a9e1: push     rsi
0x000000014041a9e2: sub      rsp, 0x168
0x000000014041a9e9: lea      rbp, [rsp + 0x80]
0x000000014041a9f1: mov      qword ptr [rbp + 0xd8], 0xfffffffffffffffe
0x000000014041a9fc: mov      rsi, rcx
0x000000014041a9ff: call     0x140808a33
0x000000014041aa04: test     dl, 1
0x000000014041aa07: mov      qword ptr [rbp + 0xc8], rsi
0x000000014041aa0e: je       0x14041aa37
0x000000014041aa10: mov      byte ptr [rbp + 0xd7], al
0x000000014041aa16: lea      rcx, [rsi + 0x20]
0x000000014041aa1a: lea      rdx, [rbp - 0x60]
0x000000014041aa1e: mov      dword ptr [rdx], 2
0x000000014041aa24: call     0x140419eee
0x000000014041aa29: nop      
0x000000014041aa2a: mov      rsi, qword ptr [rbp + 0xc8]
0x000000014041aa31: mov      al, byte ptr [rbp + 0xd7]
0x000000014041aa37: test     al, 1
0x000000014041aa39: je       0x14041aa72
0x000000014041aa3b: mov      rax, qword ptr [rsi + 0x158]
0x000000014041aa42: test     rax, rax
0x000000014041aa45: je       0x14041aa60
0x000000014041aa47: mov      rax, qword ptr [rax + 0x18]
0x000000014041aa4b: mov      rcx, qword ptr [rbp + 0xc8]
0x000000014041aa52: mov      rcx, qword ptr [rcx + 0x160]
0x000000014041aa59: call     qword ptr [rip + 0x4b7439]
0x000000014041aa5f: nop      
0x000000014041aa60: mov      rsi, qword ptr [rbp + 0xc8]
0x000000014041aa67: mov      qword ptr [rsi + 0x158], 0
0x000000014041aa72: mov      rax, 0xffffffffffffffc0
0x000000014041aa79: lock xadd qword ptr [rsi], rax
0x000000014041aa7e: shr      rax, 6
0x000000014041aa82: cmp      rax, 1
0x000000014041aa86: je       0x14041aaa7
0x000000014041aa88: test     rax, rax
0x000000014041aa8b: jne      0x14041aab0
0x000000014041aa8d: lea      rcx, [rip + 0x766e3c]
0x000000014041aa94: lea      r8, [rip + 0x766e5d]
0x000000014041aa9b: mov      edx, 0x27
0x000000014041aaa0: call     0x1408ae860
0x000000014041aaa5: ud2      
0x000000014041aaa7: mov      rcx, rsi
0x000000014041aaaa: call     0x14041ac27
0x000000014041aaaf: nop      
0x000000014041aab0: add      rsp, 0x168
0x000000014041aab7: pop      rsi
0x000000014041aab8: pop      rbp
0x000000014041aab9: ret      
0x000000014041aaba: mov      rcx, qword ptr [rbp + 0xb8]
0x000000014041aac1: mov      rdx, qword ptr [rbp + 0xc0]
0x000000014041aac8: call     0x14003668a
0x000000014041aacd: jmp      0x14041aa2a
