; instruction-faithful x86-64 fallback for flow.exe rva=0x2bccbf-0x2bccf0
0x00000001402bccbf: mov      qword ptr [rsp + 0x10], rdx
0x00000001402bccc4: push     rbp
0x00000001402bccc5: push     rsi
0x00000001402bccc6: sub      rsp, 0x28
0x00000001402bccca: lea      rbp, [rdx + 0x80]
0x00000001402bccd1: mov      rcx, qword ptr [rbp + 0x20]
0x00000001402bccd5: call     0x1408c62a6
0x00000001402bccda: mov      qword ptr [rbp], rax
0x00000001402bccde: mov      qword ptr [rbp + 8], rdx
0x00000001402bcce2: lea      rax, [rip - 0x3c]
0x00000001402bcce9: add      rsp, 0x28
0x00000001402bcced: pop      rsi
0x00000001402bccee: pop      rbp
0x00000001402bccef: ret      
