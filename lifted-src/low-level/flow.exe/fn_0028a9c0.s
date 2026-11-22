; instruction-faithful x86-64 fallback for flow.exe rva=0x28a9c0-0x28aab2
0x000000014028a9c0: push     rbp
0x000000014028a9c1: push     rsi
0x000000014028a9c2: sub      rsp, 0x738
0x000000014028a9c9: lea      rbp, [rsp + 0x80]
0x000000014028a9d1: mov      qword ptr [rbp + 0x6a8], 0xfffffffffffffffe
0x000000014028a9dc: mov      rsi, rcx
0x000000014028a9df: call     0x140808a33
0x000000014028a9e4: test     dl, 1
0x000000014028a9e7: mov      qword ptr [rbp + 0x698], rsi
0x000000014028a9ee: je       0x14028aa17
0x000000014028a9f0: mov      byte ptr [rbp + 0x6a7], al
0x000000014028a9f6: lea      rcx, [rsi + 0x20]
0x000000014028a9fa: lea      rdx, [rbp - 0x58]
0x000000014028a9fe: mov      dword ptr [rdx], 2
0x000000014028aa04: call     0x140288d6e
0x000000014028aa09: nop      
0x000000014028aa0a: mov      rsi, qword ptr [rbp + 0x698]
0x000000014028aa11: mov      al, byte ptr [rbp + 0x6a7]
0x000000014028aa17: test     al, 1
0x000000014028aa19: je       0x14028aa52
0x000000014028aa1b: mov      rax, qword ptr [rsi + 0x720]
0x000000014028aa22: test     rax, rax
0x000000014028aa25: je       0x14028aa40
0x000000014028aa27: mov      rax, qword ptr [rax + 0x18]
0x000000014028aa2b: mov      rcx, qword ptr [rbp + 0x698]
0x000000014028aa32: mov      rcx, qword ptr [rcx + 0x728]
0x000000014028aa39: call     qword ptr [rip + 0x647459]
0x000000014028aa3f: nop      
0x000000014028aa40: mov      rsi, qword ptr [rbp + 0x698]
0x000000014028aa47: mov      qword ptr [rsi + 0x720], 0
0x000000014028aa52: mov      rax, 0xffffffffffffffc0
0x000000014028aa59: lock xadd qword ptr [rsi], rax
0x000000014028aa5e: shr      rax, 6
0x000000014028aa62: cmp      rax, 1
0x000000014028aa66: je       0x14028aa87
0x000000014028aa68: test     rax, rax
0x000000014028aa6b: jne      0x14028aa90
0x000000014028aa6d: lea      rcx, [rip + 0x8f6e5c]
0x000000014028aa74: lea      r8, [rip + 0x8f6e7d]
0x000000014028aa7b: mov      edx, 0x27
0x000000014028aa80: call     0x1408ae860
0x000000014028aa85: ud2      
0x000000014028aa87: mov      rcx, rsi
0x000000014028aa8a: call     0x14028ac07
0x000000014028aa8f: nop      
0x000000014028aa90: add      rsp, 0x738
0x000000014028aa97: pop      rsi
0x000000014028aa98: pop      rbp
0x000000014028aa99: ret      
0x000000014028aa9a: mov      rcx, qword ptr [rbp + 0x688]
0x000000014028aaa1: mov      rdx, qword ptr [rbp + 0x690]
0x000000014028aaa8: call     0x14003668a
0x000000014028aaad: jmp      0x14028aa0a
