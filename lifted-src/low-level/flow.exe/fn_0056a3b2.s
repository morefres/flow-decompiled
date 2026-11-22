; instruction-faithful x86-64 fallback for flow.exe rva=0x56a3b2-0x56a3ef
0x000000014056a3b2: mov      qword ptr [rsp + 0x10], rdx
0x000000014056a3b7: push     rbp
0x000000014056a3b8: push     rsi
0x000000014056a3b9: push     rdi
0x000000014056a3ba: push     rbx
0x000000014056a3bb: sub      rsp, 0x28
0x000000014056a3bf: lea      rbp, [rdx + 0x80]
0x000000014056a3c6: cmp      byte ptr [rbp + 0x262d], 0
0x000000014056a3cd: je       0x14056a3df
0x000000014056a3cf: mov      byte ptr [rbp + 0x262f], 0
0x000000014056a3d6: lea      rcx, [rbp - 0x60]
0x000000014056a3da: call     0x1400ed753
0x000000014056a3df: mov      byte ptr [rbp + 0x262f], 0
0x000000014056a3e6: add      rsp, 0x28
0x000000014056a3ea: pop      rbx
0x000000014056a3eb: pop      rdi
0x000000014056a3ec: pop      rsi
0x000000014056a3ed: pop      rbp
0x000000014056a3ee: ret      
