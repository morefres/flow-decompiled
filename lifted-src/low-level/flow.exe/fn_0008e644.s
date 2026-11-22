; instruction-faithful x86-64 fallback for flow.exe rva=0x8e644-0x8e675
0x000000014008e644: mov      qword ptr [rsp + 0x10], rdx
0x000000014008e649: push     rbp
0x000000014008e64a: push     rsi
0x000000014008e64b: sub      rsp, 0x28
0x000000014008e64f: lea      rbp, [rdx + 0x30]
0x000000014008e653: mov      rax, qword ptr [rbp - 8]
0x000000014008e657: cmp      qword ptr [rax + 0x278], 0
0x000000014008e65f: je       0x14008e66e
0x000000014008e661: lea      rcx, [rax + 0x278]
0x000000014008e668: call     0x1401191d0
0x000000014008e66d: nop      
0x000000014008e66e: add      rsp, 0x28
0x000000014008e672: pop      rsi
0x000000014008e673: pop      rbp
0x000000014008e674: ret      
