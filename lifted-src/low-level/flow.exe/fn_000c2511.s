; instruction-faithful x86-64 fallback for flow.exe rva=0xc2511-0xc253f
0x00000001400c2511: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c2516: push     rbp
0x00000001400c2517: push     r14
0x00000001400c2519: push     rsi
0x00000001400c251a: push     rdi
0x00000001400c251b: push     rbx
0x00000001400c251c: sub      rsp, 0x30
0x00000001400c2520: lea      rbp, [rdx + 0x80]
0x00000001400c2527: lea      rcx, [rbp + 0x190]
0x00000001400c252e: call     0x140037677
0x00000001400c2533: nop      
0x00000001400c2534: add      rsp, 0x30
0x00000001400c2538: pop      rbx
0x00000001400c2539: pop      rdi
0x00000001400c253a: pop      rsi
0x00000001400c253b: pop      r14
0x00000001400c253d: pop      rbp
0x00000001400c253e: ret      
