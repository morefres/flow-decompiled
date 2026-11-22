; instruction-faithful x86-64 fallback for flow.exe rva=0x347b84-0x347bc0
0x0000000140347b84: mov      qword ptr [rsp + 0x10], rdx
0x0000000140347b89: push     rbp
0x0000000140347b8a: push     rsi
0x0000000140347b8b: push     rbx
0x0000000140347b8c: sub      rsp, 0x20
0x0000000140347b90: lea      rbp, [rdx + 0x80]
0x0000000140347b97: mov      rcx, qword ptr [rbp + 0x4f60]
0x0000000140347b9e: call     0x1408c62a6
0x0000000140347ba3: mov      qword ptr [rbp + 0x4f48], rax
0x0000000140347baa: mov      qword ptr [rbp + 0x4f50], rdx
0x0000000140347bb1: lea      rax, [rip - 0x11a]
0x0000000140347bb8: add      rsp, 0x20
0x0000000140347bbc: pop      rbx
0x0000000140347bbd: pop      rsi
0x0000000140347bbe: pop      rbp
0x0000000140347bbf: ret      
