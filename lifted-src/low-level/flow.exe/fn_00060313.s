; instruction-faithful x86-64 fallback for flow.exe rva=0x60313-0x6033a
0x0000000140060313: mov      qword ptr [rsp + 0x10], rdx
0x0000000140060318: push     rbp
0x0000000140060319: sub      rsp, 0x20
0x000000014006031d: lea      rbp, [rdx + 0x80]
0x0000000140060324: cmp      byte ptr [rbp + 0x3f], 0
0x0000000140060328: je       0x140060334
0x000000014006032a: lea      rcx, [rbp - 0x60]
0x000000014006032e: call     0x140065d22
0x0000000140060333: nop      
0x0000000140060334: add      rsp, 0x20
0x0000000140060338: pop      rbp
0x0000000140060339: ret      
