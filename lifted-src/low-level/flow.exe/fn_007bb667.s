; instruction-faithful x86-64 fallback for flow.exe rva=0x7bb667-0x7bb6ae
0x00000001407bb667: mov      qword ptr [rsp + 0x10], rdx
0x00000001407bb66c: push     rbp
0x00000001407bb66d: push     r15
0x00000001407bb66f: push     r14
0x00000001407bb671: push     r13
0x00000001407bb673: push     r12
0x00000001407bb675: push     rsi
0x00000001407bb676: push     rdi
0x00000001407bb677: push     rbx
0x00000001407bb678: sub      rsp, 0x28
0x00000001407bb67c: lea      rbp, [rdx + 0x80]
0x00000001407bb683: mov      rax, qword ptr [rbp + 0x138]
0x00000001407bb68a: lock dec qword ptr [rax]
0x00000001407bb68e: jne      0x1407bb69d
0x00000001407bb690: mov      rcx, qword ptr [rbp + 0x138]
0x00000001407bb697: call     0x1400298eb
0x00000001407bb69c: nop      
0x00000001407bb69d: add      rsp, 0x28
0x00000001407bb6a1: pop      rbx
0x00000001407bb6a2: pop      rdi
0x00000001407bb6a3: pop      rsi
0x00000001407bb6a4: pop      r12
0x00000001407bb6a6: pop      r13
0x00000001407bb6a8: pop      r14
0x00000001407bb6aa: pop      r15
0x00000001407bb6ac: pop      rbp
0x00000001407bb6ad: ret      
