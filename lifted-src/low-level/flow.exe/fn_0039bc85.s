; instruction-faithful x86-64 fallback for flow.exe rva=0x39bc85-0x39bcbd
0x000000014039bc85: mov      qword ptr [rsp + 0x10], rdx
0x000000014039bc8a: push     rbp
0x000000014039bc8b: sub      rsp, 0x20
0x000000014039bc8f: lea      rbp, [rdx + 0x80]
0x000000014039bc96: mov      rcx, qword ptr [rbp + 0x1e8]
0x000000014039bc9d: call     0x1408c62a6
0x000000014039bca2: mov      qword ptr [rbp + 0x1d0], rax
0x000000014039bca9: mov      qword ptr [rbp + 0x1c8], rdx
0x000000014039bcb0: lea      rax, [rip - 0x71]
0x000000014039bcb7: add      rsp, 0x20
0x000000014039bcbb: pop      rbp
0x000000014039bcbc: ret      
