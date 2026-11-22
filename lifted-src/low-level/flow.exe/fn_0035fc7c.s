; instruction-faithful x86-64 fallback for flow.exe rva=0x35fc7c-0x35fcbd
0x000000014035fc7c: mov      qword ptr [rsp + 0x10], rdx
0x000000014035fc81: push     rbp
0x000000014035fc82: push     r15
0x000000014035fc84: push     r14
0x000000014035fc86: push     r13
0x000000014035fc88: push     r12
0x000000014035fc8a: push     rsi
0x000000014035fc8b: push     rdi
0x000000014035fc8c: push     rbx
0x000000014035fc8d: sub      rsp, 0x28
0x000000014035fc91: lea      rbp, [rdx + 0x80]
0x000000014035fc98: and      rdx, 0xffffffffffffff80
0x000000014035fc9c: mov      rbx, rdx
0x000000014035fc9f: lea      rcx, [rbx + 0x80]
0x000000014035fca6: call     0x140362eeb
0x000000014035fcab: nop      
0x000000014035fcac: add      rsp, 0x28
0x000000014035fcb0: pop      rbx
0x000000014035fcb1: pop      rdi
0x000000014035fcb2: pop      rsi
0x000000014035fcb3: pop      r12
0x000000014035fcb5: pop      r13
0x000000014035fcb7: pop      r14
0x000000014035fcb9: pop      r15
0x000000014035fcbb: pop      rbp
0x000000014035fcbc: ret      
