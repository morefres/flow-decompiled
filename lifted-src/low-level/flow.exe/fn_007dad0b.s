; instruction-faithful x86-64 fallback for flow.exe rva=0x7dad0b-0x7dad2b
0x00000001407dad0b: mov      qword ptr [rsp + 0x10], rdx
0x00000001407dad10: push     rbp
0x00000001407dad11: push     rsi
0x00000001407dad12: sub      rsp, 0x28
0x00000001407dad16: lea      rbp, [rdx + 0x30]
0x00000001407dad1a: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407dad1e: call     0x1407da72c
0x00000001407dad23: nop      
0x00000001407dad24: add      rsp, 0x28
0x00000001407dad28: pop      rsi
0x00000001407dad29: pop      rbp
0x00000001407dad2a: ret      
