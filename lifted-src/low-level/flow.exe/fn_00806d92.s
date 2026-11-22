; instruction-faithful x86-64 fallback for flow.exe rva=0x806d92-0x806dc3
0x0000000140806d92: mov      qword ptr [rsp + 0x10], rdx
0x0000000140806d97: push     rbp
0x0000000140806d98: sub      rsp, 0x20
0x0000000140806d9c: lea      rbp, [rdx + 0x30]
0x0000000140806da0: mov      rax, qword ptr [rbp - 0x10]
0x0000000140806da4: mov      rcx, qword ptr [rax + 0x28]
0x0000000140806da8: test     rcx, rcx
0x0000000140806dab: je       0x140806dbd
0x0000000140806dad: lock dec qword ptr [rcx]
0x0000000140806db1: jne      0x140806dbd
0x0000000140806db3: mov      rdx, qword ptr [rax + 0x30]
0x0000000140806db7: call     0x140805f84
0x0000000140806dbc: nop      
0x0000000140806dbd: add      rsp, 0x20
0x0000000140806dc1: pop      rbp
0x0000000140806dc2: ret      
