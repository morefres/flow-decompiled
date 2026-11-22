; instruction-faithful x86-64 fallback for flow.exe rva=0x32ee2a-0x32ee61
0x000000014032ee2a: mov      qword ptr [rsp + 0x10], rdx
0x000000014032ee2f: push     rbp
0x000000014032ee30: push     r15
0x000000014032ee32: push     r14
0x000000014032ee34: push     r13
0x000000014032ee36: push     r12
0x000000014032ee38: push     rsi
0x000000014032ee39: push     rdi
0x000000014032ee3a: push     rbx
0x000000014032ee3b: sub      rsp, 0x28
0x000000014032ee3f: lea      rbp, [rdx + 0x80]
0x000000014032ee46: lea      rcx, [rbp - 0x30]
0x000000014032ee4a: call     0x140046faf
0x000000014032ee4f: nop      
0x000000014032ee50: add      rsp, 0x28
0x000000014032ee54: pop      rbx
0x000000014032ee55: pop      rdi
0x000000014032ee56: pop      rsi
0x000000014032ee57: pop      r12
0x000000014032ee59: pop      r13
0x000000014032ee5b: pop      r14
0x000000014032ee5d: pop      r15
0x000000014032ee5f: pop      rbp
0x000000014032ee60: ret      
