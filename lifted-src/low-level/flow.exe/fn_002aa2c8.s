; instruction-faithful x86-64 fallback for flow.exe rva=0x2aa2c8-0x2aa2ef
0x00000001402aa2c8: mov      qword ptr [rsp + 0x10], rdx
0x00000001402aa2cd: push     rbp
0x00000001402aa2ce: push     rsi
0x00000001402aa2cf: sub      rsp, 0x28
0x00000001402aa2d3: lea      rbp, [rdx + 0x40]
0x00000001402aa2d7: cmp      byte ptr [rbp - 1], 0
0x00000001402aa2db: jne      0x1402aa2e4
0x00000001402aa2dd: add      rsp, 0x28
0x00000001402aa2e1: pop      rsi
0x00000001402aa2e2: pop      rbp
0x00000001402aa2e3: ret      
0x00000001402aa2e4: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402aa2e8: call     0x1402a9834
0x00000001402aa2ed: jmp      0x1402aa2dd
