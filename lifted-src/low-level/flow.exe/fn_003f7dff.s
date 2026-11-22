; instruction-faithful x86-64 fallback for flow.exe rva=0x3f7dff-0x3f7e3b
0x00000001403f7dff: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f7e04: push     rbp
0x00000001403f7e05: push     rsi
0x00000001403f7e06: push     rbx
0x00000001403f7e07: sub      rsp, 0x20
0x00000001403f7e0b: lea      rbp, [rdx + 0x80]
0x00000001403f7e12: mov      rcx, qword ptr [rbp + 0x170]
0x00000001403f7e19: call     0x1408c62a6
0x00000001403f7e1e: mov      qword ptr [rbp + 0x158], rax
0x00000001403f7e25: mov      qword ptr [rbp + 0x160], rdx
0x00000001403f7e2c: lea      rax, [rip - 0x117]
0x00000001403f7e33: add      rsp, 0x20
0x00000001403f7e37: pop      rbx
0x00000001403f7e38: pop      rsi
0x00000001403f7e39: pop      rbp
0x00000001403f7e3a: ret      
