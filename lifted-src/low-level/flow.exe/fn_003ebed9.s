; instruction-faithful x86-64 fallback for flow.exe rva=0x3ebed9-0x3ebefb
0x00000001403ebed9: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ebede: push     rbp
0x00000001403ebedf: sub      rsp, 0x20
0x00000001403ebee3: lea      rbp, [rdx + 0x30]
0x00000001403ebee7: mov      rax, qword ptr [rbp - 0x10]
0x00000001403ebeeb: lea      rcx, [rax + 0x30]
0x00000001403ebeef: call     0x1403de09d
0x00000001403ebef4: nop      
0x00000001403ebef5: add      rsp, 0x20
0x00000001403ebef9: pop      rbp
0x00000001403ebefa: ret      
