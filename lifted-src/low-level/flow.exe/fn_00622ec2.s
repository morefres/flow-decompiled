; instruction-faithful x86-64 fallback for flow.exe rva=0x622ec2-0x622eea
0x0000000140622ec2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140622ec7: push     rbp
0x0000000140622ec8: push     rsi
0x0000000140622ec9: sub      rsp, 0x28
0x0000000140622ecd: lea      rbp, [rdx + 0x40]
0x0000000140622ed1: cmp      qword ptr [rbp - 8], 0
0x0000000140622ed6: je       0x140622edf
0x0000000140622ed8: add      rsp, 0x28
0x0000000140622edc: pop      rsi
0x0000000140622edd: pop      rbp
0x0000000140622ede: ret      
0x0000000140622edf: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140622ee3: call     0x14062091c
0x0000000140622ee8: jmp      0x140622ed8
