; instruction-faithful x86-64 fallback for flow.exe rva=0x3663f2-0x36642e
0x00000001403663f2: mov      qword ptr [rsp + 0x10], rdx
0x00000001403663f7: push     rbp
0x00000001403663f8: push     rsi
0x00000001403663f9: push     rbx
0x00000001403663fa: sub      rsp, 0x20
0x00000001403663fe: lea      rbp, [rdx + 0x80]
0x0000000140366405: mov      rcx, qword ptr [rbp + 0x5200]
0x000000014036640c: call     0x1408c62a6
0x0000000140366411: mov      qword ptr [rbp + 0x51e8], rax
0x0000000140366418: mov      qword ptr [rbp + 0x51f0], rdx
0x000000014036641f: lea      rax, [rip - 0x11a]
0x0000000140366426: add      rsp, 0x20
0x000000014036642a: pop      rbx
0x000000014036642b: pop      rsi
0x000000014036642c: pop      rbp
0x000000014036642d: ret      
