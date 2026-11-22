; instruction-faithful x86-64 fallback for flow.exe rva=0x57ea70-0x57eaad
0x000000014057ea70: mov      qword ptr [rsp + 0x10], rdx
0x000000014057ea75: push     rbp
0x000000014057ea76: push     rsi
0x000000014057ea77: push     rdi
0x000000014057ea78: push     rbx
0x000000014057ea79: sub      rsp, 0x28
0x000000014057ea7d: lea      rbp, [rdx + 0x80]
0x000000014057ea84: cmp      byte ptr [rbp + 0x118e], 0
0x000000014057ea8b: je       0x14057ea9d
0x000000014057ea8d: mov      byte ptr [rbp + 0x118f], 0
0x000000014057ea94: lea      rcx, [rbp - 0x60]
0x000000014057ea98: call     0x1402802d3
0x000000014057ea9d: mov      byte ptr [rbp + 0x118f], 0
0x000000014057eaa4: add      rsp, 0x28
0x000000014057eaa8: pop      rbx
0x000000014057eaa9: pop      rdi
0x000000014057eaaa: pop      rsi
0x000000014057eaab: pop      rbp
0x000000014057eaac: ret      
