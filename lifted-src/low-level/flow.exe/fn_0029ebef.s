; instruction-faithful x86-64 fallback for flow.exe rva=0x29ebef-0x29ec21
0x000000014029ebef: mov      qword ptr [rsp + 0x10], rdx
0x000000014029ebf4: push     rbp
0x000000014029ebf5: sub      rsp, 0x20
0x000000014029ebf9: lea      rbp, [rdx + 0x80]
0x000000014029ec00: mov      rcx, qword ptr [rbp + 0x88]
0x000000014029ec07: call     0x1408c62a6
0x000000014029ec0c: mov      qword ptr [rbp + 0x70], rax
0x000000014029ec10: mov      qword ptr [rbp + 0x68], rdx
0x000000014029ec14: lea      rax, [rip - 0x56]
0x000000014029ec1b: add      rsp, 0x20
0x000000014029ec1f: pop      rbp
0x000000014029ec20: ret      
