; instruction-faithful x86-64 fallback for flow.exe rva=0x38bf5c-0x38bf82
0x000000014038bf5c: mov      qword ptr [rsp + 0x10], rdx
0x000000014038bf61: push     rbp
0x000000014038bf62: push     rsi
0x000000014038bf63: sub      rsp, 0x28
0x000000014038bf67: lea      rbp, [rdx + 0x80]
0x000000014038bf6e: mov      rcx, qword ptr [rbp + 0xe18]
0x000000014038bf75: call     0x1408089db
0x000000014038bf7a: nop      
0x000000014038bf7b: add      rsp, 0x28
0x000000014038bf7f: pop      rsi
0x000000014038bf80: pop      rbp
0x000000014038bf81: ret      
