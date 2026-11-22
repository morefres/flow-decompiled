; instruction-faithful x86-64 fallback for flow.exe rva=0x26a1b7-0x26a20b
0x000000014026a1b7: push     rbp
0x000000014026a1b8: push     rsi
0x000000014026a1b9: sub      rsp, 0x38
0x000000014026a1bd: lea      rbp, [rsp + 0x30]
0x000000014026a1c2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014026a1ca: mov      qword ptr [rbp - 8], rcx
0x000000014026a1ce: add      rcx, 0x10
0x000000014026a1d2: call     0x14026a249
0x000000014026a1d7: nop      
0x000000014026a1d8: mov      rsi, qword ptr [rbp - 8]
0x000000014026a1dc: cmp      rsi, -1
0x000000014026a1e0: je       0x14026a204
0x000000014026a1e2: lock dec qword ptr [rsi + 8]
0x000000014026a1e7: jne      0x14026a204
0x000000014026a1e9: call     qword ptr [rip + 0x667519]
0x000000014026a1ef: mov      rcx, rax
0x000000014026a1f2: xor      edx, edx
0x000000014026a1f4: mov      r8, rsi
0x000000014026a1f7: add      rsp, 0x38
0x000000014026a1fb: pop      rsi
0x000000014026a1fc: pop      rbp
0x000000014026a1fd: jmp      qword ptr [rip + 0x6674fc]
0x000000014026a204: add      rsp, 0x38
0x000000014026a208: pop      rsi
0x000000014026a209: pop      rbp
0x000000014026a20a: ret      
