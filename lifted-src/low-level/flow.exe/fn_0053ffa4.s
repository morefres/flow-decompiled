; instruction-faithful x86-64 fallback for flow.exe rva=0x53ffa4-0x53fff1
0x000000014053ffa4: mov      qword ptr [rsp + 0x10], rdx
0x000000014053ffa9: push     rbp
0x000000014053ffaa: push     r15
0x000000014053ffac: push     r14
0x000000014053ffae: push     r13
0x000000014053ffb0: push     r12
0x000000014053ffb2: push     rsi
0x000000014053ffb3: push     rdi
0x000000014053ffb4: push     rbx
0x000000014053ffb5: sub      rsp, 0x28
0x000000014053ffb9: lea      rbp, [rdx + 0x80]
0x000000014053ffc0: mov      rax, qword ptr [rbp + 0x3d0]
0x000000014053ffc7: lock dec qword ptr [rax]
0x000000014053ffcb: jne      0x14053ffd9
0x000000014053ffcd: mov      rcx, qword ptr [rbp + 0x3d0]
0x000000014053ffd4: call     0x1405302c5
0x000000014053ffd9: mov      byte ptr [rbp + 0x3ef], 0
0x000000014053ffe0: add      rsp, 0x28
0x000000014053ffe4: pop      rbx
0x000000014053ffe5: pop      rdi
0x000000014053ffe6: pop      rsi
0x000000014053ffe7: pop      r12
0x000000014053ffe9: pop      r13
0x000000014053ffeb: pop      r14
0x000000014053ffed: pop      r15
0x000000014053ffef: pop      rbp
0x000000014053fff0: ret      
