; instruction-faithful x86-64 fallback for flow.exe rva=0x81d3b5-0x81d3ea
0x000000014081d3b5: mov      qword ptr [rsp + 0x10], rdx
0x000000014081d3ba: push     rbp
0x000000014081d3bb: push     rsi
0x000000014081d3bc: push     rdi
0x000000014081d3bd: push     rbx
0x000000014081d3be: sub      rsp, 0x28
0x000000014081d3c2: lea      rbp, [rdx + 0x80]
0x000000014081d3c9: mov      rcx, qword ptr [rbp + 0x28]
0x000000014081d3cd: call     0x1408c62a6
0x000000014081d3d2: mov      qword ptr [rbp - 0x58], rax
0x000000014081d3d6: mov      qword ptr [rbp - 0x50], rdx
0x000000014081d3da: lea      rax, [rip - 0x189]
0x000000014081d3e1: add      rsp, 0x28
0x000000014081d3e5: pop      rbx
0x000000014081d3e6: pop      rdi
0x000000014081d3e7: pop      rsi
0x000000014081d3e8: pop      rbp
0x000000014081d3e9: ret      
