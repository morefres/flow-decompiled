; instruction-faithful x86-64 fallback for flow.exe rva=0x6865b2-0x686606
0x00000001406865b2: push     rbp
0x00000001406865b3: push     rsi
0x00000001406865b4: sub      rsp, 0x38
0x00000001406865b8: lea      rbp, [rsp + 0x30]
0x00000001406865bd: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001406865c5: mov      qword ptr [rbp - 8], rcx
0x00000001406865c9: add      rcx, 0x10
0x00000001406865cd: call     0x140686644
0x00000001406865d2: nop      
0x00000001406865d3: mov      rsi, qword ptr [rbp - 8]
0x00000001406865d7: cmp      rsi, -1
0x00000001406865db: je       0x1406865ff
0x00000001406865dd: lock dec qword ptr [rsi + 8]
0x00000001406865e2: jne      0x1406865ff
0x00000001406865e4: call     qword ptr [rip + 0x24b11e]
0x00000001406865ea: mov      rcx, rax
0x00000001406865ed: xor      edx, edx
0x00000001406865ef: mov      r8, rsi
0x00000001406865f2: add      rsp, 0x38
0x00000001406865f6: pop      rsi
0x00000001406865f7: pop      rbp
0x00000001406865f8: jmp      qword ptr [rip + 0x24b101]
0x00000001406865ff: add      rsp, 0x38
0x0000000140686603: pop      rsi
0x0000000140686604: pop      rbp
0x0000000140686605: ret      
