; instruction-faithful x86-64 fallback for flow.exe rva=0x38b55c-0x38b582
0x000000014038b55c: mov      qword ptr [rsp + 0x10], rdx
0x000000014038b561: push     rbp
0x000000014038b562: push     rsi
0x000000014038b563: sub      rsp, 0x28
0x000000014038b567: lea      rbp, [rdx + 0x80]
0x000000014038b56e: mov      rcx, qword ptr [rbp + 0xe18]
0x000000014038b575: call     0x1408089db
0x000000014038b57a: nop      
0x000000014038b57b: add      rsp, 0x28
0x000000014038b57f: pop      rsi
0x000000014038b580: pop      rbp
0x000000014038b581: ret      
