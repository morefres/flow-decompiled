; instruction-faithful x86-64 fallback for flow.exe rva=0x3d96f0-0x3d973c
0x00000001403d96f0: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d96f5: push     rbp
0x00000001403d96f6: push     r15
0x00000001403d96f8: push     r14
0x00000001403d96fa: push     r13
0x00000001403d96fc: push     r12
0x00000001403d96fe: push     rsi
0x00000001403d96ff: push     rdi
0x00000001403d9700: push     rbx
0x00000001403d9701: sub      rsp, 0x38
0x00000001403d9705: lea      rbp, [rdx + 0x80]
0x00000001403d970c: xor      ecx, ecx
0x00000001403d970e: mov      al, 1
0x00000001403d9710: mov      rdx, qword ptr [rbp + 0xf0]
0x00000001403d9717: lock cmpxchg byte ptr [rdx], cl
0x00000001403d971b: jne      0x1403d972e
0x00000001403d971d: add      rsp, 0x38
0x00000001403d9721: pop      rbx
0x00000001403d9722: pop      rdi
0x00000001403d9723: pop      rsi
0x00000001403d9724: pop      r12
0x00000001403d9726: pop      r13
0x00000001403d9728: pop      r14
0x00000001403d972a: pop      r15
0x00000001403d972c: pop      rbp
0x00000001403d972d: ret      
0x00000001403d972e: mov      rcx, qword ptr [rbp + 0xf0]
0x00000001403d9735: call     0x1408bf786
0x00000001403d973a: jmp      0x1403d971d
