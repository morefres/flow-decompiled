; instruction-faithful x86-64 fallback for flow.exe rva=0x29faba-0x29fae2
0x000000014029faba: mov      qword ptr [rsp + 0x10], rdx
0x000000014029fabf: push     rbp
0x000000014029fac0: push     rsi
0x000000014029fac1: push     rbx
0x000000014029fac2: sub      rsp, 0x20
0x000000014029fac6: lea      rbp, [rdx + 0x80]
0x000000014029facd: mov      rcx, qword ptr [rbp + 0xb0]
0x000000014029fad4: call     0x1408089db
0x000000014029fad9: nop      
0x000000014029fada: add      rsp, 0x20
0x000000014029fade: pop      rbx
0x000000014029fadf: pop      rsi
0x000000014029fae0: pop      rbp
0x000000014029fae1: ret      
