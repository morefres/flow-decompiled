; instruction-faithful x86-64 fallback for flow.exe rva=0x108b4d-0x108b8e
0x0000000140108b4d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140108b52: push     rbp
0x0000000140108b53: push     r15
0x0000000140108b55: push     r14
0x0000000140108b57: push     r13
0x0000000140108b59: push     r12
0x0000000140108b5b: push     rsi
0x0000000140108b5c: push     rdi
0x0000000140108b5d: push     rbx
0x0000000140108b5e: sub      rsp, 0x28
0x0000000140108b62: lea      rbp, [rdx + 0x80]
0x0000000140108b69: and      rdx, 0xffffffffffffff80
0x0000000140108b6d: mov      rbx, rdx
0x0000000140108b70: lea      rcx, [rbx + 0x80]
0x0000000140108b77: call     0x1400edaaa
0x0000000140108b7c: nop      
0x0000000140108b7d: add      rsp, 0x28
0x0000000140108b81: pop      rbx
0x0000000140108b82: pop      rdi
0x0000000140108b83: pop      rsi
0x0000000140108b84: pop      r12
0x0000000140108b86: pop      r13
0x0000000140108b88: pop      r14
0x0000000140108b8a: pop      r15
0x0000000140108b8c: pop      rbp
0x0000000140108b8d: ret      
