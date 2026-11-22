; instruction-faithful x86-64 fallback for flow.exe rva=0x14f6ec-0x14f714
0x000000014014f6ec: mov      qword ptr [rsp + 0x10], rdx
0x000000014014f6f1: push     rbp
0x000000014014f6f2: push     rsi
0x000000014014f6f3: push     rbx
0x000000014014f6f4: sub      rsp, 0x20
0x000000014014f6f8: lea      rbp, [rdx + 0x80]
0x000000014014f6ff: mov      rcx, qword ptr [rbp + 0x2640]
0x000000014014f706: call     0x1408089db
0x000000014014f70b: nop      
0x000000014014f70c: add      rsp, 0x20
0x000000014014f710: pop      rbx
0x000000014014f711: pop      rsi
0x000000014014f712: pop      rbp
0x000000014014f713: ret      
