; instruction-faithful x86-64 fallback for flow.exe rva=0x38b608-0x38b642
0x000000014038b608: mov      qword ptr [rsp + 0x10], rdx
0x000000014038b60d: push     rbp
0x000000014038b60e: push     rsi
0x000000014038b60f: sub      rsp, 0x28
0x000000014038b613: lea      rbp, [rdx + 0x80]
0x000000014038b61a: mov      rcx, qword ptr [rbp + 0xe28]
0x000000014038b621: call     0x1408c62a6
0x000000014038b626: mov      qword ptr [rbp + 0xe10], rax
0x000000014038b62d: mov      qword ptr [rbp + 0xe18], rdx
0x000000014038b634: lea      rax, [rip - 0x112]
0x000000014038b63b: add      rsp, 0x28
0x000000014038b63f: pop      rsi
0x000000014038b640: pop      rbp
0x000000014038b641: ret      
