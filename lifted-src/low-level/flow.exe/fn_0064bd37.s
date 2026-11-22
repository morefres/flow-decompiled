; instruction-faithful x86-64 fallback for flow.exe rva=0x64bd37-0x64bd85
0x000000014064bd37: push     rsi
0x000000014064bd38: sub      rsp, 0x20
0x000000014064bd3c: mov      rsi, rcx
0x000000014064bd3f: mov      rcx, qword ptr [rcx + 0x10]
0x000000014064bd43: mov      rdx, qword ptr [rsi + 0x18]
0x000000014064bd47: mov      r8d, 1
0x000000014064bd4d: mov      r9d, 1
0x000000014064bd53: call     0x14000a0f6
0x000000014064bd58: cmp      rsi, -1
0x000000014064bd5c: je       0x14064bd7f
0x000000014064bd5e: lock dec qword ptr [rsi + 8]
0x000000014064bd63: jne      0x14064bd7f
0x000000014064bd65: call     qword ptr [rip + 0x28599d]
0x000000014064bd6b: mov      rcx, rax
0x000000014064bd6e: xor      edx, edx
0x000000014064bd70: mov      r8, rsi
0x000000014064bd73: add      rsp, 0x20
0x000000014064bd77: pop      rsi
0x000000014064bd78: jmp      qword ptr [rip + 0x285981]
0x000000014064bd7f: add      rsp, 0x20
0x000000014064bd83: pop      rsi
0x000000014064bd84: ret      
