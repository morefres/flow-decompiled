; instruction-faithful x86-64 fallback for flow.exe rva=0x81c1b5-0x81c1ee
0x000000014081c1b5: mov      qword ptr [rsp + 0x10], rdx
0x000000014081c1ba: push     rbp
0x000000014081c1bb: push     r15
0x000000014081c1bd: push     r14
0x000000014081c1bf: push     rsi
0x000000014081c1c0: push     rdi
0x000000014081c1c1: push     rbx
0x000000014081c1c2: sub      rsp, 0x28
0x000000014081c1c6: lea      rbp, [rdx + 0x80]
0x000000014081c1cd: mov      rax, qword ptr [rbp - 8]
0x000000014081c1d1: lock dec qword ptr [rax]
0x000000014081c1d5: jne      0x14081c1e1
0x000000014081c1d7: mov      rcx, qword ptr [rbp - 8]
0x000000014081c1db: call     0x140806612
0x000000014081c1e0: nop      
0x000000014081c1e1: add      rsp, 0x28
0x000000014081c1e5: pop      rbx
0x000000014081c1e6: pop      rdi
0x000000014081c1e7: pop      rsi
0x000000014081c1e8: pop      r14
0x000000014081c1ea: pop      r15
0x000000014081c1ec: pop      rbp
0x000000014081c1ed: ret      
