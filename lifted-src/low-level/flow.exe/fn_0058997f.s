; instruction-faithful x86-64 fallback for flow.exe rva=0x58997f-0x5899bc
0x000000014058997f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140589984: push     rbp
0x0000000140589985: push     rsi
0x0000000140589986: push     rdi
0x0000000140589987: push     rbx
0x0000000140589988: sub      rsp, 0x28
0x000000014058998c: lea      rbp, [rdx + 0x80]
0x0000000140589993: cmp      byte ptr [rbp + 0x268d], 0
0x000000014058999a: je       0x1405899ac
0x000000014058999c: mov      byte ptr [rbp + 0x268f], 0
0x00000001405899a3: lea      rcx, [rbp - 0x60]
0x00000001405899a7: call     0x1403ddb55
0x00000001405899ac: mov      byte ptr [rbp + 0x268f], 0
0x00000001405899b3: add      rsp, 0x28
0x00000001405899b7: pop      rbx
0x00000001405899b8: pop      rdi
0x00000001405899b9: pop      rsi
0x00000001405899ba: pop      rbp
0x00000001405899bb: ret      
