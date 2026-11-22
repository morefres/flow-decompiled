; instruction-faithful x86-64 fallback for flow.exe rva=0x52a68f-0x52a6c4
0x000000014052a68f: mov      qword ptr [rsp + 0x10], rdx
0x000000014052a694: push     rbp
0x000000014052a695: push     r14
0x000000014052a697: push     rsi
0x000000014052a698: push     rdi
0x000000014052a699: push     rbx
0x000000014052a69a: sub      rsp, 0x30
0x000000014052a69e: lea      rbp, [rdx + 0x80]
0x000000014052a6a5: mov      rcx, qword ptr [rbp + 0x7b0]
0x000000014052a6ac: mov      rdx, qword ptr [rbp + 0x7a8]
0x000000014052a6b3: call     0x1400d3a71
0x000000014052a6b8: nop      
0x000000014052a6b9: add      rsp, 0x30
0x000000014052a6bd: pop      rbx
0x000000014052a6be: pop      rdi
0x000000014052a6bf: pop      rsi
0x000000014052a6c0: pop      r14
0x000000014052a6c2: pop      rbp
0x000000014052a6c3: ret      
