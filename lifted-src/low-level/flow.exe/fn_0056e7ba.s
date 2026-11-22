; instruction-faithful x86-64 fallback for flow.exe rva=0x56e7ba-0x56e7f7
0x000000014056e7ba: mov      qword ptr [rsp + 0x10], rdx
0x000000014056e7bf: push     rbp
0x000000014056e7c0: push     rsi
0x000000014056e7c1: push     rdi
0x000000014056e7c2: push     rbx
0x000000014056e7c3: sub      rsp, 0x28
0x000000014056e7c7: lea      rbp, [rdx + 0x80]
0x000000014056e7ce: cmp      byte ptr [rbp + 0x1e4e], 0
0x000000014056e7d5: je       0x14056e7e7
0x000000014056e7d7: mov      byte ptr [rbp + 0x1e4f], 0
0x000000014056e7de: lea      rcx, [rbp - 0x60]
0x000000014056e7e2: call     0x1401edb3b
0x000000014056e7e7: mov      byte ptr [rbp + 0x1e4f], 0
0x000000014056e7ee: add      rsp, 0x28
0x000000014056e7f2: pop      rbx
0x000000014056e7f3: pop      rdi
0x000000014056e7f4: pop      rsi
0x000000014056e7f5: pop      rbp
0x000000014056e7f6: ret      
