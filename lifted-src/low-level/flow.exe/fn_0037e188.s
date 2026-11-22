; instruction-faithful x86-64 fallback for flow.exe rva=0x37e188-0x37e1bb
0x000000014037e188: mov      qword ptr [rsp + 0x10], rdx
0x000000014037e18d: push     rbp
0x000000014037e18e: push     rsi
0x000000014037e18f: push     rbx
0x000000014037e190: sub      rsp, 0x20
0x000000014037e194: lea      rbp, [rdx + 0x80]
0x000000014037e19b: mov      rcx, qword ptr [rbp + 0x48]
0x000000014037e19f: call     0x1408c62a6
0x000000014037e1a4: mov      qword ptr [rbp + 0x30], rax
0x000000014037e1a8: mov      qword ptr [rbp + 0x18], rdx
0x000000014037e1ac: lea      rax, [rip - 0x94]
0x000000014037e1b3: add      rsp, 0x20
0x000000014037e1b7: pop      rbx
0x000000014037e1b8: pop      rsi
0x000000014037e1b9: pop      rbp
0x000000014037e1ba: ret      
