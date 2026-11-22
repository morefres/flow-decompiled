; instruction-faithful x86-64 fallback for flow.exe rva=0x530742-0x53075e
0x0000000140530742: mov      qword ptr [rsp + 0x10], rdx
0x0000000140530747: push     rbp
0x0000000140530748: sub      rsp, 0x20
0x000000014053074c: lea      rbp, [rdx + 0x40]
0x0000000140530750: mov      rax, qword ptr [rbp - 0x18]
0x0000000140530754: inc      qword ptr [rax + 0x10]
0x0000000140530758: add      rsp, 0x20
0x000000014053075c: pop      rbp
0x000000014053075d: ret      
