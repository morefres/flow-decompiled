; instruction-faithful x86-64 fallback for flow.exe rva=0x56ea63-0x56eaa0
0x000000014056ea63: mov      qword ptr [rsp + 0x10], rdx
0x000000014056ea68: push     rbp
0x000000014056ea69: push     rsi
0x000000014056ea6a: push     rdi
0x000000014056ea6b: push     rbx
0x000000014056ea6c: sub      rsp, 0x28
0x000000014056ea70: lea      rbp, [rdx + 0x80]
0x000000014056ea77: cmp      byte ptr [rbp + 0x1dee], 0
0x000000014056ea7e: je       0x14056ea90
0x000000014056ea80: mov      byte ptr [rbp + 0x1def], 0
0x000000014056ea87: lea      rcx, [rbp - 0x60]
0x000000014056ea8b: call     0x1401e5a13
0x000000014056ea90: mov      byte ptr [rbp + 0x1def], 0
0x000000014056ea97: add      rsp, 0x28
0x000000014056ea9b: pop      rbx
0x000000014056ea9c: pop      rdi
0x000000014056ea9d: pop      rsi
0x000000014056ea9e: pop      rbp
0x000000014056ea9f: ret      
