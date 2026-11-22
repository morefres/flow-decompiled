; instruction-faithful x86-64 fallback for flow.exe rva=0x56efb5-0x56eff2
0x000000014056efb5: mov      qword ptr [rsp + 0x10], rdx
0x000000014056efba: push     rbp
0x000000014056efbb: push     rsi
0x000000014056efbc: push     rdi
0x000000014056efbd: push     rbx
0x000000014056efbe: sub      rsp, 0x28
0x000000014056efc2: lea      rbp, [rdx + 0x80]
0x000000014056efc9: cmp      byte ptr [rbp + 0x1dee], 0
0x000000014056efd0: je       0x14056efe2
0x000000014056efd2: mov      byte ptr [rbp + 0x1def], 0
0x000000014056efd9: lea      rcx, [rbp - 0x60]
0x000000014056efdd: call     0x1401e5a13
0x000000014056efe2: mov      byte ptr [rbp + 0x1def], 0
0x000000014056efe9: add      rsp, 0x28
0x000000014056efed: pop      rbx
0x000000014056efee: pop      rdi
0x000000014056efef: pop      rsi
0x000000014056eff0: pop      rbp
0x000000014056eff1: ret      
