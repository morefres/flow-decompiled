; instruction-faithful x86-64 fallback for flow.exe rva=0x56e2e2-0x56e316
0x000000014056e2e2: mov      qword ptr [rsp + 0x10], rdx
0x000000014056e2e7: push     rbp
0x000000014056e2e8: push     rsi
0x000000014056e2e9: push     rdi
0x000000014056e2ea: push     rbx
0x000000014056e2eb: sub      rsp, 0x28
0x000000014056e2ef: lea      rbp, [rdx + 0x80]
0x000000014056e2f6: cmp      byte ptr [rbp + 0x1def], 0
0x000000014056e2fd: jne      0x14056e308
0x000000014056e2ff: add      rsp, 0x28
0x000000014056e303: pop      rbx
0x000000014056e304: pop      rdi
0x000000014056e305: pop      rsi
0x000000014056e306: pop      rbp
0x000000014056e307: ret      
0x000000014056e308: lea      rcx, [rbp + 0xeb8]
0x000000014056e30f: call     0x1401e5a13
0x000000014056e314: jmp      0x14056e2ff
