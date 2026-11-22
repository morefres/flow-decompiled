; instruction-faithful x86-64 fallback for flow.exe rva=0x19ceed-0x19cf29
0x000000014019ceed: mov      qword ptr [rsp + 0x10], rdx
0x000000014019cef2: push     rbp
0x000000014019cef3: push     rsi
0x000000014019cef4: push     rbx
0x000000014019cef5: sub      rsp, 0x20
0x000000014019cef9: lea      rbp, [rdx + 0x80]
0x000000014019cf00: mov      rcx, qword ptr [rbp + 0x2650]
0x000000014019cf07: call     0x1408c62a6
0x000000014019cf0c: mov      qword ptr [rbp + 0x2638], rax
0x000000014019cf13: mov      qword ptr [rbp + 0x2640], rdx
0x000000014019cf1a: lea      rax, [rip - 0x11a]
0x000000014019cf21: add      rsp, 0x20
0x000000014019cf25: pop      rbx
0x000000014019cf26: pop      rsi
0x000000014019cf27: pop      rbp
0x000000014019cf28: ret      
