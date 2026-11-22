; instruction-faithful x86-64 fallback for flow.exe rva=0x7b777c-0x7b77c0
0x00000001407b777c: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b7781: push     rbp
0x00000001407b7782: push     rsi
0x00000001407b7783: sub      rsp, 0x28
0x00000001407b7787: lea      rbp, [rdx + 0x40]
0x00000001407b778b: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407b778f: mov      rsi, qword ptr [rbp - 8]
0x00000001407b7793: mov      rax, qword ptr [rbp - 0x10]
0x00000001407b7797: cmp      qword ptr [rax + 8], 0
0x00000001407b779c: je       0x1407b77ab
0x00000001407b779e: mov      rax, qword ptr [rbp - 0x10]
0x00000001407b77a2: mov      rdx, qword ptr [rax + 0x10]
0x00000001407b77a6: call     0x140005378
0x00000001407b77ab: mov      rcx, qword ptr [rsi + 8]
0x00000001407b77af: mov      rdx, qword ptr [rsi + 0x10]
0x00000001407b77b3: call     0x1407bba49
0x00000001407b77b8: nop      
0x00000001407b77b9: add      rsp, 0x28
0x00000001407b77bd: pop      rsi
0x00000001407b77be: pop      rbp
0x00000001407b77bf: ret      
