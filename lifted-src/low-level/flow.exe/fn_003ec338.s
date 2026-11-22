; instruction-faithful x86-64 fallback for flow.exe rva=0x3ec338-0x3ec372
0x00000001403ec338: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ec33d: push     rbp
0x00000001403ec33e: push     rsi
0x00000001403ec33f: sub      rsp, 0x28
0x00000001403ec343: lea      rbp, [rdx + 0x80]
0x00000001403ec34a: mov      rcx, qword ptr [rbp + 0x1340]
0x00000001403ec351: call     0x1408c62a6
0x00000001403ec356: mov      qword ptr [rbp + 0x1318], rax
0x00000001403ec35d: mov      qword ptr [rbp + 0x1320], rdx
0x00000001403ec364: lea      rax, [rip - 0x4b]
0x00000001403ec36b: add      rsp, 0x28
0x00000001403ec36f: pop      rsi
0x00000001403ec370: pop      rbp
0x00000001403ec371: ret      
