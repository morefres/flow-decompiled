; instruction-faithful x86-64 fallback for flow.exe rva=0xbf105-0xbf130
0x00000001400bf105: mov      qword ptr [rsp + 0x10], rdx
0x00000001400bf10a: push     rbp
0x00000001400bf10b: push     rsi
0x00000001400bf10c: sub      rsp, 0x28
0x00000001400bf110: lea      rbp, [rdx + 0x80]
0x00000001400bf117: mov      rax, qword ptr [rbp + 0x968]
0x00000001400bf11e: mov      qword ptr [rax + 0x9f0], 0
0x00000001400bf129: add      rsp, 0x28
0x00000001400bf12d: pop      rsi
0x00000001400bf12e: pop      rbp
0x00000001400bf12f: ret      
