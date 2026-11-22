; instruction-faithful x86-64 fallback for flow.exe rva=0x2dd027-0x2dd058
0x00000001402dd027: mov      qword ptr [rsp + 0x10], rdx
0x00000001402dd02c: push     rbp
0x00000001402dd02d: sub      rsp, 0x20
0x00000001402dd031: lea      rbp, [rdx + 0x40]
0x00000001402dd035: mov      rax, qword ptr [rbp - 0x10]
0x00000001402dd039: mov      rcx, qword ptr [rax]
0x00000001402dd03c: mov      r8d, 8
0x00000001402dd042: mov      r9d, 0x58
0x00000001402dd048: mov      rdx, qword ptr [rbp - 0x18]
0x00000001402dd04c: call     0x14000a0f6
0x00000001402dd051: nop      
0x00000001402dd052: add      rsp, 0x20
0x00000001402dd056: pop      rbp
0x00000001402dd057: ret      
