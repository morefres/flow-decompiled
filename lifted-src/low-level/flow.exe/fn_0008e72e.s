; instruction-faithful x86-64 fallback for flow.exe rva=0x8e72e-0x8e764
0x000000014008e72e: mov      qword ptr [rsp + 0x10], rdx
0x000000014008e733: push     rbp
0x000000014008e734: push     rsi
0x000000014008e735: sub      rsp, 0x28
0x000000014008e739: lea      rbp, [rdx + 0x30]
0x000000014008e73d: mov      rcx, qword ptr [rbp - 8]
0x000000014008e741: mov      rax, rcx
0x000000014008e744: mov      rcx, qword ptr [rcx + 0x2b8]
0x000000014008e74b: test     rcx, rcx
0x000000014008e74e: je       0x14008e75d
0x000000014008e750: mov      rdx, qword ptr [rax + 0x2c0]
0x000000014008e757: call     0x14003668a
0x000000014008e75c: nop      
0x000000014008e75d: add      rsp, 0x28
0x000000014008e761: pop      rsi
0x000000014008e762: pop      rbp
0x000000014008e763: ret      
