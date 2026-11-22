; instruction-faithful x86-64 fallback for flow.exe rva=0x6e3872-0x6e38bc
0x00000001406e3872: push     rsi
0x00000001406e3873: sub      rsp, 0x20
0x00000001406e3877: mov      rsi, rcx
0x00000001406e387a: mov      rcx, qword ptr [rcx]
0x00000001406e387d: cmp      rcx, -1
0x00000001406e3881: je       0x1406e38b6
0x00000001406e3883: mov      rdx, qword ptr [rsi + 8]
0x00000001406e3887: mov      r8d, 1
0x00000001406e388d: mov      r9d, 1
0x00000001406e3893: call     0x14000a0f6
0x00000001406e3898: mov      rcx, qword ptr [rsi + 0x18]
0x00000001406e389c: mov      rdx, qword ptr [rsi + 0x20]
0x00000001406e38a0: mov      r8d, 1
0x00000001406e38a6: mov      r9d, 1
0x00000001406e38ac: add      rsp, 0x20
0x00000001406e38b0: pop      rsi
0x00000001406e38b1: jmp      0x14000a0f6
0x00000001406e38b6: add      rsp, 0x20
0x00000001406e38ba: pop      rsi
0x00000001406e38bb: ret      
