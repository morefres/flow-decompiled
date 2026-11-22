; instruction-faithful x86-64 fallback for flow.exe rva=0x36ff95-0x36ffc0
0x000000014036ff95: push     rsi
0x000000014036ff96: sub      rsp, 0x20
0x000000014036ff9a: mov      rsi, rcx
0x000000014036ff9d: call     0x14036ffc0
0x000000014036ffa2: cmp      qword ptr [rsi + 0x60], -1
0x000000014036ffa7: je       0x14036ffba
0x000000014036ffa9: add      rsi, 0x60
0x000000014036ffad: mov      rcx, rsi
0x000000014036ffb0: add      rsp, 0x20
0x000000014036ffb4: pop      rsi
0x000000014036ffb5: jmp      0x14036ffc0
0x000000014036ffba: add      rsp, 0x20
0x000000014036ffbe: pop      rsi
0x000000014036ffbf: ret      
