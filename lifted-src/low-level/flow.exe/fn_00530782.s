; instruction-faithful x86-64 fallback for flow.exe rva=0x530782-0x5307a7
0x0000000140530782: mov      qword ptr [rsp + 0x10], rdx
0x0000000140530787: push     rbp
0x0000000140530788: sub      rsp, 0x20
0x000000014053078c: lea      rbp, [rdx + 0x40]
0x0000000140530790: mov      rax, qword ptr [rbp - 0x10]
0x0000000140530794: mov      rcx, qword ptr [rax]
0x0000000140530797: mov      rdx, qword ptr [rax + 8]
0x000000014053079b: call     0x1404f61fe
0x00000001405307a0: nop      
0x00000001405307a1: add      rsp, 0x20
0x00000001405307a5: pop      rbp
0x00000001405307a6: ret      
