; instruction-faithful x86-64 fallback for flow.exe rva=0x2262a2-0x2262f5
0x00000001402262a2: mov      qword ptr [rsp + 0x10], rdx
0x00000001402262a7: push     rbp
0x00000001402262a8: push     rsi
0x00000001402262a9: sub      rsp, 0x28
0x00000001402262ad: lea      rbp, [rdx + 0x50]
0x00000001402262b1: mov      rcx, qword ptr [rbp - 0x28]
0x00000001402262b5: mov      rdx, qword ptr [rbp - 0x20]
0x00000001402262b9: mov      r8d, 1
0x00000001402262bf: mov      r9d, 1
0x00000001402262c5: call     0x14000a0f6
0x00000001402262ca: mov      rax, qword ptr [rbp - 0x10]
0x00000001402262ce: cmp      qword ptr [rax], 0
0x00000001402262d2: je       0x1402262ee
0x00000001402262d4: mov      rcx, qword ptr [rax + 8]
0x00000001402262d8: mov      rdx, qword ptr [rax + 0x10]
0x00000001402262dc: mov      r8d, 1
0x00000001402262e2: mov      r9d, 1
0x00000001402262e8: call     0x14000a0f6
0x00000001402262ed: nop      
0x00000001402262ee: add      rsp, 0x28
0x00000001402262f2: pop      rsi
0x00000001402262f3: pop      rbp
0x00000001402262f4: ret      
