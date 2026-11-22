; instruction-faithful x86-64 fallback for flow.exe rva=0x10a837-0x10a873
0x000000014010a837: mov      qword ptr [rsp + 0x10], rdx
0x000000014010a83c: push     rbp
0x000000014010a83d: push     rsi
0x000000014010a83e: push     rbx
0x000000014010a83f: sub      rsp, 0x20
0x000000014010a843: lea      rbp, [rdx + 0x80]
0x000000014010a84a: mov      rcx, qword ptr [rbp + 0x2658]
0x000000014010a851: call     0x1408c62a6
0x000000014010a856: mov      qword ptr [rbp + 0x2640], rax
0x000000014010a85d: mov      qword ptr [rbp + 0x2628], rdx
0x000000014010a864: lea      rax, [rip - 0xaf]
0x000000014010a86b: add      rsp, 0x20
0x000000014010a86f: pop      rbx
0x000000014010a870: pop      rsi
0x000000014010a871: pop      rbp
0x000000014010a872: ret      
