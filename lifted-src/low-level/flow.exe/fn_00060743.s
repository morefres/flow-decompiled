; instruction-faithful x86-64 fallback for flow.exe rva=0x60743-0x6078e
0x0000000140060743: mov      qword ptr [rsp + 0x10], rdx
0x0000000140060748: push     rbp
0x0000000140060749: push     r14
0x000000014006074b: push     rsi
0x000000014006074c: push     rdi
0x000000014006074d: push     rbx
0x000000014006074e: sub      rsp, 0x30
0x0000000140060752: lea      rbp, [rdx + 0x80]
0x0000000140060759: cmp      byte ptr [rbp + 0x97], 0
0x0000000140060760: je       0x14006077c
0x0000000140060762: mov      byte ptr [rbp + 0x96], 0
0x0000000140060769: mov      rcx, qword ptr [rbp + 0x80]
0x0000000140060770: mov      rdx, qword ptr [rbp + 0x88]
0x0000000140060777: call     0x14005ff8c
0x000000014006077c: mov      byte ptr [rbp + 0x96], 0
0x0000000140060783: add      rsp, 0x30
0x0000000140060787: pop      rbx
0x0000000140060788: pop      rdi
0x0000000140060789: pop      rsi
0x000000014006078a: pop      r14
0x000000014006078c: pop      rbp
0x000000014006078d: ret      
