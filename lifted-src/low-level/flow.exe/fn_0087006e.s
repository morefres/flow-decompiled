; instruction-faithful x86-64 fallback for flow.exe rva=0x87006e-0x8700a4
0x000000014087006e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140870073: push     rbp
0x0000000140870074: push     rsi
0x0000000140870075: sub      rsp, 0x28
0x0000000140870079: lea      rbp, [rdx + 0x40]
0x000000014087007d: mov      rsi, qword ptr [rbp - 0x18]
0x0000000140870081: mov      rax, qword ptr [rbp - 0x10]
0x0000000140870085: sub      qword ptr [rbp - 8], rax
0x0000000140870089: je       0x14087009d
0x000000014087008b: mov      rcx, rsi
0x000000014087008e: call     0x1408700a4
0x0000000140870093: sub      rsi, -0x80
0x0000000140870097: dec      qword ptr [rbp - 8]
0x000000014087009b: jne      0x14087008b
0x000000014087009d: add      rsp, 0x28
0x00000001408700a1: pop      rsi
0x00000001408700a2: pop      rbp
0x00000001408700a3: ret      
