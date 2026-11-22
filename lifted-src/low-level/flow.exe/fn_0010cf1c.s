; instruction-faithful x86-64 fallback for flow.exe rva=0x10cf1c-0x10cf44
0x000000014010cf1c: mov      qword ptr [rsp + 0x10], rdx
0x000000014010cf21: push     rbp
0x000000014010cf22: push     rsi
0x000000014010cf23: push     rbx
0x000000014010cf24: sub      rsp, 0x20
0x000000014010cf28: lea      rbp, [rdx + 0x80]
0x000000014010cf2f: mov      rcx, qword ptr [rbp + 0x1320]
0x000000014010cf36: call     0x1408089db
0x000000014010cf3b: nop      
0x000000014010cf3c: add      rsp, 0x20
0x000000014010cf40: pop      rbx
0x000000014010cf41: pop      rsi
0x000000014010cf42: pop      rbp
0x000000014010cf43: ret      
