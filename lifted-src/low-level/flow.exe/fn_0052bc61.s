; instruction-faithful x86-64 fallback for flow.exe rva=0x52bc61-0x52bca1
0x000000014052bc61: mov      qword ptr [rsp + 0x10], rdx
0x000000014052bc66: push     rbp
0x000000014052bc67: push     r15
0x000000014052bc69: push     r14
0x000000014052bc6b: push     r13
0x000000014052bc6d: push     r12
0x000000014052bc6f: push     rsi
0x000000014052bc70: push     rdi
0x000000014052bc71: push     rbx
0x000000014052bc72: sub      rsp, 0x38
0x000000014052bc76: lea      rbp, [rdx + 0x80]
0x000000014052bc7d: lea      rcx, [rbp + 0x1d0]
0x000000014052bc84: call     0x140038a80
0x000000014052bc89: mov      byte ptr [rbp + 0x84f], 1
0x000000014052bc90: add      rsp, 0x38
0x000000014052bc94: pop      rbx
0x000000014052bc95: pop      rdi
0x000000014052bc96: pop      rsi
0x000000014052bc97: pop      r12
0x000000014052bc99: pop      r13
0x000000014052bc9b: pop      r14
0x000000014052bc9d: pop      r15
0x000000014052bc9f: pop      rbp
0x000000014052bca0: ret      
