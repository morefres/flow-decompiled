; instruction-faithful x86-64 fallback for flow.exe rva=0x3f92e4-0x3f930f
0x00000001403f92e4: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f92e9: push     rbp
0x00000001403f92ea: push     rsi
0x00000001403f92eb: sub      rsp, 0x28
0x00000001403f92ef: lea      rbp, [rdx + 0x80]
0x00000001403f92f6: mov      rax, qword ptr [rbp + 0x80]
0x00000001403f92fd: mov      qword ptr [rax + 0x108], 0
0x00000001403f9308: add      rsp, 0x28
0x00000001403f930c: pop      rsi
0x00000001403f930d: pop      rbp
0x00000001403f930e: ret      
