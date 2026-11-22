; instruction-faithful x86-64 fallback for flow.exe rva=0x7bb880-0x7bb8c3
0x00000001407bb880: mov      qword ptr [rsp + 0x10], rdx
0x00000001407bb885: push     rbp
0x00000001407bb886: push     r15
0x00000001407bb888: push     r14
0x00000001407bb88a: push     r13
0x00000001407bb88c: push     r12
0x00000001407bb88e: push     rsi
0x00000001407bb88f: push     rdi
0x00000001407bb890: push     rbx
0x00000001407bb891: sub      rsp, 0x28
0x00000001407bb895: lea      rbp, [rdx + 0x80]
0x00000001407bb89c: mov      rax, qword ptr [rbp + 0x150]
0x00000001407bb8a3: lock dec qword ptr [rax]
0x00000001407bb8a7: jne      0x1407bb8b2
0x00000001407bb8a9: mov      rcx, rax
0x00000001407bb8ac: call     0x1400298eb
0x00000001407bb8b1: nop      
0x00000001407bb8b2: add      rsp, 0x28
0x00000001407bb8b6: pop      rbx
0x00000001407bb8b7: pop      rdi
0x00000001407bb8b8: pop      rsi
0x00000001407bb8b9: pop      r12
0x00000001407bb8bb: pop      r13
0x00000001407bb8bd: pop      r14
0x00000001407bb8bf: pop      r15
0x00000001407bb8c1: pop      rbp
0x00000001407bb8c2: ret      
