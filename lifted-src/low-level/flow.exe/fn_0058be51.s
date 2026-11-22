; instruction-faithful x86-64 fallback for flow.exe rva=0x58be51-0x58be81
0x000000014058be51: mov      qword ptr [rsp + 0x10], rdx
0x000000014058be56: push     rbp
0x000000014058be57: push     rsi
0x000000014058be58: push     rdi
0x000000014058be59: push     rbx
0x000000014058be5a: sub      rsp, 0x28
0x000000014058be5e: lea      rbp, [rdx + 0x80]
0x000000014058be65: lea      rcx, [rbp + 0x2b50]
0x000000014058be6c: call     0x1400399e7
0x000000014058be71: mov      byte ptr [rbp + 0x2b6d], 0
0x000000014058be78: add      rsp, 0x28
0x000000014058be7c: pop      rbx
0x000000014058be7d: pop      rdi
0x000000014058be7e: pop      rsi
0x000000014058be7f: pop      rbp
0x000000014058be80: ret      
