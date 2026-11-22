; instruction-faithful x86-64 fallback for flow.exe rva=0x7be3f8-0x7be43c
0x00000001407be3f8: mov      qword ptr [rsp + 0x10], rdx
0x00000001407be3fd: push     rbp
0x00000001407be3fe: push     r15
0x00000001407be400: push     r14
0x00000001407be402: push     r13
0x00000001407be404: push     r12
0x00000001407be406: push     rsi
0x00000001407be407: push     rdi
0x00000001407be408: push     rbx
0x00000001407be409: sub      rsp, 0x68
0x00000001407be40d: lea      rbp, [rdx + 0x80]
0x00000001407be414: cmp      byte ptr [rbp + 0x4b0], 0
0x00000001407be41b: jne      0x1407be42e
0x00000001407be41d: add      rsp, 0x68
0x00000001407be421: pop      rbx
0x00000001407be422: pop      rdi
0x00000001407be423: pop      rsi
0x00000001407be424: pop      r12
0x00000001407be426: pop      r13
0x00000001407be428: pop      r14
0x00000001407be42a: pop      r15
0x00000001407be42c: pop      rbp
0x00000001407be42d: ret      
0x00000001407be42e: mov      rcx, qword ptr [rbp + 0x4c8]
0x00000001407be435: call     0x14008e8cc
0x00000001407be43a: jmp      0x1407be41d
