; instruction-faithful x86-64 fallback for flow.exe rva=0x987b7-0x987dd
0x00000001400987b7: mov      qword ptr [rsp + 0x10], rdx
0x00000001400987bc: push     rbp
0x00000001400987bd: sub      rsp, 0x20
0x00000001400987c1: lea      rbp, [rdx + 0x30]
0x00000001400987c5: mov      rax, qword ptr [rbp - 0x10]
0x00000001400987c9: mov      rcx, qword ptr [rax + 0x10]
0x00000001400987cd: mov      rdx, qword ptr [rax + 0x18]
0x00000001400987d1: call     0x1402c3e42
0x00000001400987d6: nop      
0x00000001400987d7: add      rsp, 0x20
0x00000001400987db: pop      rbp
0x00000001400987dc: ret      
