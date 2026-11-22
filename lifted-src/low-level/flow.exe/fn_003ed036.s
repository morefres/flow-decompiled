; instruction-faithful x86-64 fallback for flow.exe rva=0x3ed036-0x3ed05e
0x00000001403ed036: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ed03b: push     rbp
0x00000001403ed03c: push     rsi
0x00000001403ed03d: push     rbx
0x00000001403ed03e: sub      rsp, 0x20
0x00000001403ed042: lea      rbp, [rdx + 0x80]
0x00000001403ed049: mov      rcx, qword ptr [rbp + 0xe20]
0x00000001403ed050: call     0x1408089db
0x00000001403ed055: nop      
0x00000001403ed056: add      rsp, 0x20
0x00000001403ed05a: pop      rbx
0x00000001403ed05b: pop      rsi
0x00000001403ed05c: pop      rbp
0x00000001403ed05d: ret      
