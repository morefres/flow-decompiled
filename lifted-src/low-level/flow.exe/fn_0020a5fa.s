; instruction-faithful x86-64 fallback for flow.exe rva=0x20a5fa-0x20a62d
0x000000014020a5fa: mov      qword ptr [rsp + 0x10], rdx
0x000000014020a5ff: push     rbp
0x000000014020a600: push     rsi
0x000000014020a601: sub      rsp, 0x28
0x000000014020a605: lea      rbp, [rdx + 0x40]
0x000000014020a609: mov      rcx, qword ptr [rbp - 0x18]
0x000000014020a60d: mov      rax, qword ptr [rbp - 0x10]
0x000000014020a611: cmp      qword ptr [rax + 8], 0
0x000000014020a616: je       0x14020a626
0x000000014020a618: mov      rax, qword ptr [rbp - 0x10]
0x000000014020a61c: mov      rdx, qword ptr [rax + 0x10]
0x000000014020a620: call     0x140005378
0x000000014020a625: nop      
0x000000014020a626: add      rsp, 0x28
0x000000014020a62a: pop      rsi
0x000000014020a62b: pop      rbp
0x000000014020a62c: ret      
