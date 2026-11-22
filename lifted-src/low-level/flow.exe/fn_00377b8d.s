; instruction-faithful x86-64 fallback for flow.exe rva=0x377b8d-0x377bc0
0x0000000140377b8d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140377b92: push     rbp
0x0000000140377b93: push     rsi
0x0000000140377b94: push     rbx
0x0000000140377b95: sub      rsp, 0x20
0x0000000140377b99: lea      rbp, [rdx + 0x80]
0x0000000140377ba0: mov      rcx, qword ptr [rbp + 0x48]
0x0000000140377ba4: call     0x1408c62a6
0x0000000140377ba9: mov      qword ptr [rbp + 0x30], rax
0x0000000140377bad: mov      qword ptr [rbp + 0x18], rdx
0x0000000140377bb1: lea      rax, [rip - 0x94]
0x0000000140377bb8: add      rsp, 0x20
0x0000000140377bbc: pop      rbx
0x0000000140377bbd: pop      rsi
0x0000000140377bbe: pop      rbp
0x0000000140377bbf: ret      
