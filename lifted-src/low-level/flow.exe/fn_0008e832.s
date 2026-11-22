; instruction-faithful x86-64 fallback for flow.exe rva=0x8e832-0x8e861
0x000000014008e832: mov      qword ptr [rsp + 0x10], rdx
0x000000014008e837: push     rbp
0x000000014008e838: sub      rsp, 0x20
0x000000014008e83c: lea      rbp, [rdx + 0x30]
0x000000014008e840: mov      rax, qword ptr [rbp - 0x10]
0x000000014008e844: cmp      byte ptr [rax + 0x38], 2
0x000000014008e848: je       0x14008e85b
0x000000014008e84a: mov      rcx, rax
0x000000014008e84d: mov      rcx, qword ptr [rcx + 0x20]
0x000000014008e851: mov      rdx, qword ptr [rax + 0x28]
0x000000014008e855: call     0x140760571
0x000000014008e85a: nop      
0x000000014008e85b: add      rsp, 0x20
0x000000014008e85f: pop      rbp
0x000000014008e860: ret      
