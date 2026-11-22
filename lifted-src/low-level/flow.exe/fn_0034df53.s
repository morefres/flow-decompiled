; instruction-faithful x86-64 fallback for flow.exe rva=0x34df53-0x34df8b
0x000000014034df53: mov      qword ptr [rsp + 0x10], rdx
0x000000014034df58: push     rbp
0x000000014034df59: sub      rsp, 0x20
0x000000014034df5d: lea      rbp, [rdx + 0x80]
0x000000014034df64: mov      rcx, qword ptr [rbp + 0x49e8]
0x000000014034df6b: call     0x1408c62a6
0x000000014034df70: mov      qword ptr [rbp + 0x49d0], rax
0x000000014034df77: mov      qword ptr [rbp + 0x49c8], rdx
0x000000014034df7e: lea      rax, [rip - 0x71]
0x000000014034df85: add      rsp, 0x20
0x000000014034df89: pop      rbp
0x000000014034df8a: ret      
