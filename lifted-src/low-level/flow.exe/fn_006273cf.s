; instruction-faithful x86-64 fallback for flow.exe rva=0x6273cf-0x62741d
0x00000001406273cf: push     rsi
0x00000001406273d0: sub      rsp, 0x20
0x00000001406273d4: mov      eax, dword ptr [rcx]
0x00000001406273d6: test     eax, eax
0x00000001406273d8: je       0x1406273ed
0x00000001406273da: cmp      eax, 1
0x00000001406273dd: jne      0x140627417
0x00000001406273df: add      rcx, 8
0x00000001406273e3: add      rsp, 0x20
0x00000001406273e7: pop      rsi
0x00000001406273e8: jmp      0x14062741d
0x00000001406273ed: mov      rsi, qword ptr [rcx + 8]
0x00000001406273f1: test     rsi, rsi
0x00000001406273f4: je       0x140627417
0x00000001406273f6: cmp      qword ptr [rcx + 0x10], 0
0x00000001406273fb: je       0x140627417
0x00000001406273fd: call     qword ptr [rip + 0x2aa305]
0x0000000140627403: mov      rcx, rax
0x0000000140627406: xor      edx, edx
0x0000000140627408: mov      r8, rsi
0x000000014062740b: add      rsp, 0x20
0x000000014062740f: pop      rsi
0x0000000140627410: jmp      qword ptr [rip + 0x2aa2e9]
0x0000000140627417: add      rsp, 0x20
0x000000014062741b: pop      rsi
0x000000014062741c: ret      
