; instruction-faithful x86-64 fallback for flow.exe rva=0x56b419-0x56b449
0x000000014056b419: mov      qword ptr [rsp + 0x10], rdx
0x000000014056b41e: push     rbp
0x000000014056b41f: push     rsi
0x000000014056b420: push     rdi
0x000000014056b421: push     rbx
0x000000014056b422: sub      rsp, 0x28
0x000000014056b426: lea      rbp, [rdx + 0x80]
0x000000014056b42d: lea      rcx, [rbp + 0x2610]
0x000000014056b434: call     0x1400399e7
0x000000014056b439: mov      byte ptr [rbp + 0x262e], 0
0x000000014056b440: add      rsp, 0x28
0x000000014056b444: pop      rbx
0x000000014056b445: pop      rdi
0x000000014056b446: pop      rsi
0x000000014056b447: pop      rbp
0x000000014056b448: ret      
