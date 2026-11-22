; instruction-faithful x86-64 fallback for flow.exe rva=0x3ffb8d-0x3ffcc0
0x00000001403ffb8d: push     rbp
0x00000001403ffb8e: push     rsi
0x00000001403ffb8f: sub      rsp, 0x258
0x00000001403ffb96: lea      rbp, [rsp + 0x80]
0x00000001403ffb9e: mov      qword ptr [rbp + 0x1c8], 0xfffffffffffffffe
0x00000001403ffba9: mov      rsi, rcx
0x00000001403ffbac: call     0x1408088cb
0x00000001403ffbb1: test     al, 8
0x00000001403ffbb3: jne      0x1403ffbd9
0x00000001403ffbb5: mov      qword ptr [rbp + 0x1c0], rsi
0x00000001403ffbbc: lea      rcx, [rsi + 0x20]
0x00000001403ffbc0: lea      rdx, [rbp - 0x58]
0x00000001403ffbc4: mov      dword ptr [rdx], 2
0x00000001403ffbca: call     0x1403ffd3e
0x00000001403ffbcf: nop      
0x00000001403ffbd0: mov      rsi, qword ptr [rbp + 0x1c0]
0x00000001403ffbd7: jmp      0x1403ffc55
0x00000001403ffbd9: test     al, 0x10
0x00000001403ffbdb: je       0x1403ffc55
0x00000001403ffbdd: mov      rax, qword ptr [rsi + 0x248]
0x00000001403ffbe4: test     rax, rax
0x00000001403ffbe7: mov      qword ptr [rbp + 0x1c0], rsi
0x00000001403ffbee: je       0x1403ffc8d
0x00000001403ffbf4: mov      rax, qword ptr [rax + 0x10]
0x00000001403ffbf8: mov      rcx, qword ptr [rsi + 0x250]
0x00000001403ffbff: call     qword ptr [rip + 0x4d2293]
0x00000001403ffc05: nop      
0x00000001403ffc06: mov      rcx, qword ptr [rbp + 0x1c0]
0x00000001403ffc0d: call     0x140808920
0x00000001403ffc12: nop      
0x00000001403ffc13: test     al, 8
0x00000001403ffc15: mov      rsi, qword ptr [rbp + 0x1c0]
0x00000001403ffc1c: jne      0x1403ffc55
0x00000001403ffc1e: mov      rax, qword ptr [rsi + 0x248]
0x00000001403ffc25: test     rax, rax
0x00000001403ffc28: je       0x1403ffc43
0x00000001403ffc2a: mov      rax, qword ptr [rax + 0x18]
0x00000001403ffc2e: mov      rcx, qword ptr [rbp + 0x1c0]
0x00000001403ffc35: mov      rcx, qword ptr [rcx + 0x250]
0x00000001403ffc3c: call     qword ptr [rip + 0x4d2256]
0x00000001403ffc42: nop      
0x00000001403ffc43: mov      rsi, qword ptr [rbp + 0x1c0]
0x00000001403ffc4a: mov      qword ptr [rsi + 0x248], 0
0x00000001403ffc55: mov      rcx, qword ptr [rsi + 0x20]
0x00000001403ffc59: mov      rdx, rsi
0x00000001403ffc5c: call     0x140821006
0x00000001403ffc61: cmp      rax, 1
0x00000001403ffc65: mov      edx, 2
0x00000001403ffc6a: sbb      rdx, 0
0x00000001403ffc6e: mov      rcx, rsi
0x00000001403ffc71: call     0x140808975
0x00000001403ffc76: test     al, al
0x00000001403ffc78: je       0x1403ffc83
0x00000001403ffc7a: mov      rcx, rsi
0x00000001403ffc7d: call     0x1403ffa27
0x00000001403ffc82: nop      
0x00000001403ffc83: add      rsp, 0x258
0x00000001403ffc8a: pop      rsi
0x00000001403ffc8b: pop      rbp
0x00000001403ffc8c: ret      
0x00000001403ffc8d: lea      rcx, [rip + 0x780dcc]
0x00000001403ffc94: lea      r8, [rip + 0x780dd5]
0x00000001403ffc9b: mov      edx, 0x1b
0x00000001403ffca0: call     0x1408ae6f0
0x00000001403ffca5: nop      
0x00000001403ffca6: ud2      
0x00000001403ffca8: mov      rcx, qword ptr [rbp + 0x1b0]
0x00000001403ffcaf: mov      rdx, qword ptr [rbp + 0x1b8]
0x00000001403ffcb6: call     0x14003668a
0x00000001403ffcbb: jmp      0x1403ffbd0
