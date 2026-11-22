; instruction-faithful x86-64 fallback for flow.exe rva=0x2b6bb8-0x2b6bf2
0x00000001402b6bb8: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b6bbd: push     rbp
0x00000001402b6bbe: push     rsi
0x00000001402b6bbf: sub      rsp, 0x28
0x00000001402b6bc3: lea      rbp, [rdx + 0x80]
0x00000001402b6bca: mov      rcx, qword ptr [rbp + 0x148]
0x00000001402b6bd1: call     0x1408c62a6
0x00000001402b6bd6: mov      qword ptr [rbp + 0x138], rax
0x00000001402b6bdd: mov      qword ptr [rbp + 0x130], rdx
0x00000001402b6be4: lea      rax, [rip - 0xf1]
0x00000001402b6beb: add      rsp, 0x28
0x00000001402b6bef: pop      rsi
0x00000001402b6bf0: pop      rbp
0x00000001402b6bf1: ret      
