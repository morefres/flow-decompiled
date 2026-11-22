; instruction-faithful x86-64 fallback for flow.exe rva=0x8e611-0x8e644
0x000000014008e611: mov      qword ptr [rsp + 0x10], rdx
0x000000014008e616: push     rbp
0x000000014008e617: push     rsi
0x000000014008e618: sub      rsp, 0x28
0x000000014008e61c: lea      rbp, [rdx + 0x30]
0x000000014008e620: mov      rax, qword ptr [rbp - 8]
0x000000014008e624: mov      rcx, qword ptr [rax + 0x268]
0x000000014008e62b: test     rcx, rcx
0x000000014008e62e: je       0x14008e63d
0x000000014008e630: mov      rdx, qword ptr [rax + 0x270]
0x000000014008e637: call     0x14003668a
0x000000014008e63c: nop      
0x000000014008e63d: add      rsp, 0x28
0x000000014008e641: pop      rsi
0x000000014008e642: pop      rbp
0x000000014008e643: ret      
