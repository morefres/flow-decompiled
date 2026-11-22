; instruction-faithful x86-64 fallback for flow.exe rva=0x59b5d7-0x59b614
0x000000014059b5d7: mov      qword ptr [rsp + 0x10], rdx
0x000000014059b5dc: push     rbp
0x000000014059b5dd: push     r15
0x000000014059b5df: push     r14
0x000000014059b5e1: push     r13
0x000000014059b5e3: push     r12
0x000000014059b5e5: push     rsi
0x000000014059b5e6: push     rdi
0x000000014059b5e7: push     rbx
0x000000014059b5e8: sub      rsp, 0x28
0x000000014059b5ec: lea      rbp, [rdx + 0x80]
0x000000014059b5f3: lea      rcx, [rbp + 0x68]
0x000000014059b5f7: call     0x1400b2490
0x000000014059b5fc: mov      byte ptr [rbp + 0x5be], 1
0x000000014059b603: add      rsp, 0x28
0x000000014059b607: pop      rbx
0x000000014059b608: pop      rdi
0x000000014059b609: pop      rsi
0x000000014059b60a: pop      r12
0x000000014059b60c: pop      r13
0x000000014059b60e: pop      r14
0x000000014059b610: pop      r15
0x000000014059b612: pop      rbp
0x000000014059b613: ret      
