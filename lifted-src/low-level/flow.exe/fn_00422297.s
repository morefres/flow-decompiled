; instruction-faithful x86-64 fallback for flow.exe rva=0x422297-0x4222fa
0x0000000140422297: mov      qword ptr [rsp + 0x10], rdx
0x000000014042229c: push     rbp
0x000000014042229d: push     rsi
0x000000014042229e: sub      rsp, 0x28
0x00000001404222a2: lea      rbp, [rdx + 0x80]
0x00000001404222a9: mov      rax, qword ptr [rbp + 0x1f0]
0x00000001404222b0: mov      rcx, qword ptr [rax]
0x00000001404222b3: cmp      rcx, -1
0x00000001404222b7: je       0x1404222d8
0x00000001404222b9: mov      rax, qword ptr [rbp + 0x1f8]
0x00000001404222c0: mov      rdx, qword ptr [rax + 0xb0]
0x00000001404222c7: mov      r8d, 1
0x00000001404222cd: mov      r9d, 1
0x00000001404222d3: call     0x14000a0f6
0x00000001404222d8: mov      rax, qword ptr [rbp + 0x1f8]
0x00000001404222df: mov      rcx, qword ptr [rax + 0x98]
0x00000001404222e6: mov      rdx, qword ptr [rax + 0xa0]
0x00000001404222ed: call     0x14041e8da
0x00000001404222f2: nop      
0x00000001404222f3: add      rsp, 0x28
0x00000001404222f7: pop      rsi
0x00000001404222f8: pop      rbp
0x00000001404222f9: ret      
