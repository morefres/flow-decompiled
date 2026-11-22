; instruction-faithful x86-64 fallback for flow.exe rva=0x69e339-0x69e364
0x000000014069e339: mov      qword ptr [rsp + 0x10], rdx
0x000000014069e33e: push     rbp
0x000000014069e33f: push     rsi
0x000000014069e340: sub      rsp, 0x28
0x000000014069e344: lea      rbp, [rdx + 0x30]
0x000000014069e348: mov      rcx, qword ptr [rbp - 8]
0x000000014069e34c: test     rcx, rcx
0x000000014069e34f: je       0x14069e35d
0x000000014069e351: lock dec qword ptr [rcx]
0x000000014069e355: jne      0x14069e35d
0x000000014069e357: call     0x140623502
0x000000014069e35c: nop      
0x000000014069e35d: add      rsp, 0x28
0x000000014069e361: pop      rsi
0x000000014069e362: pop      rbp
0x000000014069e363: ret      
