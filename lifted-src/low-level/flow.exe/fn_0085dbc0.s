; instruction-faithful x86-64 fallback for flow.exe rva=0x85dbc0-0x85dbe2
0x000000014085dbc0: push     rbp
0x000000014085dbc1: sub      rsp, 0x30
0x000000014085dbc5: lea      rbp, [rsp + 0x30]
0x000000014085dbca: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014085dbd2: add      rcx, -8
0x000000014085dbd6: call     0x14085d9a3
0x000000014085dbdb: nop      
0x000000014085dbdc: add      rsp, 0x30
0x000000014085dbe0: pop      rbp
0x000000014085dbe1: ret      
