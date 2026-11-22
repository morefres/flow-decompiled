; instruction-faithful x86-64 fallback for flow.exe rva=0x280fc3-0x280ffb
0x0000000140280fc3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140280fc8: push     rbp
0x0000000140280fc9: sub      rsp, 0x20
0x0000000140280fcd: lea      rbp, [rdx + 0x80]
0x0000000140280fd4: mov      rcx, qword ptr [rbp + 0x11a8]
0x0000000140280fdb: call     0x1408c62a6
0x0000000140280fe0: mov      qword ptr [rbp + 0x1190], rax
0x0000000140280fe7: mov      qword ptr [rbp + 0x1188], rdx
0x0000000140280fee: lea      rax, [rip - 0x71]
0x0000000140280ff5: add      rsp, 0x20
0x0000000140280ff9: pop      rbp
0x0000000140280ffa: ret      
