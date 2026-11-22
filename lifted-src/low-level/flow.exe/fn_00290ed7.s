; instruction-faithful x86-64 fallback for flow.exe rva=0x290ed7-0x290f13
0x0000000140290ed7: mov      qword ptr [rsp + 0x10], rdx
0x0000000140290edc: push     rbp
0x0000000140290edd: push     rsi
0x0000000140290ede: push     rbx
0x0000000140290edf: sub      rsp, 0x20
0x0000000140290ee3: lea      rbp, [rdx + 0x80]
0x0000000140290eea: mov      rcx, qword ptr [rbp + 0xe30]
0x0000000140290ef1: call     0x1408c62a6
0x0000000140290ef6: mov      qword ptr [rbp + 0xe18], rax
0x0000000140290efd: mov      qword ptr [rbp + 0xe20], rdx
0x0000000140290f04: lea      rax, [rip - 0x11a]
0x0000000140290f0b: add      rsp, 0x20
0x0000000140290f0f: pop      rbx
0x0000000140290f10: pop      rsi
0x0000000140290f11: pop      rbp
0x0000000140290f12: ret      
