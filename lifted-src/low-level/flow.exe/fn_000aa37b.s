; instruction-faithful x86-64 fallback for flow.exe rva=0xaa37b-0xaa3b5
0x00000001400aa37b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400aa380: push     rbp
0x00000001400aa381: push     r15
0x00000001400aa383: push     r14
0x00000001400aa385: push     r13
0x00000001400aa387: push     r12
0x00000001400aa389: push     rsi
0x00000001400aa38a: push     rdi
0x00000001400aa38b: push     rbx
0x00000001400aa38c: sub      rsp, 0x28
0x00000001400aa390: lea      rbp, [rdx + 0x80]
0x00000001400aa397: lea      rcx, [rbp + 0x328]
0x00000001400aa39e: call     0x1400aa5c4
0x00000001400aa3a3: nop      
0x00000001400aa3a4: add      rsp, 0x28
0x00000001400aa3a8: pop      rbx
0x00000001400aa3a9: pop      rdi
0x00000001400aa3aa: pop      rsi
0x00000001400aa3ab: pop      r12
0x00000001400aa3ad: pop      r13
0x00000001400aa3af: pop      r14
0x00000001400aa3b1: pop      r15
0x00000001400aa3b3: pop      rbp
0x00000001400aa3b4: ret      
