; instruction-faithful x86-64 fallback for flow.exe rva=0x366367-0x36639c
0x0000000140366367: mov      qword ptr [rsp + 0x10], rdx
0x000000014036636c: push     rbp
0x000000014036636d: push     rsi
0x000000014036636e: push     rbx
0x000000014036636f: sub      rsp, 0x20
0x0000000140366373: lea      rbp, [rdx + 0x80]
0x000000014036637a: lea      rdx, [rbp + 0x28a8]
0x0000000140366381: mov      dword ptr [rdx], 2
0x0000000140366387: mov      rcx, qword ptr [rbp + 0x51e8]
0x000000014036638e: call     0x140364e1a
0x0000000140366393: nop      
0x0000000140366394: add      rsp, 0x20
0x0000000140366398: pop      rbx
0x0000000140366399: pop      rsi
0x000000014036639a: pop      rbp
0x000000014036639b: ret      
