; instruction-faithful x86-64 fallback for flow.exe rva=0x199503-0x19953d
0x0000000140199503: mov      qword ptr [rsp + 0x10], rdx
0x0000000140199508: push     rbp
0x0000000140199509: push     rsi
0x000000014019950a: sub      rsp, 0x28
0x000000014019950e: lea      rbp, [rdx + 0x80]
0x0000000140199515: mov      rcx, qword ptr [rbp + 0x1420]
0x000000014019951c: call     0x1408c62a6
0x0000000140199521: mov      qword ptr [rbp + 0x1400], rax
0x0000000140199528: mov      qword ptr [rbp + 0x1408], rdx
0x000000014019952f: lea      rax, [rip - 0x4b]
0x0000000140199536: add      rsp, 0x28
0x000000014019953a: pop      rsi
0x000000014019953b: pop      rbp
0x000000014019953c: ret      
