; instruction-faithful x86-64 fallback for flow.exe rva=0x6ec8b0-0x6ec8fd
0x00000001406ec8b0: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ec8b5: push     rbp
0x00000001406ec8b6: push     r15
0x00000001406ec8b8: push     r14
0x00000001406ec8ba: push     r13
0x00000001406ec8bc: push     r12
0x00000001406ec8be: push     rsi
0x00000001406ec8bf: push     rdi
0x00000001406ec8c0: push     rbx
0x00000001406ec8c1: sub      rsp, 0x28
0x00000001406ec8c5: lea      rbp, [rdx + 0x80]
0x00000001406ec8cc: mov      r8d, 1
0x00000001406ec8d2: mov      r9d, 1
0x00000001406ec8d8: mov      rcx, qword ptr [rbp + 0x2b8]
0x00000001406ec8df: mov      rdx, qword ptr [rbp + 0x1f0]
0x00000001406ec8e6: call     0x14000a0f6
0x00000001406ec8eb: nop      
0x00000001406ec8ec: add      rsp, 0x28
0x00000001406ec8f0: pop      rbx
0x00000001406ec8f1: pop      rdi
0x00000001406ec8f2: pop      rsi
0x00000001406ec8f3: pop      r12
0x00000001406ec8f5: pop      r13
0x00000001406ec8f7: pop      r14
0x00000001406ec8f9: pop      r15
0x00000001406ec8fb: pop      rbp
0x00000001406ec8fc: ret      
