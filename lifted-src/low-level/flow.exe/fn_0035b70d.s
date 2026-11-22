; instruction-faithful x86-64 fallback for flow.exe rva=0x35b70d-0x35b75d
0x000000014035b70d: push     rsi
0x000000014035b70e: sub      rsp, 0x20
0x000000014035b712: mov      rsi, rcx
0x000000014035b715: mov      rcx, qword ptr [rcx]
0x000000014035b718: cmp      rcx, -1
0x000000014035b71c: je       0x14035b733
0x000000014035b71e: mov      rdx, qword ptr [rsi + 8]
0x000000014035b722: mov      r8d, 1
0x000000014035b728: mov      r9d, 1
0x000000014035b72e: call     0x14000a0f6
0x000000014035b733: mov      rcx, qword ptr [rsi + 0x18]
0x000000014035b737: cmp      rcx, -1
0x000000014035b73b: je       0x14035b757
0x000000014035b73d: mov      rdx, qword ptr [rsi + 0x20]
0x000000014035b741: mov      r8d, 1
0x000000014035b747: mov      r9d, 1
0x000000014035b74d: add      rsp, 0x20
0x000000014035b751: pop      rsi
0x000000014035b752: jmp      0x14000a0f6
0x000000014035b757: add      rsp, 0x20
0x000000014035b75b: pop      rsi
0x000000014035b75c: ret      
