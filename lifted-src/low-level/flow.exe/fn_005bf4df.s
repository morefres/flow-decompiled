; instruction-faithful x86-64 fallback for flow.exe rva=0x5bf4df-0x5bf513
0x00000001405bf4df: mov      qword ptr [rsp + 0x10], rdx
0x00000001405bf4e4: push     rbp
0x00000001405bf4e5: push     rsi
0x00000001405bf4e6: push     rdi
0x00000001405bf4e7: push     rbx
0x00000001405bf4e8: sub      rsp, 0x28
0x00000001405bf4ec: lea      rbp, [rdx + 0x70]
0x00000001405bf4f0: mov      rcx, qword ptr [rbp - 0x18]
0x00000001405bf4f4: mov      rdx, qword ptr [rbp - 0x10]
0x00000001405bf4f8: mov      r8d, 8
0x00000001405bf4fe: mov      r9d, 8
0x00000001405bf504: call     0x14000a0f6
0x00000001405bf509: nop      
0x00000001405bf50a: add      rsp, 0x28
0x00000001405bf50e: pop      rbx
0x00000001405bf50f: pop      rdi
0x00000001405bf510: pop      rsi
0x00000001405bf511: pop      rbp
0x00000001405bf512: ret      
