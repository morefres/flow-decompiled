; instruction-faithful x86-64 fallback for flow.exe rva=0x530492-0x5304ae
0x0000000140530492: mov      qword ptr [rsp + 0x10], rdx
0x0000000140530497: push     rbp
0x0000000140530498: sub      rsp, 0x20
0x000000014053049c: lea      rbp, [rdx + 0x40]
0x00000001405304a0: mov      rax, qword ptr [rbp - 0x18]
0x00000001405304a4: inc      qword ptr [rax + 0x10]
0x00000001405304a8: add      rsp, 0x20
0x00000001405304ac: pop      rbp
0x00000001405304ad: ret      
