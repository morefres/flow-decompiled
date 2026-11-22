; instruction-faithful x86-64 fallback for flow.exe rva=0x30f102-0x30f128
0x000000014030f102: mov      qword ptr [rsp + 0x10], rdx
0x000000014030f107: push     rbp
0x000000014030f108: push     rsi
0x000000014030f109: sub      rsp, 0x28
0x000000014030f10d: lea      rbp, [rdx + 0x80]
0x000000014030f114: mov      rcx, qword ptr [rbp + 0x1298]
0x000000014030f11b: call     0x1408089db
0x000000014030f120: nop      
0x000000014030f121: add      rsp, 0x28
0x000000014030f125: pop      rsi
0x000000014030f126: pop      rbp
0x000000014030f127: ret      
