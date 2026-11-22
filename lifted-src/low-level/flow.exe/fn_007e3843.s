; instruction-faithful x86-64 fallback for flow.exe rva=0x7e3843-0x7e387b
0x00000001407e3843: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e3848: push     rbp
0x00000001407e3849: sub      rsp, 0x20
0x00000001407e384d: lea      rbp, [rdx + 0x30]
0x00000001407e3851: mov      rax, qword ptr [rbp - 0x10]
0x00000001407e3855: mov      rcx, qword ptr [rax + 0x168]
0x00000001407e385c: mov      rdx, qword ptr [rax + 0x170]
0x00000001407e3863: mov      r8d, 1
0x00000001407e3869: mov      r9d, 1
0x00000001407e386f: call     0x14000a0f6
0x00000001407e3874: nop      
0x00000001407e3875: add      rsp, 0x20
0x00000001407e3879: pop      rbp
0x00000001407e387a: ret      
