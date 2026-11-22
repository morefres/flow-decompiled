; instruction-faithful x86-64 fallback for flow.exe rva=0x56ab70-0x56abad
0x000000014056ab70: mov      qword ptr [rsp + 0x10], rdx
0x000000014056ab75: push     rbp
0x000000014056ab76: push     rsi
0x000000014056ab77: push     rdi
0x000000014056ab78: push     rbx
0x000000014056ab79: sub      rsp, 0x28
0x000000014056ab7d: lea      rbp, [rdx + 0x80]
0x000000014056ab84: cmp      byte ptr [rbp + 0x38ee], 0
0x000000014056ab8b: je       0x14056ab9d
0x000000014056ab8d: mov      byte ptr [rbp + 0x38ef], 0
0x000000014056ab94: lea      rcx, [rbp - 0x60]
0x000000014056ab98: call     0x14013ae49
0x000000014056ab9d: mov      byte ptr [rbp + 0x38ef], 0
0x000000014056aba4: add      rsp, 0x28
0x000000014056aba8: pop      rbx
0x000000014056aba9: pop      rdi
0x000000014056abaa: pop      rsi
0x000000014056abab: pop      rbp
0x000000014056abac: ret      
