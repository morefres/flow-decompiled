; instruction-faithful x86-64 fallback for flow.exe rva=0x56b8fa-0x56b937
0x000000014056b8fa: mov      qword ptr [rsp + 0x10], rdx
0x000000014056b8ff: push     rbp
0x000000014056b900: push     rsi
0x000000014056b901: push     rdi
0x000000014056b902: push     rbx
0x000000014056b903: sub      rsp, 0x28
0x000000014056b907: lea      rbp, [rdx + 0x80]
0x000000014056b90e: cmp      byte ptr [rbp + 0x262d], 0
0x000000014056b915: je       0x14056b927
0x000000014056b917: mov      byte ptr [rbp + 0x262f], 0
0x000000014056b91e: lea      rcx, [rbp - 0x60]
0x000000014056b922: call     0x1400ed753
0x000000014056b927: mov      byte ptr [rbp + 0x262f], 0
0x000000014056b92e: add      rsp, 0x28
0x000000014056b932: pop      rbx
0x000000014056b933: pop      rdi
0x000000014056b934: pop      rsi
0x000000014056b935: pop      rbp
0x000000014056b936: ret      
