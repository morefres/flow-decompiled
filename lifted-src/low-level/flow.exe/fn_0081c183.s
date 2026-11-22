; instruction-faithful x86-64 fallback for flow.exe rva=0x81c183-0x81c1b5
0x000000014081c183: mov      qword ptr [rsp + 0x10], rdx
0x000000014081c188: push     rbp
0x000000014081c189: push     r15
0x000000014081c18b: push     r14
0x000000014081c18d: push     rsi
0x000000014081c18e: push     rdi
0x000000014081c18f: push     rbx
0x000000014081c190: sub      rsp, 0x28
0x000000014081c194: lea      rbp, [rdx + 0x80]
0x000000014081c19b: mov      rcx, qword ptr [rbp]
0x000000014081c19f: mov      dl, byte ptr [rbp - 8]
0x000000014081c1a2: call     0x140507672
0x000000014081c1a7: nop      
0x000000014081c1a8: add      rsp, 0x28
0x000000014081c1ac: pop      rbx
0x000000014081c1ad: pop      rdi
0x000000014081c1ae: pop      rsi
0x000000014081c1af: pop      r14
0x000000014081c1b1: pop      r15
0x000000014081c1b3: pop      rbp
0x000000014081c1b4: ret      
