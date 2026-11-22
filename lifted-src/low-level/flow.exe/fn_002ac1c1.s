; instruction-faithful x86-64 fallback for flow.exe rva=0x2ac1c1-0x2ac219
0x00000001402ac1c1: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ac1c6: push     rbp
0x00000001402ac1c7: push     r15
0x00000001402ac1c9: push     r14
0x00000001402ac1cb: push     r13
0x00000001402ac1cd: push     r12
0x00000001402ac1cf: push     rsi
0x00000001402ac1d0: push     rdi
0x00000001402ac1d1: push     rbx
0x00000001402ac1d2: sub      rsp, 0x28
0x00000001402ac1d6: lea      rbp, [rdx + 0x80]
0x00000001402ac1dd: xor      ecx, ecx
0x00000001402ac1df: mov      al, 1
0x00000001402ac1e1: mov      rdx, qword ptr [rbp + 0x110]
0x00000001402ac1e8: lock cmpxchg byte ptr [rdx], cl
0x00000001402ac1ec: jne      0x1402ac20b
0x00000001402ac1ee: mov      al, byte ptr [rbp + 0x11e]
0x00000001402ac1f4: mov      byte ptr [rbp + 0x11f], al
0x00000001402ac1fa: add      rsp, 0x28
0x00000001402ac1fe: pop      rbx
0x00000001402ac1ff: pop      rdi
0x00000001402ac200: pop      rsi
0x00000001402ac201: pop      r12
0x00000001402ac203: pop      r13
0x00000001402ac205: pop      r14
0x00000001402ac207: pop      r15
0x00000001402ac209: pop      rbp
0x00000001402ac20a: ret      
0x00000001402ac20b: mov      rcx, qword ptr [rbp + 0x110]
0x00000001402ac212: call     0x1408bf786
0x00000001402ac217: jmp      0x1402ac1ee
