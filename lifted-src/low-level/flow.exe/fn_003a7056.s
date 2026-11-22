; instruction-faithful x86-64 fallback for flow.exe rva=0x3a7056-0x3a7087
0x00000001403a7056: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a705b: push     rbp
0x00000001403a705c: sub      rsp, 0x20
0x00000001403a7060: lea      rbp, [rdx + 0x40]
0x00000001403a7064: mov      rax, qword ptr [rbp - 0x10]
0x00000001403a7068: mov      rcx, qword ptr [rax]
0x00000001403a706b: mov      r8d, 8
0x00000001403a7071: mov      r9d, 0xe8
0x00000001403a7077: mov      rdx, qword ptr [rbp - 0x18]
0x00000001403a707b: call     0x14000a0f6
0x00000001403a7080: nop      
0x00000001403a7081: add      rsp, 0x20
0x00000001403a7085: pop      rbp
0x00000001403a7086: ret      
