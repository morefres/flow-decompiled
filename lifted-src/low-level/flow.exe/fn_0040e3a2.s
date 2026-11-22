; instruction-faithful x86-64 fallback for flow.exe rva=0x40e3a2-0x40e3e3
0x000000014040e3a2: mov      qword ptr [rsp + 0x10], rdx
0x000000014040e3a7: push     rbp
0x000000014040e3a8: push     r15
0x000000014040e3aa: push     r14
0x000000014040e3ac: push     r13
0x000000014040e3ae: push     r12
0x000000014040e3b0: push     rsi
0x000000014040e3b1: push     rdi
0x000000014040e3b2: push     rbx
0x000000014040e3b3: sub      rsp, 0x28
0x000000014040e3b7: lea      rbp, [rdx + 0x80]
0x000000014040e3be: and      rdx, 0xffffffffffffff80
0x000000014040e3c2: mov      rbx, rdx
0x000000014040e3c5: lea      rcx, [rbx + 0x100]
0x000000014040e3cc: call     0x1404194f6
0x000000014040e3d1: nop      
0x000000014040e3d2: add      rsp, 0x28
0x000000014040e3d6: pop      rbx
0x000000014040e3d7: pop      rdi
0x000000014040e3d8: pop      rsi
0x000000014040e3d9: pop      r12
0x000000014040e3db: pop      r13
0x000000014040e3dd: pop      r14
0x000000014040e3df: pop      r15
0x000000014040e3e1: pop      rbp
0x000000014040e3e2: ret      
