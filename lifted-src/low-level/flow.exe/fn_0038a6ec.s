; instruction-faithful x86-64 fallback for flow.exe rva=0x38a6ec-0x38a712
0x000000014038a6ec: mov      qword ptr [rsp + 0x10], rdx
0x000000014038a6f1: push     rbp
0x000000014038a6f2: push     rsi
0x000000014038a6f3: sub      rsp, 0x28
0x000000014038a6f7: lea      rbp, [rdx + 0x80]
0x000000014038a6fe: mov      rcx, qword ptr [rbp + 0xe18]
0x000000014038a705: call     0x1408089db
0x000000014038a70a: nop      
0x000000014038a70b: add      rsp, 0x28
0x000000014038a70f: pop      rsi
0x000000014038a710: pop      rbp
0x000000014038a711: ret      
