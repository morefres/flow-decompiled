; instruction-faithful x86-64 fallback for flow.exe rva=0x6e51d8-0x6e520d
0x00000001406e51d8: mov      qword ptr [rsp + 0x10], rdx
0x00000001406e51dd: push     rbp
0x00000001406e51de: push     rsi
0x00000001406e51df: sub      rsp, 0x28
0x00000001406e51e3: lea      rbp, [rdx + 0x30]
0x00000001406e51e7: mov      rsi, qword ptr [rbp - 8]
0x00000001406e51eb: mov      rcx, qword ptr [rsi + 0x28]
0x00000001406e51ef: mov      rdx, qword ptr [rsi + 0x30]
0x00000001406e51f3: call     0x1406e5492
0x00000001406e51f8: mov      rcx, qword ptr [rsi + 0x38]
0x00000001406e51fc: mov      rdx, qword ptr [rsi + 0x40]
0x00000001406e5200: call     0x1406e5492
0x00000001406e5205: nop      
0x00000001406e5206: add      rsp, 0x28
0x00000001406e520a: pop      rsi
0x00000001406e520b: pop      rbp
0x00000001406e520c: ret      
