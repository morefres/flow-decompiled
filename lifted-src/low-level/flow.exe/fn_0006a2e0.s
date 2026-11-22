; instruction-faithful x86-64 fallback for flow.exe rva=0x6a2e0-0x6a31a
0x000000014006a2e0: mov      qword ptr [rsp + 0x10], rdx
0x000000014006a2e5: push     rbp
0x000000014006a2e6: push     rsi
0x000000014006a2e7: sub      rsp, 0x28
0x000000014006a2eb: lea      rbp, [rdx + 0x80]
0x000000014006a2f2: mov      rcx, qword ptr [rbp + 0x670]
0x000000014006a2f9: call     0x1408c62a6
0x000000014006a2fe: mov      qword ptr [rbp + 0x650], rax
0x000000014006a305: mov      qword ptr [rbp + 0x658], rdx
0x000000014006a30c: lea      rax, [rip - 0x4b]
0x000000014006a313: add      rsp, 0x28
0x000000014006a317: pop      rsi
0x000000014006a318: pop      rbp
0x000000014006a319: ret      
