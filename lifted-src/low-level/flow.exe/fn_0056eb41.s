; instruction-faithful x86-64 fallback for flow.exe rva=0x56eb41-0x56eb71
0x000000014056eb41: mov      qword ptr [rsp + 0x10], rdx
0x000000014056eb46: push     rbp
0x000000014056eb47: push     rsi
0x000000014056eb48: push     rdi
0x000000014056eb49: push     rbx
0x000000014056eb4a: sub      rsp, 0x28
0x000000014056eb4e: lea      rbp, [rdx + 0x80]
0x000000014056eb55: lea      rcx, [rbp + 0x1dd0]
0x000000014056eb5c: call     0x1400399e7
0x000000014056eb61: mov      byte ptr [rbp + 0x1ded], 0
0x000000014056eb68: add      rsp, 0x28
0x000000014056eb6c: pop      rbx
0x000000014056eb6d: pop      rdi
0x000000014056eb6e: pop      rsi
0x000000014056eb6f: pop      rbp
0x000000014056eb70: ret      
