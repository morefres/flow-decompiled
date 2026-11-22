; instruction-faithful x86-64 fallback for flow.exe rva=0x27a736-0x27a75e
0x000000014027a736: mov      qword ptr [rsp + 0x10], rdx
0x000000014027a73b: push     rbp
0x000000014027a73c: push     rsi
0x000000014027a73d: push     rbx
0x000000014027a73e: sub      rsp, 0x20
0x000000014027a742: lea      rbp, [rdx + 0x80]
0x000000014027a749: mov      rcx, qword ptr [rbp + 0x10f0]
0x000000014027a750: call     0x1408089db
0x000000014027a755: nop      
0x000000014027a756: add      rsp, 0x20
0x000000014027a75a: pop      rbx
0x000000014027a75b: pop      rsi
0x000000014027a75c: pop      rbp
0x000000014027a75d: ret      
