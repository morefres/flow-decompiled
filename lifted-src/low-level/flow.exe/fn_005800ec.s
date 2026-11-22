; instruction-faithful x86-64 fallback for flow.exe rva=0x5800ec-0x58012c
0x00000001405800ec: mov      qword ptr [rsp + 0x10], rdx
0x00000001405800f1: push     rbp
0x00000001405800f2: push     rsi
0x00000001405800f3: push     rdi
0x00000001405800f4: push     rbx
0x00000001405800f5: sub      rsp, 0x28
0x00000001405800f9: lea      rbp, [rdx + 0x80]
0x0000000140580100: cmp      byte ptr [rbp + 0xa8ad], 0
0x0000000140580107: je       0x14058011c
0x0000000140580109: mov      byte ptr [rbp + 0xa8af], 0
0x0000000140580110: lea      rcx, [rbp + 0x5418]
0x0000000140580117: call     0x140393c56
0x000000014058011c: mov      byte ptr [rbp + 0xa8af], 0
0x0000000140580123: add      rsp, 0x28
0x0000000140580127: pop      rbx
0x0000000140580128: pop      rdi
0x0000000140580129: pop      rsi
0x000000014058012a: pop      rbp
0x000000014058012b: ret      
