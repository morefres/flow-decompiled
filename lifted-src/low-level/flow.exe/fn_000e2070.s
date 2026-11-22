; instruction-faithful x86-64 fallback for flow.exe rva=0xe2070-0xe2162
0x00000001400e2070: push     rbp
0x00000001400e2071: push     rsi
0x00000001400e2072: sub      rsp, 0xb58
0x00000001400e2079: lea      rbp, [rsp + 0x80]
0x00000001400e2081: mov      qword ptr [rbp + 0xac8], 0xfffffffffffffffe
0x00000001400e208c: mov      rsi, rcx
0x00000001400e208f: call     0x140808a33
0x00000001400e2094: test     dl, 1
0x00000001400e2097: mov      qword ptr [rbp + 0xab8], rsi
0x00000001400e209e: je       0x1400e20c7
0x00000001400e20a0: mov      byte ptr [rbp + 0xac7], al
0x00000001400e20a6: lea      rcx, [rsi + 0x20]
0x00000001400e20aa: lea      rdx, [rbp - 0x58]
0x00000001400e20ae: mov      dword ptr [rdx], 2
0x00000001400e20b4: call     0x1400e25d4
0x00000001400e20b9: nop      
0x00000001400e20ba: mov      rsi, qword ptr [rbp + 0xab8]
0x00000001400e20c1: mov      al, byte ptr [rbp + 0xac7]
0x00000001400e20c7: test     al, 1
0x00000001400e20c9: je       0x1400e2102
0x00000001400e20cb: mov      rax, qword ptr [rsi + 0xb40]
0x00000001400e20d2: test     rax, rax
0x00000001400e20d5: je       0x1400e20f0
0x00000001400e20d7: mov      rax, qword ptr [rax + 0x18]
0x00000001400e20db: mov      rcx, qword ptr [rbp + 0xab8]
0x00000001400e20e2: mov      rcx, qword ptr [rcx + 0xb48]
0x00000001400e20e9: call     qword ptr [rip + 0x7efda9]
0x00000001400e20ef: nop      
0x00000001400e20f0: mov      rsi, qword ptr [rbp + 0xab8]
0x00000001400e20f7: mov      qword ptr [rsi + 0xb40], 0
0x00000001400e2102: mov      rax, 0xffffffffffffffc0
0x00000001400e2109: lock xadd qword ptr [rsi], rax
0x00000001400e210e: shr      rax, 6
0x00000001400e2112: cmp      rax, 1
0x00000001400e2116: je       0x1400e2137
0x00000001400e2118: test     rax, rax
0x00000001400e211b: jne      0x1400e2140
0x00000001400e211d: lea      rcx, [rip + 0xa9f7ac]
0x00000001400e2124: lea      r8, [rip + 0xa9f7cd]
0x00000001400e212b: mov      edx, 0x27
0x00000001400e2130: call     0x1408ae860
0x00000001400e2135: ud2      
0x00000001400e2137: mov      rcx, rsi
0x00000001400e213a: call     0x1400e22b7
0x00000001400e213f: nop      
0x00000001400e2140: add      rsp, 0xb58
0x00000001400e2147: pop      rsi
0x00000001400e2148: pop      rbp
0x00000001400e2149: ret      
0x00000001400e214a: mov      rcx, qword ptr [rbp + 0xaa8]
0x00000001400e2151: mov      rdx, qword ptr [rbp + 0xab0]
0x00000001400e2158: call     0x14003668a
0x00000001400e215d: jmp      0x1400e20ba
