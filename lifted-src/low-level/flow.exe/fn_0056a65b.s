; instruction-faithful x86-64 fallback for flow.exe rva=0x56a65b-0x56a698
0x000000014056a65b: mov      qword ptr [rsp + 0x10], rdx
0x000000014056a660: push     rbp
0x000000014056a661: push     rsi
0x000000014056a662: push     rdi
0x000000014056a663: push     rbx
0x000000014056a664: sub      rsp, 0x28
0x000000014056a668: lea      rbp, [rdx + 0x80]
0x000000014056a66f: cmp      byte ptr [rbp + 0x26ed], 0
0x000000014056a676: je       0x14056a688
0x000000014056a678: mov      byte ptr [rbp + 0x26ef], 0
0x000000014056a67f: lea      rcx, [rbp - 0x60]
0x000000014056a683: call     0x140141f99
0x000000014056a688: mov      byte ptr [rbp + 0x26ef], 0
0x000000014056a68f: add      rsp, 0x28
0x000000014056a693: pop      rbx
0x000000014056a694: pop      rdi
0x000000014056a695: pop      rsi
0x000000014056a696: pop      rbp
0x000000014056a697: ret      
