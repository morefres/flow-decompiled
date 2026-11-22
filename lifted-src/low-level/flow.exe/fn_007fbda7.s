; instruction-faithful x86-64 fallback for flow.exe rva=0x7fbda7-0x7fbdea
0x00000001407fbda7: mov      qword ptr [rsp + 0x10], rdx
0x00000001407fbdac: push     rbp
0x00000001407fbdad: push     r15
0x00000001407fbdaf: push     r14
0x00000001407fbdb1: push     r13
0x00000001407fbdb3: push     r12
0x00000001407fbdb5: push     rsi
0x00000001407fbdb6: push     rdi
0x00000001407fbdb7: push     rbx
0x00000001407fbdb8: sub      rsp, 0x38
0x00000001407fbdbc: lea      rbp, [rdx + 0x80]
0x00000001407fbdc3: mov      r8, qword ptr [rbp + 0x28]
0x00000001407fbdc7: shl      r8, 4
0x00000001407fbdcb: mov      rcx, qword ptr [rbp + 0x10]
0x00000001407fbdcf: mov      rdx, qword ptr [rbp + 0x20]
0x00000001407fbdd3: call     0x1408acdc0
0x00000001407fbdd8: nop      
0x00000001407fbdd9: add      rsp, 0x38
0x00000001407fbddd: pop      rbx
0x00000001407fbdde: pop      rdi
0x00000001407fbddf: pop      rsi
0x00000001407fbde0: pop      r12
0x00000001407fbde2: pop      r13
0x00000001407fbde4: pop      r14
0x00000001407fbde6: pop      r15
0x00000001407fbde8: pop      rbp
0x00000001407fbde9: ret      
