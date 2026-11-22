; instruction-faithful x86-64 fallback for flow.exe rva=0x7654a0-0x7654d5
0x00000001407654a0: mov      qword ptr [rsp + 0x10], rdx
0x00000001407654a5: push     rbp
0x00000001407654a6: push     r15
0x00000001407654a8: push     r14
0x00000001407654aa: push     r12
0x00000001407654ac: push     rsi
0x00000001407654ad: push     rdi
0x00000001407654ae: push     rbx
0x00000001407654af: sub      rsp, 0x20
0x00000001407654b3: lea      rbp, [rdx + 0x40]
0x00000001407654b7: lea      rax, [rip + 0x42a45a]
0x00000001407654be: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407654c2: mov      qword ptr [rcx + 8], rax
0x00000001407654c6: add      rsp, 0x20
0x00000001407654ca: pop      rbx
0x00000001407654cb: pop      rdi
0x00000001407654cc: pop      rsi
0x00000001407654cd: pop      r12
0x00000001407654cf: pop      r14
0x00000001407654d1: pop      r15
0x00000001407654d3: pop      rbp
0x00000001407654d4: ret      
