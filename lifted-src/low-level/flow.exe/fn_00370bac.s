; instruction-faithful x86-64 fallback for flow.exe rva=0x370bac-0x370be6
0x0000000140370bac: mov      qword ptr [rsp + 0x10], rdx
0x0000000140370bb1: push     rbp
0x0000000140370bb2: push     rsi
0x0000000140370bb3: sub      rsp, 0x28
0x0000000140370bb7: lea      rbp, [rdx + 0x80]
0x0000000140370bbe: mov      rcx, qword ptr [rbp + 0x3820]
0x0000000140370bc5: call     0x1408c62a6
0x0000000140370bca: mov      qword ptr [rbp + 0x3800], rax
0x0000000140370bd1: mov      qword ptr [rbp + 0x3808], rdx
0x0000000140370bd8: lea      rax, [rip - 0x4b]
0x0000000140370bdf: add      rsp, 0x28
0x0000000140370be3: pop      rsi
0x0000000140370be4: pop      rbp
0x0000000140370be5: ret      
