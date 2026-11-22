; instruction-faithful x86-64 fallback for flow.exe rva=0x1d378b-0x1d37c4
0x00000001401d378b: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d3790: push     rbp
0x00000001401d3791: push     rsi
0x00000001401d3792: push     rdi
0x00000001401d3793: sub      rsp, 0x20
0x00000001401d3797: lea      rbp, [rdx + 0x80]
0x00000001401d379e: cmp      byte ptr [rbp + 0x77], 0
0x00000001401d37a2: jne      0x1401d37ac
0x00000001401d37a4: add      rsp, 0x20
0x00000001401d37a8: pop      rdi
0x00000001401d37a9: pop      rsi
0x00000001401d37aa: pop      rbp
0x00000001401d37ab: ret      
0x00000001401d37ac: mov      rcx, qword ptr [rbp + 0x68]
0x00000001401d37b0: call     0x14009d508
0x00000001401d37b5: mov      rcx, qword ptr [rbp + 0x60]
0x00000001401d37b9: mov      rdx, qword ptr [rbp + 0x58]
0x00000001401d37bd: call     0x14003668a
0x00000001401d37c2: jmp      0x1401d37a4
