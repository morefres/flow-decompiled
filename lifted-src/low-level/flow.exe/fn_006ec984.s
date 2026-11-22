; instruction-faithful x86-64 fallback for flow.exe rva=0x6ec984-0x6ec9bb
0x00000001406ec984: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ec989: push     rbp
0x00000001406ec98a: push     r15
0x00000001406ec98c: push     r14
0x00000001406ec98e: push     r13
0x00000001406ec990: push     r12
0x00000001406ec992: push     rsi
0x00000001406ec993: push     rdi
0x00000001406ec994: push     rbx
0x00000001406ec995: sub      rsp, 0x28
0x00000001406ec999: lea      rbp, [rdx + 0x80]
0x00000001406ec9a0: lea      rcx, [rbp + 0x60]
0x00000001406ec9a4: call     0x140850be5
0x00000001406ec9a9: nop      
0x00000001406ec9aa: add      rsp, 0x28
0x00000001406ec9ae: pop      rbx
0x00000001406ec9af: pop      rdi
0x00000001406ec9b0: pop      rsi
0x00000001406ec9b1: pop      r12
0x00000001406ec9b3: pop      r13
0x00000001406ec9b5: pop      r14
0x00000001406ec9b7: pop      r15
0x00000001406ec9b9: pop      rbp
0x00000001406ec9ba: ret      
