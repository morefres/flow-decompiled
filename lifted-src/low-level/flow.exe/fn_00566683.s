; instruction-faithful x86-64 fallback for flow.exe rva=0x566683-0x5666c0
0x0000000140566683: mov      qword ptr [rsp + 0x10], rdx
0x0000000140566688: push     rbp
0x0000000140566689: push     rsi
0x000000014056668a: push     rdi
0x000000014056668b: push     rbx
0x000000014056668c: sub      rsp, 0x28
0x0000000140566690: lea      rbp, [rdx + 0x80]
0x0000000140566697: cmp      byte ptr [rbp + 0x262d], 0
0x000000014056669e: je       0x1405666b0
0x00000001405666a0: mov      byte ptr [rbp + 0x262f], 0
0x00000001405666a7: lea      rcx, [rbp - 0x60]
0x00000001405666ab: call     0x1400f0969
0x00000001405666b0: mov      byte ptr [rbp + 0x262f], 0
0x00000001405666b7: add      rsp, 0x28
0x00000001405666bb: pop      rbx
0x00000001405666bc: pop      rdi
0x00000001405666bd: pop      rsi
0x00000001405666be: pop      rbp
0x00000001405666bf: ret      
