; instruction-faithful x86-64 fallback for flow.exe rva=0x7443bb-0x7443ee
0x00000001407443bb: mov      qword ptr [rsp + 0x10], rdx
0x00000001407443c0: push     rbp
0x00000001407443c1: push     rsi
0x00000001407443c2: sub      rsp, 0x28
0x00000001407443c6: lea      rbp, [rdx + 0x30]
0x00000001407443ca: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407443ce: mov      rax, qword ptr [rbp - 8]
0x00000001407443d2: cmp      qword ptr [rax + 8], 0
0x00000001407443d7: je       0x1407443e7
0x00000001407443d9: mov      rax, qword ptr [rbp - 8]
0x00000001407443dd: mov      rdx, qword ptr [rax + 0x10]
0x00000001407443e1: call     0x140005378
0x00000001407443e6: nop      
0x00000001407443e7: add      rsp, 0x28
0x00000001407443eb: pop      rsi
0x00000001407443ec: pop      rbp
0x00000001407443ed: ret      
