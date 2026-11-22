; instruction-faithful x86-64 fallback for flow.exe rva=0x69b8e-0x69bc3
0x0000000140069b8e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140069b93: push     rbp
0x0000000140069b94: push     rsi
0x0000000140069b95: push     rbx
0x0000000140069b96: sub      rsp, 0x20
0x0000000140069b9a: lea      rbp, [rdx + 0x80]
0x0000000140069ba1: lea      rdx, [rbp + 0x658]
0x0000000140069ba8: mov      dword ptr [rdx], 2
0x0000000140069bae: mov      rcx, qword ptr [rbp + 0xd18]
0x0000000140069bb5: call     0x14006a35e
0x0000000140069bba: nop      
0x0000000140069bbb: add      rsp, 0x20
0x0000000140069bbf: pop      rbx
0x0000000140069bc0: pop      rsi
0x0000000140069bc1: pop      rbp
0x0000000140069bc2: ret      
