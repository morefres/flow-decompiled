; instruction-faithful x86-64 fallback for flow.exe rva=0x563bb6-0x563bf3
0x0000000140563bb6: mov      qword ptr [rsp + 0x10], rdx
0x0000000140563bbb: push     rbp
0x0000000140563bbc: push     rsi
0x0000000140563bbd: push     rdi
0x0000000140563bbe: push     rbx
0x0000000140563bbf: sub      rsp, 0x28
0x0000000140563bc3: lea      rbp, [rdx + 0x80]
0x0000000140563bca: cmp      byte ptr [rbp + 0x262e], 0
0x0000000140563bd1: je       0x140563be3
0x0000000140563bd3: mov      byte ptr [rbp + 0x262f], 0
0x0000000140563bda: lea      rcx, [rbp - 0x60]
0x0000000140563bde: call     0x1400f0969
0x0000000140563be3: mov      byte ptr [rbp + 0x262f], 0
0x0000000140563bea: add      rsp, 0x28
0x0000000140563bee: pop      rbx
0x0000000140563bef: pop      rdi
0x0000000140563bf0: pop      rsi
0x0000000140563bf1: pop      rbp
0x0000000140563bf2: ret      
