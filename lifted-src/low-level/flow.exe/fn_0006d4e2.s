; instruction-faithful x86-64 fallback for flow.exe rva=0x6d4e2-0x6d51c
0x000000014006d4e2: mov      qword ptr [rsp + 0x10], rdx
0x000000014006d4e7: push     rbp
0x000000014006d4e8: push     rsi
0x000000014006d4e9: sub      rsp, 0x28
0x000000014006d4ed: lea      rbp, [rdx + 0x80]
0x000000014006d4f4: mov      rcx, qword ptr [rbp + 0x680]
0x000000014006d4fb: call     0x1408c62a6
0x000000014006d500: mov      qword ptr [rbp + 0x658], rax
0x000000014006d507: mov      qword ptr [rbp + 0x660], rdx
0x000000014006d50e: lea      rax, [rip - 0x4b]
0x000000014006d515: add      rsp, 0x28
0x000000014006d519: pop      rsi
0x000000014006d51a: pop      rbp
0x000000014006d51b: ret      
