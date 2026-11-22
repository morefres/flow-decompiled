; instruction-faithful x86-64 fallback for flow.exe rva=0x3a71e7-0x3a7215
0x00000001403a71e7: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a71ec: push     rbp
0x00000001403a71ed: sub      rsp, 0x20
0x00000001403a71f1: lea      rbp, [rdx + 0x40]
0x00000001403a71f5: mov      r8d, 8
0x00000001403a71fb: mov      r9d, 0xe8
0x00000001403a7201: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403a7205: mov      rdx, qword ptr [rbp - 0x18]
0x00000001403a7209: call     0x14000a0f6
0x00000001403a720e: nop      
0x00000001403a720f: add      rsp, 0x20
0x00000001403a7213: pop      rbp
0x00000001403a7214: ret      
