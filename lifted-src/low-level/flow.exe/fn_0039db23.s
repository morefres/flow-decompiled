; instruction-faithful x86-64 fallback for flow.exe rva=0x39db23-0x39db5b
0x000000014039db23: mov      qword ptr [rsp + 0x10], rdx
0x000000014039db28: push     rbp
0x000000014039db29: sub      rsp, 0x20
0x000000014039db2d: lea      rbp, [rdx + 0x80]
0x000000014039db34: mov      rcx, qword ptr [rbp + 0x39c8]
0x000000014039db3b: call     0x1408c62a6
0x000000014039db40: mov      qword ptr [rbp + 0x39b0], rax
0x000000014039db47: mov      qword ptr [rbp + 0x39a8], rdx
0x000000014039db4e: lea      rax, [rip - 0x71]
0x000000014039db55: add      rsp, 0x20
0x000000014039db59: pop      rbp
0x000000014039db5a: ret      
