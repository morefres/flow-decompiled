; instruction-faithful x86-64 fallback for flow.exe rva=0x2b632b-0x2b6365
0x00000001402b632b: push     rsi
0x00000001402b632c: sub      rsp, 0x20
0x00000001402b6330: mov      rsi, rcx
0x00000001402b6333: mov      rcx, qword ptr [rcx]
0x00000001402b6336: mov      rdx, qword ptr [rsi + 8]
0x00000001402b633a: mov      r8d, 1
0x00000001402b6340: mov      r9d, 1
0x00000001402b6346: call     0x14000a0f6
0x00000001402b634b: mov      rcx, qword ptr [rsi + 0x18]
0x00000001402b634f: lock dec qword ptr [rcx]
0x00000001402b6353: jne      0x1402b635f
0x00000001402b6355: add      rsp, 0x20
0x00000001402b6359: pop      rsi
0x00000001402b635a: jmp      0x140310cad
0x00000001402b635f: add      rsp, 0x20
0x00000001402b6363: pop      rsi
0x00000001402b6364: ret      
