; instruction-faithful x86-64 fallback for flow.exe rva=0x52a616-0x52a656
0x000000014052a616: mov      qword ptr [rsp + 0x10], rdx
0x000000014052a61b: push     rbp
0x000000014052a61c: push     r14
0x000000014052a61e: push     rsi
0x000000014052a61f: push     rdi
0x000000014052a620: push     rbx
0x000000014052a621: sub      rsp, 0x30
0x000000014052a625: lea      rbp, [rdx + 0x80]
0x000000014052a62c: cmp      byte ptr [rbp + 0x7c4], 0
0x000000014052a633: je       0x14052a641
0x000000014052a635: lea      rcx, [rbp + 0x1d0]
0x000000014052a63c: call     0x140046ef1
0x000000014052a641: lea      rcx, [rbp - 0x30]
0x000000014052a645: call     0x140038cc4
0x000000014052a64a: nop      
0x000000014052a64b: add      rsp, 0x30
0x000000014052a64f: pop      rbx
0x000000014052a650: pop      rdi
0x000000014052a651: pop      rsi
0x000000014052a652: pop      r14
0x000000014052a654: pop      rbp
0x000000014052a655: ret      
