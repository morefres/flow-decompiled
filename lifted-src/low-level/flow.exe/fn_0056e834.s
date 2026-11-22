; instruction-faithful x86-64 fallback for flow.exe rva=0x56e834-0x56e868
0x000000014056e834: mov      qword ptr [rsp + 0x10], rdx
0x000000014056e839: push     rbp
0x000000014056e83a: push     rsi
0x000000014056e83b: push     rdi
0x000000014056e83c: push     rbx
0x000000014056e83d: sub      rsp, 0x28
0x000000014056e841: lea      rbp, [rdx + 0x80]
0x000000014056e848: cmp      byte ptr [rbp + 0x1e4f], 0
0x000000014056e84f: jne      0x14056e85a
0x000000014056e851: add      rsp, 0x28
0x000000014056e855: pop      rbx
0x000000014056e856: pop      rdi
0x000000014056e857: pop      rsi
0x000000014056e858: pop      rbp
0x000000014056e859: ret      
0x000000014056e85a: lea      rcx, [rbp + 0xee8]
0x000000014056e861: call     0x1401edb3b
0x000000014056e866: jmp      0x14056e851
