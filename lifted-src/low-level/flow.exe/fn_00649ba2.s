; instruction-faithful x86-64 fallback for flow.exe rva=0x649ba2-0x649bde
0x0000000140649ba2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140649ba7: push     rbp
0x0000000140649ba8: push     rsi
0x0000000140649ba9: push     rdi
0x0000000140649baa: sub      rsp, 0x20
0x0000000140649bae: lea      rbp, [rdx + 0x80]
0x0000000140649bb5: mov      rcx, qword ptr [rbp + 0x108]
0x0000000140649bbc: call     0x1408c62a6
0x0000000140649bc1: mov      qword ptr [rbp + 0xe8], rax
0x0000000140649bc8: mov      qword ptr [rbp + 0xe0], rdx
0x0000000140649bcf: lea      rax, [rip - 0x40]
0x0000000140649bd6: add      rsp, 0x20
0x0000000140649bda: pop      rdi
0x0000000140649bdb: pop      rsi
0x0000000140649bdc: pop      rbp
0x0000000140649bdd: ret      
