; instruction-faithful x86-64 fallback for flow.exe rva=0x8058b2-0x8058da
0x00000001408058b2: push     rsi
0x00000001408058b3: sub      rsp, 0x20
0x00000001408058b7: mov      rsi, rcx
0x00000001408058ba: mov      rcx, qword ptr [rcx]
0x00000001408058bd: lock dec qword ptr [rcx]
0x00000001408058c1: jne      0x1408058c8
0x00000001408058c3: call     0x1407669a0
0x00000001408058c8: mov      rcx, qword ptr [rsi + 8]
0x00000001408058cc: mov      rdx, qword ptr [rsi + 0x10]
0x00000001408058d0: add      rsp, 0x20
0x00000001408058d4: pop      rsi
0x00000001408058d5: jmp      0x14003668a
