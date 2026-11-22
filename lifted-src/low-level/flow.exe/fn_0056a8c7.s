; instruction-faithful x86-64 fallback for flow.exe rva=0x56a8c7-0x56a904
0x000000014056a8c7: mov      qword ptr [rsp + 0x10], rdx
0x000000014056a8cc: push     rbp
0x000000014056a8cd: push     rsi
0x000000014056a8ce: push     rdi
0x000000014056a8cf: push     rbx
0x000000014056a8d0: sub      rsp, 0x28
0x000000014056a8d4: lea      rbp, [rdx + 0x80]
0x000000014056a8db: cmp      byte ptr [rbp + 0x274e], 0
0x000000014056a8e2: je       0x14056a8f4
0x000000014056a8e4: mov      byte ptr [rbp + 0x274f], 0
0x000000014056a8eb: lea      rcx, [rbp - 0x60]
0x000000014056a8ef: call     0x14013e889
0x000000014056a8f4: mov      byte ptr [rbp + 0x274f], 0
0x000000014056a8fb: add      rsp, 0x28
0x000000014056a8ff: pop      rbx
0x000000014056a900: pop      rdi
0x000000014056a901: pop      rsi
0x000000014056a902: pop      rbp
0x000000014056a903: ret      
