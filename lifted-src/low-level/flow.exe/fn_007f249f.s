; instruction-faithful x86-64 fallback for flow.exe rva=0x7f249f-0x7f250a
0x00000001407f249f: push     rbp
0x00000001407f24a0: push     rsi
0x00000001407f24a1: sub      rsp, 0x48
0x00000001407f24a5: lea      rbp, [rsp + 0x40]
0x00000001407f24aa: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407f24b2: mov      qword ptr [rbp - 0x10], rdx
0x00000001407f24b6: mov      qword ptr [rbp - 8], rcx
0x00000001407f24ba: mov      qword ptr [rbp - 0x18], 0
0x00000001407f24c2: mov      rax, qword ptr [rbp - 0x18]
0x00000001407f24c6: cmp      qword ptr [rbp - 0x10], rax
0x00000001407f24ca: je       0x1407f2503
0x00000001407f24cc: inc      rax
0x00000001407f24cf: mov      qword ptr [rbp - 0x18], rax
0x00000001407f24d3: mov      rsi, qword ptr [rbp - 8]
0x00000001407f24d7: mov      rcx, qword ptr [rsi]
0x00000001407f24da: mov      rdx, qword ptr [rsi + 8]
0x00000001407f24de: mov      r8d, 1
0x00000001407f24e4: mov      r9d, 1
0x00000001407f24ea: call     0x14000a0f6
0x00000001407f24ef: lea      rcx, [rsi + 0x18]
0x00000001407f24f3: add      rsi, 0x38
0x00000001407f24f7: mov      qword ptr [rbp - 8], rsi
0x00000001407f24fb: call     0x14063ecb4
0x00000001407f2500: nop      
0x00000001407f2501: jmp      0x1407f24c2
0x00000001407f2503: add      rsp, 0x48
0x00000001407f2507: pop      rsi
0x00000001407f2508: pop      rbp
0x00000001407f2509: ret      
