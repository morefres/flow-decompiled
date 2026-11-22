; instruction-faithful x86-64 fallback for flow.exe rva=0x520599-0x5205de
0x0000000140520599: mov      qword ptr [rsp + 0x10], rdx
0x000000014052059e: push     rbp
0x000000014052059f: push     r15
0x00000001405205a1: push     r14
0x00000001405205a3: push     r13
0x00000001405205a5: push     r12
0x00000001405205a7: push     rsi
0x00000001405205a8: push     rdi
0x00000001405205a9: push     rbx
0x00000001405205aa: sub      rsp, 0x28
0x00000001405205ae: lea      rbp, [rdx + 0x80]
0x00000001405205b5: lea      rcx, [rbp + 0xd8]
0x00000001405205bc: mov      rax, qword ptr [rbp + 0x188]
0x00000001405205c3: mov      qword ptr [rcx + 8], rax
0x00000001405205c7: call     0x14053626f
0x00000001405205cc: nop      
0x00000001405205cd: add      rsp, 0x28
0x00000001405205d1: pop      rbx
0x00000001405205d2: pop      rdi
0x00000001405205d3: pop      rsi
0x00000001405205d4: pop      r12
0x00000001405205d6: pop      r13
0x00000001405205d8: pop      r14
0x00000001405205da: pop      r15
0x00000001405205dc: pop      rbp
0x00000001405205dd: ret      
