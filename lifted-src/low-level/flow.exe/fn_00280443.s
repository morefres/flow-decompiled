; instruction-faithful x86-64 fallback for flow.exe rva=0x280443-0x2804a3
0x0000000140280443: mov      qword ptr [rsp + 0x10], rdx
0x0000000140280448: push     rbp
0x0000000140280449: push     rsi
0x000000014028044a: push     rdi
0x000000014028044b: sub      rsp, 0x20
0x000000014028044f: lea      rbp, [rdx + 0x30]
0x0000000140280453: mov      rdi, qword ptr [rbp - 0x10]
0x0000000140280457: mov      rcx, rdi
0x000000014028045a: call     0x140038a80
0x000000014028045f: mov      rsi, rdi
0x0000000140280462: mov      rax, qword ptr [rdi + 0x180]
0x0000000140280469: lock dec qword ptr [rax]
0x000000014028046d: jne      0x14028047b
0x000000014028046f: mov      rcx, qword ptr [rsi + 0x180]
0x0000000140280476: call     0x1407e387b
0x000000014028047b: mov      rcx, qword ptr [rsi + 0x168]
0x0000000140280482: mov      rdx, qword ptr [rsi + 0x170]
0x0000000140280489: mov      r8d, 1
0x000000014028048f: mov      r9d, 1
0x0000000140280495: call     0x14000a0f6
0x000000014028049a: nop      
0x000000014028049b: add      rsp, 0x20
0x000000014028049f: pop      rdi
0x00000001402804a0: pop      rsi
0x00000001402804a1: pop      rbp
0x00000001402804a2: ret      
