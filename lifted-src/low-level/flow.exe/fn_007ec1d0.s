; instruction-faithful x86-64 fallback for flow.exe rva=0x7ec1d0-0x7ec214
0x00000001407ec1d0: push     rsi
0x00000001407ec1d1: sub      rsp, 0x20
0x00000001407ec1d5: cmp      dword ptr [rcx], 0x17
0x00000001407ec1d8: jne      0x1407ec20e
0x00000001407ec1da: mov      rsi, rcx
0x00000001407ec1dd: mov      rcx, qword ptr [rcx + 8]
0x00000001407ec1e1: cmp      rcx, -1
0x00000001407ec1e5: je       0x1407ec1fc
0x00000001407ec1e7: mov      rdx, qword ptr [rsi + 0x10]
0x00000001407ec1eb: mov      r8d, 1
0x00000001407ec1f1: mov      r9d, 1
0x00000001407ec1f7: call     0x14000a0f6
0x00000001407ec1fc: mov      rcx, qword ptr [rsi + 0x20]
0x00000001407ec200: mov      rdx, qword ptr [rsi + 0x28]
0x00000001407ec204: add      rsp, 0x20
0x00000001407ec208: pop      rsi
0x00000001407ec209: jmp      0x1402c3e42
0x00000001407ec20e: add      rsp, 0x20
0x00000001407ec212: pop      rsi
0x00000001407ec213: ret      
