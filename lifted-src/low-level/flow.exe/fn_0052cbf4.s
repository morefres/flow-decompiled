; instruction-faithful x86-64 fallback for flow.exe rva=0x52cbf4-0x52cc19
0x000000014052cbf4: mov      qword ptr [rsp + 0x10], rdx
0x000000014052cbf9: push     rbp
0x000000014052cbfa: sub      rsp, 0x20
0x000000014052cbfe: lea      rbp, [rdx + 0x40]
0x000000014052cc02: mov      rax, qword ptr [rbp - 0x18]
0x000000014052cc06: mov      rcx, qword ptr [rax]
0x000000014052cc09: mov      rdx, qword ptr [rax + 8]
0x000000014052cc0d: call     0x1404f61fe
0x000000014052cc12: nop      
0x000000014052cc13: add      rsp, 0x20
0x000000014052cc17: pop      rbp
0x000000014052cc18: ret      
