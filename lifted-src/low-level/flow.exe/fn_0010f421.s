; instruction-faithful x86-64 fallback for flow.exe rva=0x10f421-0x10f448
0x000000014010f421: mov      qword ptr [rsp + 0x10], rdx
0x000000014010f426: push     rbp
0x000000014010f427: push     rsi
0x000000014010f428: push     rdi
0x000000014010f429: push     rbx
0x000000014010f42a: sub      rsp, 0x28
0x000000014010f42e: lea      rbp, [rdx + 0x80]
0x000000014010f435: lea      rcx, [rbp - 0x60]
0x000000014010f439: call     0x14010efe2
0x000000014010f43e: nop      
0x000000014010f43f: add      rsp, 0x28
0x000000014010f443: pop      rbx
0x000000014010f444: pop      rdi
0x000000014010f445: pop      rsi
0x000000014010f446: pop      rbp
0x000000014010f447: ret      
