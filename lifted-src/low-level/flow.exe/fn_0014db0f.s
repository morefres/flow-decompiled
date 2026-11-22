; instruction-faithful x86-64 fallback for flow.exe rva=0x14db0f-0x14db4b
0x000000014014db0f: mov      qword ptr [rsp + 0x10], rdx
0x000000014014db14: push     rbp
0x000000014014db15: push     rsi
0x000000014014db16: push     rbx
0x000000014014db17: sub      rsp, 0x20
0x000000014014db1b: lea      rbp, [rdx + 0x80]
0x000000014014db22: mov      rcx, qword ptr [rbp + 0x2650]
0x000000014014db29: call     0x1408c62a6
0x000000014014db2e: mov      qword ptr [rbp + 0x2638], rax
0x000000014014db35: mov      qword ptr [rbp + 0x2640], rdx
0x000000014014db3c: lea      rax, [rip - 0x11a]
0x000000014014db43: add      rsp, 0x20
0x000000014014db47: pop      rbx
0x000000014014db48: pop      rsi
0x000000014014db49: pop      rbp
0x000000014014db4a: ret      
