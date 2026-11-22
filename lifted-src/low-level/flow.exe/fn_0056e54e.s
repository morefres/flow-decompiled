; instruction-faithful x86-64 fallback for flow.exe rva=0x56e54e-0x56e58b
0x000000014056e54e: mov      qword ptr [rsp + 0x10], rdx
0x000000014056e553: push     rbp
0x000000014056e554: push     rsi
0x000000014056e555: push     rdi
0x000000014056e556: push     rbx
0x000000014056e557: sub      rsp, 0x28
0x000000014056e55b: lea      rbp, [rdx + 0x80]
0x000000014056e562: cmp      byte ptr [rbp + 0x1f0d], 0
0x000000014056e569: je       0x14056e57b
0x000000014056e56b: mov      byte ptr [rbp + 0x1f0f], 0
0x000000014056e572: lea      rcx, [rbp - 0x60]
0x000000014056e576: call     0x1401f859b
0x000000014056e57b: mov      byte ptr [rbp + 0x1f0f], 0
0x000000014056e582: add      rsp, 0x28
0x000000014056e586: pop      rbx
0x000000014056e587: pop      rdi
0x000000014056e588: pop      rsi
0x000000014056e589: pop      rbp
0x000000014056e58a: ret      
