; instruction-faithful x86-64 fallback for flow.exe rva=0x283932-0x28396c
0x0000000140283932: mov      qword ptr [rsp + 0x10], rdx
0x0000000140283937: push     rbp
0x0000000140283938: push     rsi
0x0000000140283939: sub      rsp, 0x28
0x000000014028393d: lea      rbp, [rdx + 0x80]
0x0000000140283944: mov      rcx, qword ptr [rbp + 0x8c0]
0x000000014028394b: call     0x1408c62a6
0x0000000140283950: mov      qword ptr [rbp + 0x898], rax
0x0000000140283957: mov      qword ptr [rbp + 0x8a0], rdx
0x000000014028395e: lea      rax, [rip - 0x4b]
0x0000000140283965: add      rsp, 0x28
0x0000000140283969: pop      rsi
0x000000014028396a: pop      rbp
0x000000014028396b: ret      
