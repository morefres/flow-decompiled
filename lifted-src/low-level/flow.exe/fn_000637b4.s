; instruction-faithful x86-64 fallback for flow.exe rva=0x637b4-0x637f7
0x00000001400637b4: mov      qword ptr [rsp + 0x10], rdx
0x00000001400637b9: push     rbp
0x00000001400637ba: push     r15
0x00000001400637bc: push     r14
0x00000001400637be: push     r13
0x00000001400637c0: push     r12
0x00000001400637c2: push     rsi
0x00000001400637c3: push     rdi
0x00000001400637c4: push     rbx
0x00000001400637c5: sub      rsp, 0x28
0x00000001400637c9: lea      rbp, [rdx + 0x80]
0x00000001400637d0: mov      rax, qword ptr [rbp - 0x28]
0x00000001400637d4: mov      rcx, qword ptr [rbp - 0x20]
0x00000001400637d8: mov      rax, qword ptr [rax + 0x18]
0x00000001400637dc: call     qword ptr [rip + 0x86e6b6]
0x00000001400637e2: mov      byte ptr [rbp - 2], 0
0x00000001400637e6: add      rsp, 0x28
0x00000001400637ea: pop      rbx
0x00000001400637eb: pop      rdi
0x00000001400637ec: pop      rsi
0x00000001400637ed: pop      r12
0x00000001400637ef: pop      r13
0x00000001400637f1: pop      r14
0x00000001400637f3: pop      r15
0x00000001400637f5: pop      rbp
0x00000001400637f6: ret      
