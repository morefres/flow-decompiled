; instruction-faithful x86-64 fallback for flow.exe rva=0x57eaad-0x57eaea
0x000000014057eaad: mov      qword ptr [rsp + 0x10], rdx
0x000000014057eab2: push     rbp
0x000000014057eab3: push     rsi
0x000000014057eab4: push     rdi
0x000000014057eab5: push     rbx
0x000000014057eab6: sub      rsp, 0x28
0x000000014057eaba: lea      rbp, [rdx + 0x80]
0x000000014057eac1: cmp      byte ptr [rbp + 0x118d], 0
0x000000014057eac8: je       0x14057eada
0x000000014057eaca: mov      byte ptr [rbp + 0x118f], 0
0x000000014057ead1: lea      rcx, [rbp - 0x60]
0x000000014057ead5: call     0x1402802d3
0x000000014057eada: mov      byte ptr [rbp + 0x118f], 0
0x000000014057eae1: add      rsp, 0x28
0x000000014057eae5: pop      rbx
0x000000014057eae6: pop      rdi
0x000000014057eae7: pop      rsi
0x000000014057eae8: pop      rbp
0x000000014057eae9: ret      
