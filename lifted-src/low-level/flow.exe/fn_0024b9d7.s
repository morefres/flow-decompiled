; instruction-faithful x86-64 fallback for flow.exe rva=0x24b9d7-0x24ba08
0x000000014024b9d7: mov      qword ptr [rsp + 0x10], rdx
0x000000014024b9dc: push     rbp
0x000000014024b9dd: push     rsi
0x000000014024b9de: sub      rsp, 0x28
0x000000014024b9e2: lea      rbp, [rdx + 0x80]
0x000000014024b9e9: mov      rcx, qword ptr [rbp + 0x10]
0x000000014024b9ed: call     0x1408c62a6
0x000000014024b9f2: mov      qword ptr [rbp - 0x18], rax
0x000000014024b9f6: mov      qword ptr [rbp - 0x10], rdx
0x000000014024b9fa: lea      rax, [rip - 0x3c]
0x000000014024ba01: add      rsp, 0x28
0x000000014024ba05: pop      rsi
0x000000014024ba06: pop      rbp
0x000000014024ba07: ret      
