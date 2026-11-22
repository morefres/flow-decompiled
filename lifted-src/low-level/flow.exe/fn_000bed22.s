; instruction-faithful x86-64 fallback for flow.exe rva=0xbed22-0xbed48
0x00000001400bed22: mov      qword ptr [rsp + 0x10], rdx
0x00000001400bed27: push     rbp
0x00000001400bed28: push     rsi
0x00000001400bed29: sub      rsp, 0x28
0x00000001400bed2d: lea      rbp, [rdx + 0x80]
0x00000001400bed34: mov      rcx, qword ptr [rbp + 0x1318]
0x00000001400bed3b: call     0x1408089db
0x00000001400bed40: nop      
0x00000001400bed41: add      rsp, 0x28
0x00000001400bed45: pop      rsi
0x00000001400bed46: pop      rbp
0x00000001400bed47: ret      
