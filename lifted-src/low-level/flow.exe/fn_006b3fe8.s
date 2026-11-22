; instruction-faithful x86-64 fallback for flow.exe rva=0x6b3fe8-0x6b401d
0x00000001406b3fe8: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b3fed: push     rbp
0x00000001406b3fee: push     rsi
0x00000001406b3fef: sub      rsp, 0x28
0x00000001406b3ff3: lea      rbp, [rdx + 0x30]
0x00000001406b3ff7: mov      rax, qword ptr [rbp - 8]
0x00000001406b3ffb: cmp      qword ptr [rax + 0x3b0], 0
0x00000001406b4003: jne      0x1406b4016
0x00000001406b4005: mov      rcx, qword ptr [rbp - 8]
0x00000001406b4009: add      rcx, 0x3b8
0x00000001406b4010: call     0x1406859fc
0x00000001406b4015: nop      
0x00000001406b4016: add      rsp, 0x28
0x00000001406b401a: pop      rsi
0x00000001406b401b: pop      rbp
0x00000001406b401c: ret      
