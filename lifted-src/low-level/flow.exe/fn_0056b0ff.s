; instruction-faithful x86-64 fallback for flow.exe rva=0x56b0ff-0x56b13c
0x000000014056b0ff: mov      qword ptr [rsp + 0x10], rdx
0x000000014056b104: push     rbp
0x000000014056b105: push     rsi
0x000000014056b106: push     rdi
0x000000014056b107: push     rbx
0x000000014056b108: sub      rsp, 0x28
0x000000014056b10c: lea      rbp, [rdx + 0x80]
0x000000014056b113: cmp      byte ptr [rbp + 0x262d], 0
0x000000014056b11a: je       0x14056b12c
0x000000014056b11c: mov      byte ptr [rbp + 0x262f], 0
0x000000014056b123: lea      rcx, [rbp - 0x60]
0x000000014056b127: call     0x1400f0969
0x000000014056b12c: mov      byte ptr [rbp + 0x262f], 0
0x000000014056b133: add      rsp, 0x28
0x000000014056b137: pop      rbx
0x000000014056b138: pop      rdi
0x000000014056b139: pop      rsi
0x000000014056b13a: pop      rbp
0x000000014056b13b: ret      
