; instruction-faithful x86-64 fallback for flow.exe rva=0x6ec9bb-0x6ec9f5
0x00000001406ec9bb: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ec9c0: push     rbp
0x00000001406ec9c1: push     r15
0x00000001406ec9c3: push     r14
0x00000001406ec9c5: push     r13
0x00000001406ec9c7: push     r12
0x00000001406ec9c9: push     rsi
0x00000001406ec9ca: push     rdi
0x00000001406ec9cb: push     rbx
0x00000001406ec9cc: sub      rsp, 0x28
0x00000001406ec9d0: lea      rbp, [rdx + 0x80]
0x00000001406ec9d7: lea      rcx, [rbp + 0xe0]
0x00000001406ec9de: call     0x140859513
0x00000001406ec9e3: nop      
0x00000001406ec9e4: add      rsp, 0x28
0x00000001406ec9e8: pop      rbx
0x00000001406ec9e9: pop      rdi
0x00000001406ec9ea: pop      rsi
0x00000001406ec9eb: pop      r12
0x00000001406ec9ed: pop      r13
0x00000001406ec9ef: pop      r14
0x00000001406ec9f1: pop      r15
0x00000001406ec9f3: pop      rbp
0x00000001406ec9f4: ret      
