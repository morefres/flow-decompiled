; instruction-faithful x86-64 fallback for flow.exe rva=0x36ab6a-0x36aca3
0x000000014036ab6a: push     rbp
0x000000014036ab6b: push     rsi
0x000000014036ab6c: mov      eax, 0x2f18
0x000000014036ab71: call     0x1408a7060
0x000000014036ab76: sub      rsp, rax
0x000000014036ab79: lea      rbp, [rsp + 0x80]
0x000000014036ab81: mov      qword ptr [rbp + 0x2e88], 0xfffffffffffffffe
0x000000014036ab8c: mov      rsi, rcx
0x000000014036ab8f: call     0x1408088cb
0x000000014036ab94: test     al, 8
0x000000014036ab96: jne      0x14036abbc
0x000000014036ab98: mov      qword ptr [rbp + 0x2e80], rsi
0x000000014036ab9f: lea      rcx, [rsi + 0x20]
0x000000014036aba3: lea      rdx, [rbp - 0x60]
0x000000014036aba7: mov      dword ptr [rdx], 2
0x000000014036abad: call     0x1403681da
0x000000014036abb2: nop      
0x000000014036abb3: mov      rsi, qword ptr [rbp + 0x2e80]
0x000000014036abba: jmp      0x14036ac38
0x000000014036abbc: test     al, 0x10
0x000000014036abbe: je       0x14036ac38
0x000000014036abc0: mov      rax, qword ptr [rsi + 0x2f10]
0x000000014036abc7: test     rax, rax
0x000000014036abca: mov      qword ptr [rbp + 0x2e80], rsi
0x000000014036abd1: je       0x14036ac70
0x000000014036abd7: mov      rax, qword ptr [rax + 0x10]
0x000000014036abdb: mov      rcx, qword ptr [rsi + 0x2f18]
0x000000014036abe2: call     qword ptr [rip + 0x5672b0]
0x000000014036abe8: nop      
0x000000014036abe9: mov      rcx, qword ptr [rbp + 0x2e80]
0x000000014036abf0: call     0x140808920
0x000000014036abf5: nop      
0x000000014036abf6: test     al, 8
0x000000014036abf8: mov      rsi, qword ptr [rbp + 0x2e80]
0x000000014036abff: jne      0x14036ac38
0x000000014036ac01: mov      rax, qword ptr [rsi + 0x2f10]
0x000000014036ac08: test     rax, rax
0x000000014036ac0b: je       0x14036ac26
0x000000014036ac0d: mov      rax, qword ptr [rax + 0x18]
0x000000014036ac11: mov      rcx, qword ptr [rbp + 0x2e80]
0x000000014036ac18: mov      rcx, qword ptr [rcx + 0x2f18]
0x000000014036ac1f: call     qword ptr [rip + 0x567273]
0x000000014036ac25: nop      
0x000000014036ac26: mov      rsi, qword ptr [rbp + 0x2e80]
0x000000014036ac2d: mov      qword ptr [rsi + 0x2f10], 0
0x000000014036ac38: mov      rcx, qword ptr [rsi + 0x20]
0x000000014036ac3c: mov      rdx, rsi
0x000000014036ac3f: call     0x140821296
0x000000014036ac44: cmp      rax, 1
0x000000014036ac48: mov      edx, 2
0x000000014036ac4d: sbb      rdx, 0
0x000000014036ac51: mov      rcx, rsi
0x000000014036ac54: call     0x140808975
0x000000014036ac59: test     al, al
0x000000014036ac5b: je       0x14036ac66
0x000000014036ac5d: mov      rcx, rsi
0x000000014036ac60: call     0x14036aaf7
0x000000014036ac65: nop      
0x000000014036ac66: add      rsp, 0x2f18
0x000000014036ac6d: pop      rsi
0x000000014036ac6e: pop      rbp
0x000000014036ac6f: ret      
0x000000014036ac70: lea      rcx, [rip + 0x815de9]
0x000000014036ac77: lea      r8, [rip + 0x815df2]
0x000000014036ac7e: mov      edx, 0x1b
0x000000014036ac83: call     0x1408ae6f0
0x000000014036ac88: nop      
0x000000014036ac89: ud2      
0x000000014036ac8b: mov      rcx, qword ptr [rbp + 0x2e70]
0x000000014036ac92: mov      rdx, qword ptr [rbp + 0x2e78]
0x000000014036ac99: call     0x14003668a
0x000000014036ac9e: jmp      0x14036abb3
