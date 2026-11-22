; instruction-faithful x86-64 fallback for flow.exe rva=0x394a6d-0x394aa0
0x0000000140394a6d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140394a72: push     rbp
0x0000000140394a73: push     rsi
0x0000000140394a74: push     rbx
0x0000000140394a75: sub      rsp, 0x20
0x0000000140394a79: lea      rbp, [rdx + 0x80]
0x0000000140394a80: mov      rcx, qword ptr [rbp + 0x48]
0x0000000140394a84: call     0x1408c62a6
0x0000000140394a89: mov      qword ptr [rbp + 0x30], rax
0x0000000140394a8d: mov      qword ptr [rbp + 0x18], rdx
0x0000000140394a91: lea      rax, [rip - 0x94]
0x0000000140394a98: add      rsp, 0x20
0x0000000140394a9c: pop      rbx
0x0000000140394a9d: pop      rsi
0x0000000140394a9e: pop      rbp
0x0000000140394a9f: ret      
