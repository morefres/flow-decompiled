; instruction-faithful x86-64 fallback for flow.exe rva=0x6e3803-0x6e3854
0x00000001406e3803: push     rsi
0x00000001406e3804: sub      rsp, 0x20
0x00000001406e3808: mov      rsi, rcx
0x00000001406e380b: cmp      qword ptr [rcx], -1
0x00000001406e380f: je       0x1406e3824
0x00000001406e3811: mov      rcx, rsi
0x00000001406e3814: call     0x1403ce5b5
0x00000001406e3819: mov      rcx, qword ptr [rsi + 0x18]
0x00000001406e381d: mov      eax, 0x18
0x00000001406e3822: jmp      0x1406e3833
0x00000001406e3824: mov      rcx, qword ptr [rsi + 0x10]
0x00000001406e3828: mov      eax, 0x10
0x00000001406e382d: cmp      rcx, -1
0x00000001406e3831: je       0x1406e384e
0x00000001406e3833: mov      rdx, qword ptr [rsi + rax + 8]
0x00000001406e3838: mov      r8d, 1
0x00000001406e383e: mov      r9d, 1
0x00000001406e3844: add      rsp, 0x20
0x00000001406e3848: pop      rsi
0x00000001406e3849: jmp      0x14000a0f6
0x00000001406e384e: add      rsp, 0x20
0x00000001406e3852: pop      rsi
0x00000001406e3853: ret      
