; instruction-faithful x86-64 fallback for flow.exe rva=0x7d66f-0x7d6ab
0x000000014007d66f: mov      qword ptr [rsp + 0x10], rdx
0x000000014007d674: push     rbp
0x000000014007d675: push     rsi
0x000000014007d676: push     rbx
0x000000014007d677: sub      rsp, 0x20
0x000000014007d67b: lea      rbp, [rdx + 0x80]
0x000000014007d682: mov      rcx, qword ptr [rbp + 0x1870]
0x000000014007d689: call     0x1408c62a6
0x000000014007d68e: mov      qword ptr [rbp + 0x1858], rax
0x000000014007d695: mov      qword ptr [rbp + 0x1860], rdx
0x000000014007d69c: lea      rax, [rip - 0x11a]
0x000000014007d6a3: add      rsp, 0x20
0x000000014007d6a7: pop      rbx
0x000000014007d6a8: pop      rsi
0x000000014007d6a9: pop      rbp
0x000000014007d6aa: ret      
