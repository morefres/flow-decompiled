; instruction-faithful x86-64 fallback for flow.exe rva=0x30ca76-0x30ca9e
0x000000014030ca76: mov      qword ptr [rsp + 0x10], rdx
0x000000014030ca7b: push     rbp
0x000000014030ca7c: push     rsi
0x000000014030ca7d: push     rbx
0x000000014030ca7e: sub      rsp, 0x20
0x000000014030ca82: lea      rbp, [rdx + 0x80]
0x000000014030ca89: mov      rcx, qword ptr [rbp + 0x13f0]
0x000000014030ca90: call     0x1408089db
0x000000014030ca95: nop      
0x000000014030ca96: add      rsp, 0x20
0x000000014030ca9a: pop      rbx
0x000000014030ca9b: pop      rsi
0x000000014030ca9c: pop      rbp
0x000000014030ca9d: ret      
