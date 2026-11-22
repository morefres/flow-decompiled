; instruction-faithful x86-64 fallback for flow.exe rva=0x81c282-0x81c2b5
0x000000014081c282: mov      qword ptr [rsp + 0x10], rdx
0x000000014081c287: push     rbp
0x000000014081c288: push     r15
0x000000014081c28a: push     r14
0x000000014081c28c: push     rsi
0x000000014081c28d: push     rdi
0x000000014081c28e: push     rbx
0x000000014081c28f: sub      rsp, 0x28
0x000000014081c293: lea      rbp, [rdx + 0x80]
0x000000014081c29a: mov      rcx, qword ptr [rbp - 0x28]
0x000000014081c29e: mov      rdx, qword ptr [rbp - 0x10]
0x000000014081c2a2: call     0x1408059dd
0x000000014081c2a7: nop      
0x000000014081c2a8: add      rsp, 0x28
0x000000014081c2ac: pop      rbx
0x000000014081c2ad: pop      rdi
0x000000014081c2ae: pop      rsi
0x000000014081c2af: pop      r14
0x000000014081c2b1: pop      r15
0x000000014081c2b3: pop      rbp
0x000000014081c2b4: ret      
