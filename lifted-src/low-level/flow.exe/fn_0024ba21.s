; instruction-faithful x86-64 fallback for flow.exe rva=0x24ba21-0x24ba49
0x000000014024ba21: mov      qword ptr [rsp + 0x10], rdx
0x000000014024ba26: push     rbp
0x000000014024ba27: push     rsi
0x000000014024ba28: sub      rsp, 0x28
0x000000014024ba2c: lea      rbp, [rdx + 0x80]
0x000000014024ba33: mov      rax, qword ptr [rbp - 8]
0x000000014024ba37: mov      qword ptr [rax + 0x90], 0
0x000000014024ba42: add      rsp, 0x28
0x000000014024ba46: pop      rsi
0x000000014024ba47: pop      rbp
0x000000014024ba48: ret      
