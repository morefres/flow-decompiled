; instruction-faithful x86-64 fallback for flow.exe rva=0x56ed0c-0x56ed49
0x000000014056ed0c: mov      qword ptr [rsp + 0x10], rdx
0x000000014056ed11: push     rbp
0x000000014056ed12: push     rsi
0x000000014056ed13: push     rdi
0x000000014056ed14: push     rbx
0x000000014056ed15: sub      rsp, 0x28
0x000000014056ed19: lea      rbp, [rdx + 0x80]
0x000000014056ed20: cmp      byte ptr [rbp + 0x1dee], 0
0x000000014056ed27: je       0x14056ed39
0x000000014056ed29: mov      byte ptr [rbp + 0x1def], 0
0x000000014056ed30: lea      rcx, [rbp - 0x60]
0x000000014056ed34: call     0x1401e5a13
0x000000014056ed39: mov      byte ptr [rbp + 0x1def], 0
0x000000014056ed40: add      rsp, 0x28
0x000000014056ed44: pop      rbx
0x000000014056ed45: pop      rdi
0x000000014056ed46: pop      rsi
0x000000014056ed47: pop      rbp
0x000000014056ed48: ret      
