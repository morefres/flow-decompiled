; instruction-faithful x86-64 fallback for flow.exe rva=0x567993-0x5679c3
0x0000000140567993: mov      qword ptr [rsp + 0x10], rdx
0x0000000140567998: push     rbp
0x0000000140567999: push     rsi
0x000000014056799a: push     rdi
0x000000014056799b: push     rbx
0x000000014056799c: sub      rsp, 0x28
0x00000001405679a0: lea      rbp, [rdx + 0x80]
0x00000001405679a7: lea      rcx, [rbp + 0x2610]
0x00000001405679ae: call     0x1400399e7
0x00000001405679b3: mov      byte ptr [rbp + 0x262e], 0
0x00000001405679ba: add      rsp, 0x28
0x00000001405679be: pop      rbx
0x00000001405679bf: pop      rdi
0x00000001405679c0: pop      rsi
0x00000001405679c1: pop      rbp
0x00000001405679c2: ret      
