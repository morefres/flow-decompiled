; instruction-faithful x86-64 fallback for flow.exe rva=0x8ec44-0x8ec85
0x000000014008ec44: mov      qword ptr [rsp + 0x10], rdx
0x000000014008ec49: push     rbp
0x000000014008ec4a: push     rsi
0x000000014008ec4b: sub      rsp, 0x28
0x000000014008ec4f: lea      rbp, [rdx + 0x30]
0x000000014008ec53: mov      rsi, qword ptr [rbp - 8]
0x000000014008ec57: lea      rcx, [rsi + 0x218]
0x000000014008ec5e: call     0x140093cdd
0x000000014008ec63: cmp      qword ptr [rsi + 0x278], -1
0x000000014008ec6b: je       0x14008ec7e
0x000000014008ec6d: mov      rcx, qword ptr [rbp - 8]
0x000000014008ec71: add      rcx, 0x278
0x000000014008ec78: call     0x14008ed30
0x000000014008ec7d: nop      
0x000000014008ec7e: add      rsp, 0x28
0x000000014008ec82: pop      rsi
0x000000014008ec83: pop      rbp
0x000000014008ec84: ret      
