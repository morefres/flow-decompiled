; instruction-faithful x86-64 fallback for flow.exe rva=0x64c709-0x64c74a
0x000000014064c709: push     rsi
0x000000014064c70a: sub      rsp, 0x20
0x000000014064c70e: mov      rsi, rcx
0x000000014064c711: mov      rcx, qword ptr [rcx + 0x18]
0x000000014064c715: mov      rdx, qword ptr [rsi + 0x20]
0x000000014064c719: call     0x14064c74a
0x000000014064c71e: cmp      rsi, -1
0x000000014064c722: je       0x14064c72a
0x000000014064c724: dec      qword ptr [rsi + 8]
0x000000014064c728: je       0x14064c730
0x000000014064c72a: add      rsp, 0x20
0x000000014064c72e: pop      rsi
0x000000014064c72f: ret      
0x000000014064c730: call     qword ptr [rip + 0x284fd2]
0x000000014064c736: mov      rcx, rax
0x000000014064c739: xor      edx, edx
0x000000014064c73b: mov      r8, rsi
0x000000014064c73e: add      rsp, 0x20
0x000000014064c742: pop      rsi
0x000000014064c743: jmp      qword ptr [rip + 0x284fb6]
