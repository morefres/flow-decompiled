; instruction-faithful x86-64 fallback for flow.exe rva=0x56a109-0x56a146
0x000000014056a109: mov      qword ptr [rsp + 0x10], rdx
0x000000014056a10e: push     rbp
0x000000014056a10f: push     rsi
0x000000014056a110: push     rdi
0x000000014056a111: push     rbx
0x000000014056a112: sub      rsp, 0x28
0x000000014056a116: lea      rbp, [rdx + 0x80]
0x000000014056a11d: cmp      byte ptr [rbp + 0x262d], 0
0x000000014056a124: je       0x14056a136
0x000000014056a126: mov      byte ptr [rbp + 0x262f], 0
0x000000014056a12d: lea      rcx, [rbp - 0x60]
0x000000014056a131: call     0x1400ed753
0x000000014056a136: mov      byte ptr [rbp + 0x262f], 0
0x000000014056a13d: add      rsp, 0x28
0x000000014056a141: pop      rbx
0x000000014056a142: pop      rdi
0x000000014056a143: pop      rsi
0x000000014056a144: pop      rbp
0x000000014056a145: ret      
