; instruction-faithful x86-64 fallback for flow.exe rva=0xf3156-0xf3181
0x00000001400f3156: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f315b: push     rbp
0x00000001400f315c: push     rsi
0x00000001400f315d: sub      rsp, 0x28
0x00000001400f3161: lea      rbp, [rdx + 0x80]
0x00000001400f3168: mov      rax, qword ptr [rbp + 0x12f0]
0x00000001400f316f: mov      qword ptr [rax + 0x1380], 0
0x00000001400f317a: add      rsp, 0x28
0x00000001400f317e: pop      rsi
0x00000001400f317f: pop      rbp
0x00000001400f3180: ret      
