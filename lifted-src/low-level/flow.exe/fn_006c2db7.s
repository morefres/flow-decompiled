; instruction-faithful x86-64 fallback for flow.exe rva=0x6c2db7-0x6c2df5
0x00000001406c2db7: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c2dbc: push     rbp
0x00000001406c2dbd: push     rsi
0x00000001406c2dbe: sub      rsp, 0x28
0x00000001406c2dc2: lea      rbp, [rdx + 0x30]
0x00000001406c2dc6: cmp      qword ptr [rbp - 8], -1
0x00000001406c2dcb: je       0x1406c2dee
0x00000001406c2dcd: mov      rax, qword ptr [rbp - 8]
0x00000001406c2dd1: lock dec qword ptr [rax + 8]
0x00000001406c2dd6: jne      0x1406c2dee
0x00000001406c2dd8: call     qword ptr [rip + 0x20e92a]
0x00000001406c2dde: mov      rcx, rax
0x00000001406c2de1: xor      edx, edx
0x00000001406c2de3: mov      r8, qword ptr [rbp - 8]
0x00000001406c2de7: call     qword ptr [rip + 0x20e913]
0x00000001406c2ded: nop      
0x00000001406c2dee: add      rsp, 0x28
0x00000001406c2df2: pop      rsi
0x00000001406c2df3: pop      rbp
0x00000001406c2df4: ret      
