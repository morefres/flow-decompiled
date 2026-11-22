; instruction-faithful x86-64 fallback for flow.exe rva=0x52559e-0x5255da
0x000000014052559e: mov      qword ptr [rsp + 0x10], rdx
0x00000001405255a3: push     rbp
0x00000001405255a4: push     r15
0x00000001405255a6: push     r14
0x00000001405255a8: push     r12
0x00000001405255aa: push     rsi
0x00000001405255ab: push     rdi
0x00000001405255ac: push     rbx
0x00000001405255ad: sub      rsp, 0x30
0x00000001405255b1: lea      rbp, [rdx + 0x80]
0x00000001405255b8: mov      rcx, qword ptr [rbp + 0x7c0]
0x00000001405255bf: mov      dl, byte ptr [rbp + 0x7e7]
0x00000001405255c5: call     0x140507672
0x00000001405255ca: nop      
0x00000001405255cb: add      rsp, 0x30
0x00000001405255cf: pop      rbx
0x00000001405255d0: pop      rdi
0x00000001405255d1: pop      rsi
0x00000001405255d2: pop      r12
0x00000001405255d4: pop      r14
0x00000001405255d6: pop      r15
0x00000001405255d8: pop      rbp
0x00000001405255d9: ret      
