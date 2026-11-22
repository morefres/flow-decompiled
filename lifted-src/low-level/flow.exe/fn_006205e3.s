; instruction-faithful x86-64 fallback for flow.exe rva=0x6205e3-0x620617
0x00000001406205e3: mov      qword ptr [rsp + 0x10], rdx
0x00000001406205e8: push     rbp
0x00000001406205e9: sub      rsp, 0x20
0x00000001406205ed: lea      rbp, [rdx + 0x30]
0x00000001406205f1: mov      rax, qword ptr [rbp - 0x10]
0x00000001406205f5: mov      rax, qword ptr [rax + 0x38]
0x00000001406205f9: test     rax, rax
0x00000001406205fc: je       0x140620611
0x00000001406205fe: mov      rax, qword ptr [rax + 0x18]
0x0000000140620602: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140620606: mov      rcx, qword ptr [rcx + 0x40]
0x000000014062060a: call     qword ptr [rip + 0x2b1888]
0x0000000140620610: nop      
0x0000000140620611: add      rsp, 0x20
0x0000000140620615: pop      rbp
0x0000000140620616: ret      
