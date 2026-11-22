; instruction-faithful x86-64 fallback for flow.exe rva=0x230128-0x230159
0x0000000140230128: mov      qword ptr [rsp + 0x10], rdx
0x000000014023012d: push     rbp
0x000000014023012e: push     rsi
0x000000014023012f: sub      rsp, 0x28
0x0000000140230133: lea      rbp, [rdx + 0x80]
0x000000014023013a: mov      rcx, qword ptr [rbp]
0x000000014023013e: call     0x1408c62a6
0x0000000140230143: mov      qword ptr [rbp - 0x20], rax
0x0000000140230147: mov      qword ptr [rbp - 0x18], rdx
0x000000014023014b: lea      rax, [rip - 0x3c]
0x0000000140230152: add      rsp, 0x28
0x0000000140230156: pop      rsi
0x0000000140230157: pop      rbp
0x0000000140230158: ret      
