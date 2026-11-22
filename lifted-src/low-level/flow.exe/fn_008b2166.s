; instruction-faithful x86-64 fallback for flow.exe rva=0x8b2166-0x8b218c
0x00000001408b2166: mov      qword ptr [rsp + 0x10], rdx
0x00000001408b216b: push     rbp
0x00000001408b216c: push     rsi
0x00000001408b216d: sub      rsp, 0x28
0x00000001408b2171: lea      rbp, [rdx + 0x40]
0x00000001408b2175: mov      rcx, qword ptr [rbp - 8]
0x00000001408b2179: lock dec qword ptr [rcx]
0x00000001408b217d: jne      0x1408b2185
0x00000001408b217f: call     0x1400298eb
0x00000001408b2184: nop      
0x00000001408b2185: add      rsp, 0x28
0x00000001408b2189: pop      rsi
0x00000001408b218a: pop      rbp
0x00000001408b218b: ret      
