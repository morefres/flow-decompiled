; instruction-faithful x86-64 fallback for flow.exe rva=0x7b83b-0x7b86c
0x000000014007b83b: mov      qword ptr [rsp + 0x10], rdx
0x000000014007b840: push     rbp
0x000000014007b841: sub      rsp, 0x20
0x000000014007b845: lea      rbp, [rdx + 0x40]
0x000000014007b849: mov      rax, qword ptr [rbp - 0x10]
0x000000014007b84d: mov      rcx, qword ptr [rax]
0x000000014007b850: mov      r8d, 8
0x000000014007b856: mov      r9d, 0x40
0x000000014007b85c: mov      rdx, qword ptr [rbp - 0x18]
0x000000014007b860: call     0x14000a0f6
0x000000014007b865: nop      
0x000000014007b866: add      rsp, 0x20
0x000000014007b86a: pop      rbp
0x000000014007b86b: ret      
