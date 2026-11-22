; instruction-faithful x86-64 fallback for flow.exe rva=0x66d041-0x66d075
0x000000014066d041: push     rsi
0x000000014066d042: sub      rsp, 0x20
0x000000014066d046: mov      rsi, rcx
0x000000014066d049: mov      rcx, qword ptr [rcx]
0x000000014066d04c: lock dec qword ptr [rcx]
0x000000014066d050: jne      0x14066d057
0x000000014066d052: call     0x140310cad
0x000000014066d057: mov      rcx, qword ptr [rsi + 8]
0x000000014066d05b: lock dec qword ptr [rcx]
0x000000014066d05f: jne      0x14066d06f
0x000000014066d061: mov      rdx, qword ptr [rsi + 0x10]
0x000000014066d065: add      rsp, 0x20
0x000000014066d069: pop      rsi
0x000000014066d06a: jmp      0x140805f84
0x000000014066d06f: add      rsp, 0x20
0x000000014066d073: pop      rsi
0x000000014066d074: ret      
