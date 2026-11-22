; instruction-faithful x86-64 fallback for flow.exe rva=0x3259bd-0x325a09
0x00000001403259bd: mov      qword ptr [rsp + 0x10], rdx
0x00000001403259c2: push     rbp
0x00000001403259c3: push     r15
0x00000001403259c5: push     r14
0x00000001403259c7: push     r13
0x00000001403259c9: push     r12
0x00000001403259cb: push     rsi
0x00000001403259cc: push     rdi
0x00000001403259cd: push     rbx
0x00000001403259ce: sub      rsp, 0x68
0x00000001403259d2: lea      rbp, [rdx + 0x80]
0x00000001403259d9: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001403259df: mov      rax, qword ptr [rbp + 0x3310]
0x00000001403259e6: lea      rcx, [rax + 0x52a0]
0x00000001403259ed: call     0x140038c3e
0x00000001403259f2: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001403259f8: add      rsp, 0x68
0x00000001403259fc: pop      rbx
0x00000001403259fd: pop      rdi
0x00000001403259fe: pop      rsi
0x00000001403259ff: pop      r12
0x0000000140325a01: pop      r13
0x0000000140325a03: pop      r14
0x0000000140325a05: pop      r15
0x0000000140325a07: pop      rbp
0x0000000140325a08: ret      
