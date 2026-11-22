; instruction-faithful x86-64 fallback for flow.exe rva=0x6b2b71-0x6b2baf
0x00000001406b2b71: push     rsi
0x00000001406b2b72: sub      rsp, 0x20
0x00000001406b2b76: mov      rsi, rcx
0x00000001406b2b79: add      rcx, 0x10
0x00000001406b2b7d: call     0x1406a863d
0x00000001406b2b82: cmp      rsi, -1
0x00000001406b2b86: je       0x1406b2ba9
0x00000001406b2b88: lock dec qword ptr [rsi + 8]
0x00000001406b2b8d: jne      0x1406b2ba9
0x00000001406b2b8f: call     qword ptr [rip + 0x21eb73]
0x00000001406b2b95: mov      rcx, rax
0x00000001406b2b98: xor      edx, edx
0x00000001406b2b9a: mov      r8, rsi
0x00000001406b2b9d: add      rsp, 0x20
0x00000001406b2ba1: pop      rsi
0x00000001406b2ba2: jmp      qword ptr [rip + 0x21eb57]
0x00000001406b2ba9: add      rsp, 0x20
0x00000001406b2bad: pop      rsi
0x00000001406b2bae: ret      
