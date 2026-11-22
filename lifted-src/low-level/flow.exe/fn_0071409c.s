; instruction-faithful x86-64 fallback for flow.exe rva=0x71409c-0x7140da
0x000000014071409c: push     rsi
0x000000014071409d: sub      rsp, 0x20
0x00000001407140a1: mov      rsi, rcx
0x00000001407140a4: add      rcx, 0x10
0x00000001407140a8: call     0x14026e72c
0x00000001407140ad: cmp      rsi, -1
0x00000001407140b1: je       0x1407140d4
0x00000001407140b3: lock dec qword ptr [rsi + 8]
0x00000001407140b8: jne      0x1407140d4
0x00000001407140ba: call     qword ptr [rip + 0x1bd648]
0x00000001407140c0: mov      rcx, rax
0x00000001407140c3: xor      edx, edx
0x00000001407140c5: mov      r8, rsi
0x00000001407140c8: add      rsp, 0x20
0x00000001407140cc: pop      rsi
0x00000001407140cd: jmp      qword ptr [rip + 0x1bd62c]
0x00000001407140d4: add      rsp, 0x20
0x00000001407140d8: pop      rsi
0x00000001407140d9: ret      
