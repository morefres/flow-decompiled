; instruction-faithful x86-64 fallback for flow.exe rva=0x56eb11-0x56eb41
0x000000014056eb11: mov      qword ptr [rsp + 0x10], rdx
0x000000014056eb16: push     rbp
0x000000014056eb17: push     rsi
0x000000014056eb18: push     rdi
0x000000014056eb19: push     rbx
0x000000014056eb1a: sub      rsp, 0x28
0x000000014056eb1e: lea      rbp, [rdx + 0x80]
0x000000014056eb25: lea      rcx, [rbp + 0x1dd0]
0x000000014056eb2c: call     0x1400399e7
0x000000014056eb31: mov      byte ptr [rbp + 0x1dee], 0
0x000000014056eb38: add      rsp, 0x28
0x000000014056eb3c: pop      rbx
0x000000014056eb3d: pop      rdi
0x000000014056eb3e: pop      rsi
0x000000014056eb3f: pop      rbp
0x000000014056eb40: ret      
