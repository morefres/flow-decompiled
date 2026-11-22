; instruction-faithful x86-64 fallback for flow.exe rva=0x67104b-0x6710ac
0x000000014067104b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140671050: push     rbp
0x0000000140671051: push     rsi
0x0000000140671052: sub      rsp, 0x28
0x0000000140671056: lea      rbp, [rdx + 0x30]
0x000000014067105a: mov      rax, qword ptr [rbp - 8]
0x000000014067105e: mov      rsi, rax
0x0000000140671061: cmp      byte ptr [rax + 0x3a], 0
0x0000000140671065: je       0x14067107a
0x0000000140671067: mov      rax, qword ptr [rsi + 0x30]
0x000000014067106b: lock dec qword ptr [rax]
0x000000014067106f: jne      0x14067107a
0x0000000140671071: mov      rcx, qword ptr [rsi + 0x30]
0x0000000140671075: call     0x1407196c3
0x000000014067107a: cmp      byte ptr [rsi + 0x39], 0
0x000000014067107e: je       0x1406710a5
0x0000000140671080: cmp      byte ptr [rsi], 0
0x0000000140671083: jne      0x1406710a5
0x0000000140671085: mov      rcx, qword ptr [rsi + 8]
0x0000000140671089: cmp      rcx, -1
0x000000014067108d: je       0x1406710a5
0x000000014067108f: mov      rdx, qword ptr [rsi + 0x10]
0x0000000140671093: mov      r8d, 1
0x0000000140671099: mov      r9d, 1
0x000000014067109f: call     0x14000a0f6
0x00000001406710a4: nop      
0x00000001406710a5: add      rsp, 0x28
0x00000001406710a9: pop      rsi
0x00000001406710aa: pop      rbp
0x00000001406710ab: ret      
