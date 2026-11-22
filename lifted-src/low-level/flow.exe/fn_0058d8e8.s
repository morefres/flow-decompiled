; instruction-faithful x86-64 fallback for flow.exe rva=0x58d8e8-0x58d918
0x000000014058d8e8: mov      qword ptr [rsp + 0x10], rdx
0x000000014058d8ed: push     rbp
0x000000014058d8ee: push     rsi
0x000000014058d8ef: push     rdi
0x000000014058d8f0: push     rbx
0x000000014058d8f1: sub      rsp, 0x28
0x000000014058d8f5: lea      rbp, [rdx + 0x80]
0x000000014058d8fc: lea      rcx, [rbp + 0x1350]
0x000000014058d903: call     0x1400399e7
0x000000014058d908: mov      byte ptr [rbp + 0x136d], 0
0x000000014058d90f: add      rsp, 0x28
0x000000014058d913: pop      rbx
0x000000014058d914: pop      rdi
0x000000014058d915: pop      rsi
0x000000014058d916: pop      rbp
0x000000014058d917: ret      
