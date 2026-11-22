; instruction-faithful x86-64 fallback for flow.exe rva=0x18cae7-0x18cb23
0x000000014018cae7: mov      qword ptr [rsp + 0x10], rdx
0x000000014018caec: push     rbp
0x000000014018caed: push     rsi
0x000000014018caee: push     rbx
0x000000014018caef: sub      rsp, 0x20
0x000000014018caf3: lea      rbp, [rdx + 0x80]
0x000000014018cafa: mov      rcx, qword ptr [rbp + 0x2658]
0x000000014018cb01: call     0x1408c62a6
0x000000014018cb06: mov      qword ptr [rbp + 0x2640], rax
0x000000014018cb0d: mov      qword ptr [rbp + 0x2628], rdx
0x000000014018cb14: lea      rax, [rip - 0xaf]
0x000000014018cb1b: add      rsp, 0x20
0x000000014018cb1f: pop      rbx
0x000000014018cb20: pop      rsi
0x000000014018cb21: pop      rbp
0x000000014018cb22: ret      
