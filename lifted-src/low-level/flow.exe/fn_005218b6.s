; instruction-faithful x86-64 fallback for flow.exe rva=0x5218b6-0x5218fd
0x00000001405218b6: mov      qword ptr [rsp + 0x10], rdx
0x00000001405218bb: push     rbp
0x00000001405218bc: push     r15
0x00000001405218be: push     r14
0x00000001405218c0: push     r13
0x00000001405218c2: push     r12
0x00000001405218c4: push     rsi
0x00000001405218c5: push     rdi
0x00000001405218c6: push     rbx
0x00000001405218c7: sub      rsp, 0x28
0x00000001405218cb: lea      rbp, [rdx + 0x80]
0x00000001405218d2: mov      rax, qword ptr [rbp + 0x230]
0x00000001405218d9: lock dec qword ptr [rax]
0x00000001405218dd: jne      0x1405218ec
0x00000001405218df: mov      rcx, qword ptr [rbp + 0x230]
0x00000001405218e6: call     0x14042d49c
0x00000001405218eb: nop      
0x00000001405218ec: add      rsp, 0x28
0x00000001405218f0: pop      rbx
0x00000001405218f1: pop      rdi
0x00000001405218f2: pop      rsi
0x00000001405218f3: pop      r12
0x00000001405218f5: pop      r13
0x00000001405218f7: pop      r14
0x00000001405218f9: pop      r15
0x00000001405218fb: pop      rbp
0x00000001405218fc: ret      
