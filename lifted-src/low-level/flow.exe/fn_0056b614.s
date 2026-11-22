; instruction-faithful x86-64 fallback for flow.exe rva=0x56b614-0x56b651
0x000000014056b614: mov      qword ptr [rsp + 0x10], rdx
0x000000014056b619: push     rbp
0x000000014056b61a: push     rsi
0x000000014056b61b: push     rdi
0x000000014056b61c: push     rbx
0x000000014056b61d: sub      rsp, 0x28
0x000000014056b621: lea      rbp, [rdx + 0x80]
0x000000014056b628: cmp      byte ptr [rbp + 0x262e], 0
0x000000014056b62f: je       0x14056b641
0x000000014056b631: mov      byte ptr [rbp + 0x262f], 0
0x000000014056b638: lea      rcx, [rbp - 0x60]
0x000000014056b63c: call     0x1400ed753
0x000000014056b641: mov      byte ptr [rbp + 0x262f], 0
0x000000014056b648: add      rsp, 0x28
0x000000014056b64c: pop      rbx
0x000000014056b64d: pop      rdi
0x000000014056b64e: pop      rsi
0x000000014056b64f: pop      rbp
0x000000014056b650: ret      
