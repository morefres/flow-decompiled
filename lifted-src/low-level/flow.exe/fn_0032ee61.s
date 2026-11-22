; instruction-faithful x86-64 fallback for flow.exe rva=0x32ee61-0x32ee98
0x000000014032ee61: mov      qword ptr [rsp + 0x10], rdx
0x000000014032ee66: push     rbp
0x000000014032ee67: push     r15
0x000000014032ee69: push     r14
0x000000014032ee6b: push     r13
0x000000014032ee6d: push     r12
0x000000014032ee6f: push     rsi
0x000000014032ee70: push     rdi
0x000000014032ee71: push     rbx
0x000000014032ee72: sub      rsp, 0x28
0x000000014032ee76: lea      rbp, [rdx + 0x80]
0x000000014032ee7d: lea      rcx, [rbp - 0x50]
0x000000014032ee81: call     0x14032ee98
0x000000014032ee86: nop      
0x000000014032ee87: add      rsp, 0x28
0x000000014032ee8b: pop      rbx
0x000000014032ee8c: pop      rdi
0x000000014032ee8d: pop      rsi
0x000000014032ee8e: pop      r12
0x000000014032ee90: pop      r13
0x000000014032ee92: pop      r14
0x000000014032ee94: pop      r15
0x000000014032ee96: pop      rbp
0x000000014032ee97: ret      
