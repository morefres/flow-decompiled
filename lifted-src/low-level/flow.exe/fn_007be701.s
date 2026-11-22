; instruction-faithful x86-64 fallback for flow.exe rva=0x7be701-0x7be730
0x00000001407be701: mov      qword ptr [rsp + 0x10], rdx
0x00000001407be706: push     rbp
0x00000001407be707: push     r14
0x00000001407be709: push     rsi
0x00000001407be70a: push     rdi
0x00000001407be70b: push     rbx
0x00000001407be70c: sub      rsp, 0x30
0x00000001407be710: lea      rbp, [rdx + 0x80]
0x00000001407be717: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407be71b: mov      rdx, qword ptr [rbp - 8]
0x00000001407be71f: call     0x14075c8df
0x00000001407be724: nop      
0x00000001407be725: add      rsp, 0x30
0x00000001407be729: pop      rbx
0x00000001407be72a: pop      rdi
0x00000001407be72b: pop      rsi
0x00000001407be72c: pop      r14
0x00000001407be72e: pop      rbp
0x00000001407be72f: ret      
