; instruction-faithful x86-64 fallback for flow.exe rva=0x650da7-0x650dfe
0x0000000140650da7: push     rsi
0x0000000140650da8: sub      rsp, 0x20
0x0000000140650dac: mov      rsi, rcx
0x0000000140650daf: mov      rcx, qword ptr [rcx + 8]
0x0000000140650db3: mov      rdx, qword ptr [rsi + 0x10]
0x0000000140650db7: mov      r8d, 1
0x0000000140650dbd: mov      r9d, 1
0x0000000140650dc3: call     0x14000a0f6
0x0000000140650dc8: mov      rax, qword ptr [rsi + 0x20]
0x0000000140650dcc: movabs   rcx, 0x800000000000001c
0x0000000140650dd6: cmp      rax, rcx
0x0000000140650dd9: setl     cl
0x0000000140650ddc: cmp      rax, -2
0x0000000140650de0: sete     al
0x0000000140650de3: or       al, cl
0x0000000140650de5: je       0x140650ded
0x0000000140650de7: add      rsp, 0x20
0x0000000140650deb: pop      rsi
0x0000000140650dec: ret      
0x0000000140650ded: add      rsi, 0x20
0x0000000140650df1: mov      rcx, rsi
0x0000000140650df4: add      rsp, 0x20
0x0000000140650df8: pop      rsi
0x0000000140650df9: jmp      0x1406505c7
