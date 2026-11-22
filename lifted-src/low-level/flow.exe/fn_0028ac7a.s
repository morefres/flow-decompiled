; instruction-faithful x86-64 fallback for flow.exe rva=0x28ac7a-0x28adad
0x000000014028ac7a: push     rbp
0x000000014028ac7b: push     rsi
0x000000014028ac7c: sub      rsp, 0x728
0x000000014028ac83: lea      rbp, [rsp + 0x80]
0x000000014028ac8b: mov      qword ptr [rbp + 0x698], 0xfffffffffffffffe
0x000000014028ac96: mov      rsi, rcx
0x000000014028ac99: call     0x1408088cb
0x000000014028ac9e: test     al, 8
0x000000014028aca0: jne      0x14028acc6
0x000000014028aca2: mov      qword ptr [rbp + 0x690], rsi
0x000000014028aca9: lea      rcx, [rsi + 0x20]
0x000000014028acad: lea      rdx, [rbp - 0x60]
0x000000014028acb1: mov      dword ptr [rdx], 2
0x000000014028acb7: call     0x140288d6e
0x000000014028acbc: nop      
0x000000014028acbd: mov      rsi, qword ptr [rbp + 0x690]
0x000000014028acc4: jmp      0x14028ad42
0x000000014028acc6: test     al, 0x10
0x000000014028acc8: je       0x14028ad42
0x000000014028acca: mov      rax, qword ptr [rsi + 0x720]
0x000000014028acd1: test     rax, rax
0x000000014028acd4: mov      qword ptr [rbp + 0x690], rsi
0x000000014028acdb: je       0x14028ad7a
0x000000014028ace1: mov      rax, qword ptr [rax + 0x10]
0x000000014028ace5: mov      rcx, qword ptr [rsi + 0x728]
0x000000014028acec: call     qword ptr [rip + 0x6471a6]
0x000000014028acf2: nop      
0x000000014028acf3: mov      rcx, qword ptr [rbp + 0x690]
0x000000014028acfa: call     0x140808920
0x000000014028acff: nop      
0x000000014028ad00: test     al, 8
0x000000014028ad02: mov      rsi, qword ptr [rbp + 0x690]
0x000000014028ad09: jne      0x14028ad42
0x000000014028ad0b: mov      rax, qword ptr [rsi + 0x720]
0x000000014028ad12: test     rax, rax
0x000000014028ad15: je       0x14028ad30
0x000000014028ad17: mov      rax, qword ptr [rax + 0x18]
0x000000014028ad1b: mov      rcx, qword ptr [rbp + 0x690]
0x000000014028ad22: mov      rcx, qword ptr [rcx + 0x728]
0x000000014028ad29: call     qword ptr [rip + 0x647169]
0x000000014028ad2f: nop      
0x000000014028ad30: mov      rsi, qword ptr [rbp + 0x690]
0x000000014028ad37: mov      qword ptr [rsi + 0x720], 0
0x000000014028ad42: mov      rcx, qword ptr [rsi + 0x20]
0x000000014028ad46: mov      rdx, rsi
0x000000014028ad49: call     0x140821296
0x000000014028ad4e: cmp      rax, 1
0x000000014028ad52: mov      edx, 2
0x000000014028ad57: sbb      rdx, 0
0x000000014028ad5b: mov      rcx, rsi
0x000000014028ad5e: call     0x140808975
0x000000014028ad63: test     al, al
0x000000014028ad65: je       0x14028ad70
0x000000014028ad67: mov      rcx, rsi
0x000000014028ad6a: call     0x14028ac07
0x000000014028ad6f: nop      
0x000000014028ad70: add      rsp, 0x728
0x000000014028ad77: pop      rsi
0x000000014028ad78: pop      rbp
0x000000014028ad79: ret      
0x000000014028ad7a: lea      rcx, [rip + 0x8f5cdf]
0x000000014028ad81: lea      r8, [rip + 0x8f5ce8]
0x000000014028ad88: mov      edx, 0x1b
0x000000014028ad8d: call     0x1408ae6f0
0x000000014028ad92: nop      
0x000000014028ad93: ud2      
0x000000014028ad95: mov      rcx, qword ptr [rbp + 0x680]
0x000000014028ad9c: mov      rdx, qword ptr [rbp + 0x688]
0x000000014028ada3: call     0x14003668a
0x000000014028ada8: jmp      0x14028acbd
