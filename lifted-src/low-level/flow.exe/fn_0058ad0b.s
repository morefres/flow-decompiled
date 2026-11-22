; instruction-faithful x86-64 fallback for flow.exe rva=0x58ad0b-0x58ad48
0x000000014058ad0b: mov      qword ptr [rsp + 0x10], rdx
0x000000014058ad10: push     rbp
0x000000014058ad11: push     rsi
0x000000014058ad12: push     rdi
0x000000014058ad13: push     rbx
0x000000014058ad14: sub      rsp, 0x28
0x000000014058ad18: lea      rbp, [rdx + 0x80]
0x000000014058ad1f: cmp      byte ptr [rbp + 0x37ce], 0
0x000000014058ad26: je       0x14058ad38
0x000000014058ad28: mov      byte ptr [rbp + 0x37cf], 0
0x000000014058ad2f: lea      rcx, [rbp - 0x60]
0x000000014058ad33: call     0x1403ca371
0x000000014058ad38: mov      byte ptr [rbp + 0x37cf], 0
0x000000014058ad3f: add      rsp, 0x28
0x000000014058ad43: pop      rbx
0x000000014058ad44: pop      rdi
0x000000014058ad45: pop      rsi
0x000000014058ad46: pop      rbp
0x000000014058ad47: ret      
