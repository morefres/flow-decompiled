; instruction-faithful x86-64 fallback for flow.exe rva=0x56e511-0x56e54e
0x000000014056e511: mov      qword ptr [rsp + 0x10], rdx
0x000000014056e516: push     rbp
0x000000014056e517: push     rsi
0x000000014056e518: push     rdi
0x000000014056e519: push     rbx
0x000000014056e51a: sub      rsp, 0x28
0x000000014056e51e: lea      rbp, [rdx + 0x80]
0x000000014056e525: cmp      byte ptr [rbp + 0x1f0e], 0
0x000000014056e52c: je       0x14056e53e
0x000000014056e52e: mov      byte ptr [rbp + 0x1f0f], 0
0x000000014056e535: lea      rcx, [rbp - 0x60]
0x000000014056e539: call     0x1401f859b
0x000000014056e53e: mov      byte ptr [rbp + 0x1f0f], 0
0x000000014056e545: add      rsp, 0x28
0x000000014056e549: pop      rbx
0x000000014056e54a: pop      rdi
0x000000014056e54b: pop      rsi
0x000000014056e54c: pop      rbp
0x000000014056e54d: ret      
