; instruction-faithful x86-64 fallback for flow.exe rva=0x3620b8-0x3620f3
0x00000001403620b8: mov      qword ptr [rsp + 0x10], rdx
0x00000001403620bd: push     rbp
0x00000001403620be: push     r15
0x00000001403620c0: push     r14
0x00000001403620c2: push     r13
0x00000001403620c4: push     r12
0x00000001403620c6: push     rsi
0x00000001403620c7: push     rdi
0x00000001403620c8: push     rbx
0x00000001403620c9: sub      rsp, 0x38
0x00000001403620cd: lea      rbp, [rdx + 0x80]
0x00000001403620d4: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001403620db: mov      byte ptr [rax + 0x2a30], 2
0x00000001403620e2: add      rsp, 0x38
0x00000001403620e6: pop      rbx
0x00000001403620e7: pop      rdi
0x00000001403620e8: pop      rsi
0x00000001403620e9: pop      r12
0x00000001403620eb: pop      r13
0x00000001403620ed: pop      r14
0x00000001403620ef: pop      r15
0x00000001403620f1: pop      rbp
0x00000001403620f2: ret      
