; instruction-faithful x86-64 fallback for flow.exe rva=0x3de315-0x3de351
0x00000001403de315: mov      qword ptr [rsp + 0x10], rdx
0x00000001403de31a: push     rbp
0x00000001403de31b: push     rsi
0x00000001403de31c: push     rbx
0x00000001403de31d: sub      rsp, 0x20
0x00000001403de321: lea      rbp, [rdx + 0x80]
0x00000001403de328: mov      rcx, qword ptr [rbp + 0x26c8]
0x00000001403de32f: call     0x1408c62a6
0x00000001403de334: mov      qword ptr [rbp + 0x26b0], rax
0x00000001403de33b: mov      qword ptr [rbp + 0x2698], rdx
0x00000001403de342: lea      rax, [rip - 0xaf]
0x00000001403de349: add      rsp, 0x20
0x00000001403de34d: pop      rbx
0x00000001403de34e: pop      rsi
0x00000001403de34f: pop      rbp
0x00000001403de350: ret      
