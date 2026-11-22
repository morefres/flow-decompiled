; instruction-faithful x86-64 fallback for flow.exe rva=0x81070e-0x81074e
0x000000014081070e: push     rbp
0x000000014081070f: push     rsi
0x0000000140810710: sub      rsp, 0x38
0x0000000140810714: lea      rbp, [rsp + 0x30]
0x0000000140810719: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140810721: mov      qword ptr [rbp - 8], rcx
0x0000000140810725: call     0x14080f569
0x000000014081072a: nop      
0x000000014081072b: mov      rax, qword ptr [rbp - 8]
0x000000014081072f: mov      rsi, qword ptr [rax - 8]
0x0000000140810733: call     qword ptr [rip + 0xc0fcf]
0x0000000140810739: mov      rcx, rax
0x000000014081073c: xor      edx, edx
0x000000014081073e: mov      r8, rsi
0x0000000140810741: add      rsp, 0x38
0x0000000140810745: pop      rsi
0x0000000140810746: pop      rbp
0x0000000140810747: jmp      qword ptr [rip + 0xc0fb2]
