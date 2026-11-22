; instruction-faithful x86-64 fallback for flow.exe rva=0x292939-0x29296f
0x0000000140292939: mov      qword ptr [rsp + 0x10], rdx
0x000000014029293e: push     rbp
0x000000014029293f: push     rsi
0x0000000140292940: sub      rsp, 0x28
0x0000000140292944: lea      rbp, [rdx + 0x40]
0x0000000140292948: mov      r8d, 0x670
0x000000014029294e: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140292952: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140292956: call     0x1408acdc0
0x000000014029295b: mov      rcx, qword ptr [rbp - 0x20]
0x000000014029295f: call     0x1408089db
0x0000000140292964: mov      byte ptr [rbp - 1], 0
0x0000000140292968: add      rsp, 0x28
0x000000014029296c: pop      rsi
0x000000014029296d: pop      rbp
0x000000014029296e: ret      
