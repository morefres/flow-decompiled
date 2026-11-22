; instruction-faithful x86-64 fallback for flow.exe rva=0x3db437-0x3db473
0x00000001403db437: mov      qword ptr [rsp + 0x10], rdx
0x00000001403db43c: push     rbp
0x00000001403db43d: push     rsi
0x00000001403db43e: push     rbx
0x00000001403db43f: sub      rsp, 0x20
0x00000001403db443: lea      rbp, [rdx + 0x80]
0x00000001403db44a: mov      rcx, qword ptr [rbp + 0xe30]
0x00000001403db451: call     0x1408c62a6
0x00000001403db456: mov      qword ptr [rbp + 0xe18], rax
0x00000001403db45d: mov      qword ptr [rbp + 0xe20], rdx
0x00000001403db464: lea      rax, [rip - 0x11a]
0x00000001403db46b: add      rsp, 0x20
0x00000001403db46f: pop      rbx
0x00000001403db470: pop      rsi
0x00000001403db471: pop      rbp
0x00000001403db472: ret      
