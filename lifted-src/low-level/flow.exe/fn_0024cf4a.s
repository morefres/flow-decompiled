; instruction-faithful x86-64 fallback for flow.exe rva=0x24cf4a-0x24d047
0x000000014024cf4a: push     rbp
0x000000014024cf4b: push     rsi
0x000000014024cf4c: sub      rsp, 0xa8
0x000000014024cf53: lea      rbp, [rsp + 0x80]
0x000000014024cf5b: mov      qword ptr [rbp + 0x18], 0xfffffffffffffffe
0x000000014024cf63: mov      rsi, rcx
0x000000014024cf66: call     0x1408088cb
0x000000014024cf6b: test     al, 8
0x000000014024cf6d: jne      0x14024cf8d
0x000000014024cf6f: mov      qword ptr [rbp + 0x10], rsi
0x000000014024cf73: lea      rcx, [rsi + 0x20]
0x000000014024cf77: lea      rdx, [rbp - 0x58]
0x000000014024cf7b: mov      dword ptr [rdx], 2
0x000000014024cf81: call     0x14024d0b9
0x000000014024cf86: nop      
0x000000014024cf87: mov      rsi, qword ptr [rbp + 0x10]
0x000000014024cf8b: jmp      0x14024cff6
0x000000014024cf8d: test     al, 0x10
0x000000014024cf8f: je       0x14024cff6
0x000000014024cf91: mov      rax, qword ptr [rsi + 0xa0]
0x000000014024cf98: test     rax, rax
0x000000014024cf9b: mov      qword ptr [rbp + 0x10], rsi
0x000000014024cf9f: je       0x14024d01a
0x000000014024cfa1: mov      rax, qword ptr [rax + 0x10]
0x000000014024cfa5: mov      rcx, qword ptr [rsi + 0xa8]
0x000000014024cfac: call     qword ptr [rip + 0x684ee6]
0x000000014024cfb2: nop      
0x000000014024cfb3: mov      rcx, qword ptr [rbp + 0x10]
0x000000014024cfb7: call     0x140808920
0x000000014024cfbc: nop      
0x000000014024cfbd: test     al, 8
0x000000014024cfbf: mov      rsi, qword ptr [rbp + 0x10]
0x000000014024cfc3: jne      0x14024cff6
0x000000014024cfc5: mov      rax, qword ptr [rsi + 0xa0]
0x000000014024cfcc: test     rax, rax
0x000000014024cfcf: je       0x14024cfe7
0x000000014024cfd1: mov      rax, qword ptr [rax + 0x18]
0x000000014024cfd5: mov      rcx, qword ptr [rbp + 0x10]
0x000000014024cfd9: mov      rcx, qword ptr [rcx + 0xa8]
0x000000014024cfe0: call     qword ptr [rip + 0x684eb2]
0x000000014024cfe6: nop      
0x000000014024cfe7: mov      rsi, qword ptr [rbp + 0x10]
0x000000014024cfeb: mov      qword ptr [rsi + 0xa0], 0
0x000000014024cff6: mov      edx, 1
0x000000014024cffb: mov      rcx, rsi
0x000000014024cffe: call     0x140808975
0x000000014024d003: test     al, al
0x000000014024d005: je       0x14024d010
0x000000014024d007: mov      rcx, rsi
0x000000014024d00a: call     0x14024ce07
0x000000014024d00f: nop      
0x000000014024d010: add      rsp, 0xa8
0x000000014024d017: pop      rsi
0x000000014024d018: pop      rbp
0x000000014024d019: ret      
0x000000014024d01a: lea      rcx, [rip + 0x933a3f]
0x000000014024d021: lea      r8, [rip + 0x933a48]
0x000000014024d028: mov      edx, 0x1b
0x000000014024d02d: call     0x1408ae6f0
0x000000014024d032: nop      
0x000000014024d033: ud2      
0x000000014024d035: mov      rcx, qword ptr [rbp]
0x000000014024d039: mov      rdx, qword ptr [rbp + 8]
0x000000014024d03d: call     0x14003668a
0x000000014024d042: jmp      0x14024cf87
