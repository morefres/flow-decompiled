; instruction-faithful x86-64 fallback for flow.exe rva=0x5302c5-0x530327
0x00000001405302c5: push     rbp
0x00000001405302c6: push     rsi
0x00000001405302c7: sub      rsp, 0x38
0x00000001405302cb: lea      rbp, [rsp + 0x30]
0x00000001405302d0: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405302d8: mov      qword ptr [rbp - 8], rcx
0x00000001405302dc: mov      rax, qword ptr [rcx + 0x10]
0x00000001405302e0: lock dec qword ptr [rax]
0x00000001405302e4: jne      0x1405302f4
0x00000001405302e6: mov      rax, qword ptr [rbp - 8]
0x00000001405302ea: mov      rcx, qword ptr [rax + 0x10]
0x00000001405302ee: call     0x140431b1c
0x00000001405302f3: nop      
0x00000001405302f4: mov      rsi, qword ptr [rbp - 8]
0x00000001405302f8: cmp      rsi, -1
0x00000001405302fc: je       0x140530320
0x00000001405302fe: lock dec qword ptr [rsi + 8]
0x0000000140530303: jne      0x140530320
0x0000000140530305: call     qword ptr [rip + 0x3a13fd]
0x000000014053030b: mov      rcx, rax
0x000000014053030e: xor      edx, edx
0x0000000140530310: mov      r8, rsi
0x0000000140530313: add      rsp, 0x38
0x0000000140530317: pop      rsi
0x0000000140530318: pop      rbp
0x0000000140530319: jmp      qword ptr [rip + 0x3a13e0]
0x0000000140530320: add      rsp, 0x38
0x0000000140530324: pop      rsi
0x0000000140530325: pop      rbp
0x0000000140530326: ret      
