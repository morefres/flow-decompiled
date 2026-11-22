; instruction-faithful x86-64 fallback for flow.exe rva=0x7eb6d7-0x7eb707
0x00000001407eb6d7: mov      qword ptr [rsp + 0x10], rdx
0x00000001407eb6dc: push     rbp
0x00000001407eb6dd: push     r15
0x00000001407eb6df: push     r14
0x00000001407eb6e1: push     r12
0x00000001407eb6e3: push     rsi
0x00000001407eb6e4: push     rdi
0x00000001407eb6e5: push     rbx
0x00000001407eb6e6: sub      rsp, 0x30
0x00000001407eb6ea: lea      rbp, [rdx + 0x60]
0x00000001407eb6ee: mov      rcx, qword ptr [rbp - 0x20]
0x00000001407eb6f2: call     0x1407eb745
0x00000001407eb6f7: nop      
0x00000001407eb6f8: add      rsp, 0x30
0x00000001407eb6fc: pop      rbx
0x00000001407eb6fd: pop      rdi
0x00000001407eb6fe: pop      rsi
0x00000001407eb6ff: pop      r12
0x00000001407eb701: pop      r14
0x00000001407eb703: pop      r15
0x00000001407eb705: pop      rbp
0x00000001407eb706: ret      
