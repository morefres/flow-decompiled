; instruction-faithful x86-64 fallback for flow.exe rva=0x3e1448-0x3e146a
0x00000001403e1448: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e144d: push     rbp
0x00000001403e144e: sub      rsp, 0x20
0x00000001403e1452: lea      rbp, [rdx + 0x30]
0x00000001403e1456: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403e145a: add      rcx, 0x50
0x00000001403e145e: call     0x140046faf
0x00000001403e1463: nop      
0x00000001403e1464: add      rsp, 0x20
0x00000001403e1468: pop      rbp
0x00000001403e1469: ret      
