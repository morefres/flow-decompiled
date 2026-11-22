; instruction-faithful x86-64 fallback for flow.exe rva=0x6db4f-0x6dbe1
0x000000014006db4f: push     rsi
0x000000014006db50: sub      rsp, 0x20
0x000000014006db54: mov      rsi, rcx
0x000000014006db57: mov      rcx, qword ptr [rcx]
0x000000014006db5a: cmp      rcx, -1
0x000000014006db5e: je       0x14006db89
0x000000014006db60: mov      rdx, qword ptr [rsi + 8]
0x000000014006db64: mov      r8d, 1
0x000000014006db6a: mov      r9d, 1
0x000000014006db70: call     0x14000a0f6
0x000000014006db75: lea      rcx, [rsi + 0x18]
0x000000014006db79: call     0x140612692
0x000000014006db7e: mov      rcx, qword ptr [rsi + 0x38]
0x000000014006db82: mov      eax, 0x38
0x000000014006db87: jmp      0x14006dbb1
0x000000014006db89: mov      rcx, qword ptr [rsi + 8]
0x000000014006db8d: cmp      rcx, -1
0x000000014006db91: je       0x14006dba8
0x000000014006db93: mov      rdx, qword ptr [rsi + 0x10]
0x000000014006db97: mov      r8d, 1
0x000000014006db9d: mov      r9d, 1
0x000000014006dba3: call     0x14000a0f6
0x000000014006dba8: mov      rcx, qword ptr [rsi + 0x28]
0x000000014006dbac: mov      eax, 0x28
0x000000014006dbb1: movabs   rdx, 0x8000000000000002
0x000000014006dbbb: cmp      rcx, rdx
0x000000014006dbbe: jge      0x14006dbc6
0x000000014006dbc0: add      rsp, 0x20
0x000000014006dbc4: pop      rsi
0x000000014006dbc5: ret      
0x000000014006dbc6: mov      rdx, qword ptr [rsi + rax + 8]
0x000000014006dbcb: mov      r8d, 1
0x000000014006dbd1: mov      r9d, 1
0x000000014006dbd7: add      rsp, 0x20
0x000000014006dbdb: pop      rsi
0x000000014006dbdc: jmp      0x14000a0f6
