; instruction-faithful x86-64 fallback for flow.exe rva=0x784e5c-0x784e9a
0x0000000140784e5c: push     rsi
0x0000000140784e5d: sub      rsp, 0x20
0x0000000140784e61: mov      rsi, rcx
0x0000000140784e64: mov      rcx, qword ptr [rcx + 0x10]
0x0000000140784e68: call     0x140784e9a
0x0000000140784e6d: cmp      rsi, -1
0x0000000140784e71: je       0x140784e94
0x0000000140784e73: lock dec qword ptr [rsi + 8]
0x0000000140784e78: jne      0x140784e94
0x0000000140784e7a: call     qword ptr [rip + 0x14c888]
0x0000000140784e80: mov      rcx, rax
0x0000000140784e83: xor      edx, edx
0x0000000140784e85: mov      r8, rsi
0x0000000140784e88: add      rsp, 0x20
0x0000000140784e8c: pop      rsi
0x0000000140784e8d: jmp      qword ptr [rip + 0x14c86c]
0x0000000140784e94: add      rsp, 0x20
0x0000000140784e98: pop      rsi
0x0000000140784e99: ret      
