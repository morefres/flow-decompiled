; instruction-faithful x86-64 fallback for flow.exe rva=0x682337-0x68236a
0x0000000140682337: mov      qword ptr [rsp + 0x10], rdx
0x000000014068233c: push     rbp
0x000000014068233d: push     rsi
0x000000014068233e: sub      rsp, 0x28
0x0000000140682342: lea      rbp, [rdx + 0x30]
0x0000000140682346: mov      rax, qword ptr [rbp - 8]
0x000000014068234a: mov      rsi, qword ptr [rax - 8]
0x000000014068234e: call     qword ptr [rip + 0x24f3b4]
0x0000000140682354: mov      rcx, rax
0x0000000140682357: xor      edx, edx
0x0000000140682359: mov      r8, rsi
0x000000014068235c: call     qword ptr [rip + 0x24f39e]
0x0000000140682362: nop      
0x0000000140682363: add      rsp, 0x28
0x0000000140682367: pop      rsi
0x0000000140682368: pop      rbp
0x0000000140682369: ret      
