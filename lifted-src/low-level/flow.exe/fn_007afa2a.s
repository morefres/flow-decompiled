; instruction-faithful x86-64 fallback for flow.exe rva=0x7afa2a-0x7afa6d
0x00000001407afa2a: mov      qword ptr [rsp + 0x10], rdx
0x00000001407afa2f: push     rbp
0x00000001407afa30: push     r15
0x00000001407afa32: push     r14
0x00000001407afa34: push     r13
0x00000001407afa36: push     r12
0x00000001407afa38: push     rsi
0x00000001407afa39: push     rdi
0x00000001407afa3a: push     rbx
0x00000001407afa3b: sub      rsp, 0x28
0x00000001407afa3f: lea      rbp, [rdx + 0x80]
0x00000001407afa46: mov      rax, qword ptr [rbp + 0x180]
0x00000001407afa4d: lock dec qword ptr [rax]
0x00000001407afa51: jne      0x1407afa5c
0x00000001407afa53: mov      rcx, rax
0x00000001407afa56: call     0x1400298eb
0x00000001407afa5b: nop      
0x00000001407afa5c: add      rsp, 0x28
0x00000001407afa60: pop      rbx
0x00000001407afa61: pop      rdi
0x00000001407afa62: pop      rsi
0x00000001407afa63: pop      r12
0x00000001407afa65: pop      r13
0x00000001407afa67: pop      r14
0x00000001407afa69: pop      r15
0x00000001407afa6b: pop      rbp
0x00000001407afa6c: ret      
