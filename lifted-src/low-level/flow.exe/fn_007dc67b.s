; instruction-faithful x86-64 fallback for flow.exe rva=0x7dc67b-0x7dc70f
0x00000001407dc67b: push     rbp
0x00000001407dc67c: push     rsi
0x00000001407dc67d: sub      rsp, 0x38
0x00000001407dc681: lea      rbp, [rsp + 0x30]
0x00000001407dc686: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407dc68e: mov      rsi, rcx
0x00000001407dc691: call     0x1407dc787
0x00000001407dc696: lea      rcx, [rsi + 0x38]
0x00000001407dc69a: call     0x1407dc787
0x00000001407dc69f: cmp      qword ptr [rsi + 0x360], -1
0x00000001407dc6a7: je       0x1407dc6b5
0x00000001407dc6a9: lea      rcx, [rsi + 0x360]
0x00000001407dc6b0: call     0x1403ce5b5
0x00000001407dc6b5: mov      qword ptr [rbp - 8], rsi
0x00000001407dc6b9: lea      rcx, [rsi + 0x378]
0x00000001407dc6c0: call     0x140074dcf
0x00000001407dc6c5: nop      
0x00000001407dc6c6: mov      rsi, qword ptr [rbp - 8]
0x00000001407dc6ca: mov      rcx, qword ptr [rsi + 0x3b8]
0x00000001407dc6d1: cmp      rcx, -1
0x00000001407dc6d5: je       0x1407dc6ef
0x00000001407dc6d7: mov      rdx, qword ptr [rsi + 0x3c0]
0x00000001407dc6de: mov      r8d, 1
0x00000001407dc6e4: mov      r9d, 1
0x00000001407dc6ea: call     0x14000a0f6
0x00000001407dc6ef: lea      rcx, [rsi + 0x348]
0x00000001407dc6f6: call     0x140438208
0x00000001407dc6fb: nop      
0x00000001407dc6fc: mov      rcx, qword ptr [rbp - 8]
0x00000001407dc700: add      rcx, 0x70
0x00000001407dc704: add      rsp, 0x38
0x00000001407dc708: pop      rsi
0x00000001407dc709: pop      rbp
0x00000001407dc70a: jmp      0x1407dc7b9
