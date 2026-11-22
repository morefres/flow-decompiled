; instruction-faithful x86-64 fallback for flow.exe rva=0x3ae00c-0x3ae02e
0x00000001403ae00c: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ae011: push     rbp
0x00000001403ae012: push     rsi
0x00000001403ae013: push     rdi
0x00000001403ae014: sub      rsp, 0x20
0x00000001403ae018: lea      rbp, [rdx + 0x30]
0x00000001403ae01c: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403ae020: call     0x140038a80
0x00000001403ae025: nop      
0x00000001403ae026: add      rsp, 0x20
0x00000001403ae02a: pop      rdi
0x00000001403ae02b: pop      rsi
0x00000001403ae02c: pop      rbp
0x00000001403ae02d: ret      
