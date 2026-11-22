; instruction-faithful x86-64 fallback for flow.exe rva=0x6858e3-0x68590f
0x00000001406858e3: mov      qword ptr [rsp + 0x10], rdx
0x00000001406858e8: push     rbp
0x00000001406858e9: push     rsi
0x00000001406858ea: push     rdi
0x00000001406858eb: push     rbx
0x00000001406858ec: sub      rsp, 0x28
0x00000001406858f0: lea      rbp, [rdx + 0x40]
0x00000001406858f4: cmp      qword ptr [rbp - 8], 0
0x00000001406858f9: je       0x140685904
0x00000001406858fb: add      rsp, 0x28
0x00000001406858ff: pop      rbx
0x0000000140685900: pop      rdi
0x0000000140685901: pop      rsi
0x0000000140685902: pop      rbp
0x0000000140685903: ret      
0x0000000140685904: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140685908: call     0x14068544e
0x000000014068590d: jmp      0x1406858fb
