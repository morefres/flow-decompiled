; instruction-faithful x86-64 fallback for flow.exe rva=0x39ecef-0x39ed17
0x000000014039ecef: mov      qword ptr [rsp + 0x10], rdx
0x000000014039ecf4: push     rbp
0x000000014039ecf5: push     rsi
0x000000014039ecf6: push     rbx
0x000000014039ecf7: sub      rsp, 0x20
0x000000014039ecfb: lea      rbp, [rdx + 0x80]
0x000000014039ed02: mov      rcx, qword ptr [rbp + 0x39f0]
0x000000014039ed09: call     0x1408089db
0x000000014039ed0e: nop      
0x000000014039ed0f: add      rsp, 0x20
0x000000014039ed13: pop      rbx
0x000000014039ed14: pop      rsi
0x000000014039ed15: pop      rbp
0x000000014039ed16: ret      
