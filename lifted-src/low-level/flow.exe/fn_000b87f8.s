; instruction-faithful x86-64 fallback for flow.exe rva=0xb87f8-0xb8829
0x00000001400b87f8: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b87fd: push     rbp
0x00000001400b87fe: sub      rsp, 0x20
0x00000001400b8802: lea      rbp, [rdx + 0x40]
0x00000001400b8806: mov      rax, qword ptr [rbp - 0x10]
0x00000001400b880a: mov      rcx, qword ptr [rax]
0x00000001400b880d: mov      r8d, 8
0x00000001400b8813: mov      r9d, 0x3f8
0x00000001400b8819: mov      rdx, qword ptr [rbp - 0x18]
0x00000001400b881d: call     0x14000a0f6
0x00000001400b8822: nop      
0x00000001400b8823: add      rsp, 0x20
0x00000001400b8827: pop      rbp
0x00000001400b8828: ret      
