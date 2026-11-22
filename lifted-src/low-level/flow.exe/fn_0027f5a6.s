; instruction-faithful x86-64 fallback for flow.exe rva=0x27f5a6-0x27f5ce
0x000000014027f5a6: mov      qword ptr [rsp + 0x10], rdx
0x000000014027f5ab: push     rbp
0x000000014027f5ac: push     rsi
0x000000014027f5ad: push     rbx
0x000000014027f5ae: sub      rsp, 0x20
0x000000014027f5b2: lea      rbp, [rdx + 0x80]
0x000000014027f5b9: mov      rcx, qword ptr [rbp + 0x1510]
0x000000014027f5c0: call     0x1408089db
0x000000014027f5c5: nop      
0x000000014027f5c6: add      rsp, 0x20
0x000000014027f5ca: pop      rbx
0x000000014027f5cb: pop      rsi
0x000000014027f5cc: pop      rbp
0x000000014027f5cd: ret      
