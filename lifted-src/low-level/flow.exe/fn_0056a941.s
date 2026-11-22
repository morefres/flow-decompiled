; instruction-faithful x86-64 fallback for flow.exe rva=0x56a941-0x56a975
0x000000014056a941: mov      qword ptr [rsp + 0x10], rdx
0x000000014056a946: push     rbp
0x000000014056a947: push     rsi
0x000000014056a948: push     rdi
0x000000014056a949: push     rbx
0x000000014056a94a: sub      rsp, 0x28
0x000000014056a94e: lea      rbp, [rdx + 0x80]
0x000000014056a955: cmp      byte ptr [rbp + 0x274f], 0
0x000000014056a95c: jne      0x14056a967
0x000000014056a95e: add      rsp, 0x28
0x000000014056a962: pop      rbx
0x000000014056a963: pop      rdi
0x000000014056a964: pop      rsi
0x000000014056a965: pop      rbp
0x000000014056a966: ret      
0x000000014056a967: lea      rcx, [rbp + 0x1368]
0x000000014056a96e: call     0x14013e889
0x000000014056a973: jmp      0x14056a95e
