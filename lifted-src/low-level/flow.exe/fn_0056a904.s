; instruction-faithful x86-64 fallback for flow.exe rva=0x56a904-0x56a941
0x000000014056a904: mov      qword ptr [rsp + 0x10], rdx
0x000000014056a909: push     rbp
0x000000014056a90a: push     rsi
0x000000014056a90b: push     rdi
0x000000014056a90c: push     rbx
0x000000014056a90d: sub      rsp, 0x28
0x000000014056a911: lea      rbp, [rdx + 0x80]
0x000000014056a918: cmp      byte ptr [rbp + 0x274d], 0
0x000000014056a91f: je       0x14056a931
0x000000014056a921: mov      byte ptr [rbp + 0x274f], 0
0x000000014056a928: lea      rcx, [rbp - 0x60]
0x000000014056a92c: call     0x14013e889
0x000000014056a931: mov      byte ptr [rbp + 0x274f], 0
0x000000014056a938: add      rsp, 0x28
0x000000014056a93c: pop      rbx
0x000000014056a93d: pop      rdi
0x000000014056a93e: pop      rsi
0x000000014056a93f: pop      rbp
0x000000014056a940: ret      
