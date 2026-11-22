; instruction-faithful x86-64 fallback for flow.exe rva=0xc005b-0xc007d
0x00000001400c005b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c0060: push     rbp
0x00000001400c0061: sub      rsp, 0x20
0x00000001400c0065: lea      rbp, [rdx + 0x30]
0x00000001400c0069: mov      rax, qword ptr [rbp - 0x10]
0x00000001400c006d: lea      rcx, [rax + 0x30]
0x00000001400c0071: call     0x1400beb91
0x00000001400c0076: nop      
0x00000001400c0077: add      rsp, 0x20
0x00000001400c007b: pop      rbp
0x00000001400c007c: ret      
