; instruction-faithful x86-64 fallback for flow.exe rva=0x56568d-0x5656ca
0x000000014056568d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140565692: push     rbp
0x0000000140565693: push     rsi
0x0000000140565694: push     rdi
0x0000000140565695: push     rbx
0x0000000140565696: sub      rsp, 0x28
0x000000014056569a: lea      rbp, [rdx + 0x80]
0x00000001405656a1: cmp      byte ptr [rbp + 0x262d], 0
0x00000001405656a8: je       0x1405656ba
0x00000001405656aa: mov      byte ptr [rbp + 0x262f], 0
0x00000001405656b1: lea      rcx, [rbp - 0x60]
0x00000001405656b5: call     0x1400ed753
0x00000001405656ba: mov      byte ptr [rbp + 0x262f], 0
0x00000001405656c1: add      rsp, 0x28
0x00000001405656c5: pop      rbx
0x00000001405656c6: pop      rdi
0x00000001405656c7: pop      rsi
0x00000001405656c8: pop      rbp
0x00000001405656c9: ret      
