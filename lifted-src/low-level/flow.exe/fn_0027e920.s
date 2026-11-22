; instruction-faithful x86-64 fallback for flow.exe rva=0x27e920-0x27e942
0x000000014027e920: mov      qword ptr [rsp + 0x10], rdx
0x000000014027e925: push     rbp
0x000000014027e926: sub      rsp, 0x20
0x000000014027e92a: lea      rbp, [rdx + 0x30]
0x000000014027e92e: mov      rax, qword ptr [rbp - 0x10]
0x000000014027e932: lea      rcx, [rax + 0x40]
0x000000014027e936: call     0x1408058da
0x000000014027e93b: nop      
0x000000014027e93c: add      rsp, 0x20
0x000000014027e940: pop      rbp
0x000000014027e941: ret      
