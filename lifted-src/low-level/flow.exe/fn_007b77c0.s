; instruction-faithful x86-64 fallback for flow.exe rva=0x7b77c0-0x7b7804
0x00000001407b77c0: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b77c5: push     rbp
0x00000001407b77c6: push     rsi
0x00000001407b77c7: sub      rsp, 0x28
0x00000001407b77cb: lea      rbp, [rdx + 0x40]
0x00000001407b77cf: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407b77d3: mov      rsi, qword ptr [rbp - 8]
0x00000001407b77d7: mov      rax, qword ptr [rbp - 0x10]
0x00000001407b77db: cmp      qword ptr [rax + 8], 0
0x00000001407b77e0: je       0x1407b77ef
0x00000001407b77e2: mov      rax, qword ptr [rbp - 0x10]
0x00000001407b77e6: mov      rdx, qword ptr [rax + 0x10]
0x00000001407b77ea: call     0x140005378
0x00000001407b77ef: mov      rcx, qword ptr [rsi + 8]
0x00000001407b77f3: mov      rdx, qword ptr [rsi + 0x10]
0x00000001407b77f7: call     0x1407bce8d
0x00000001407b77fc: nop      
0x00000001407b77fd: add      rsp, 0x28
0x00000001407b7801: pop      rsi
0x00000001407b7802: pop      rbp
0x00000001407b7803: ret      
