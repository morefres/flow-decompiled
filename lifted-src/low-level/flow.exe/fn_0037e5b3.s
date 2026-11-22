; instruction-faithful x86-64 fallback for flow.exe rva=0x37e5b3-0x37e5e1
0x000000014037e5b3: mov      qword ptr [rsp + 0x10], rdx
0x000000014037e5b8: push     rbp
0x000000014037e5b9: push     rsi
0x000000014037e5ba: sub      rsp, 0x28
0x000000014037e5be: lea      rbp, [rdx + 0x60]
0x000000014037e5c2: mov      rcx, qword ptr [rbp]
0x000000014037e5c6: call     0x1408c62a6
0x000000014037e5cb: mov      qword ptr [rbp - 0x20], rax
0x000000014037e5cf: mov      qword ptr [rbp - 0x18], rdx
0x000000014037e5d3: lea      rax, [rip - 0x39]
0x000000014037e5da: add      rsp, 0x28
0x000000014037e5de: pop      rsi
0x000000014037e5df: pop      rbp
0x000000014037e5e0: ret      
