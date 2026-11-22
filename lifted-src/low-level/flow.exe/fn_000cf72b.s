; instruction-faithful x86-64 fallback for flow.exe rva=0xcf72b-0xcf765
0x00000001400cf72b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400cf730: push     rbp
0x00000001400cf731: push     rsi
0x00000001400cf732: sub      rsp, 0x28
0x00000001400cf736: lea      rbp, [rdx + 0x80]
0x00000001400cf73d: mov      rcx, qword ptr [rbp + 0x3850]
0x00000001400cf744: call     0x1408c62a6
0x00000001400cf749: mov      qword ptr [rbp + 0x3838], rax
0x00000001400cf750: mov      qword ptr [rbp + 0x3820], rdx
0x00000001400cf757: lea      rax, [rip - 0xaa]
0x00000001400cf75e: add      rsp, 0x28
0x00000001400cf762: pop      rsi
0x00000001400cf763: pop      rbp
0x00000001400cf764: ret      
