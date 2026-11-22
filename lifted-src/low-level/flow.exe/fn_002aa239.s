; instruction-faithful x86-64 fallback for flow.exe rva=0x2aa239-0x2aa264
0x00000001402aa239: mov      qword ptr [rsp + 0x10], rdx
0x00000001402aa23e: push     rbp
0x00000001402aa23f: push     rsi
0x00000001402aa240: sub      rsp, 0x28
0x00000001402aa244: lea      rbp, [rdx + 0x80]
0x00000001402aa24b: mov      rax, qword ptr [rbp + 0xa50]
0x00000001402aa252: mov      qword ptr [rax + 0xae0], 0
0x00000001402aa25d: add      rsp, 0x28
0x00000001402aa261: pop      rsi
0x00000001402aa262: pop      rbp
0x00000001402aa263: ret      
