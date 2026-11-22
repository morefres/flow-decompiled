; instruction-faithful x86-64 fallback for flow.exe rva=0x58d8b8-0x58d8e8
0x000000014058d8b8: mov      qword ptr [rsp + 0x10], rdx
0x000000014058d8bd: push     rbp
0x000000014058d8be: push     rsi
0x000000014058d8bf: push     rdi
0x000000014058d8c0: push     rbx
0x000000014058d8c1: sub      rsp, 0x28
0x000000014058d8c5: lea      rbp, [rdx + 0x80]
0x000000014058d8cc: lea      rcx, [rbp + 0x1350]
0x000000014058d8d3: call     0x1400399e7
0x000000014058d8d8: mov      byte ptr [rbp + 0x136e], 0
0x000000014058d8df: add      rsp, 0x28
0x000000014058d8e3: pop      rbx
0x000000014058d8e4: pop      rdi
0x000000014058d8e5: pop      rsi
0x000000014058d8e6: pop      rbp
0x000000014058d8e7: ret      
