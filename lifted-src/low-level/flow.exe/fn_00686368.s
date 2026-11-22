; instruction-faithful x86-64 fallback for flow.exe rva=0x686368-0x68638a
0x0000000140686368: mov      qword ptr [rsp + 0x10], rdx
0x000000014068636d: push     rbp
0x000000014068636e: sub      rsp, 0x20
0x0000000140686372: lea      rbp, [rdx + 0x40]
0x0000000140686376: mov      rcx, qword ptr [rbp - 0x18]
0x000000014068637a: mov      rdx, qword ptr [rbp - 0x10]
0x000000014068637e: call     0x1406876e5
0x0000000140686383: nop      
0x0000000140686384: add      rsp, 0x20
0x0000000140686388: pop      rbp
0x0000000140686389: ret      
