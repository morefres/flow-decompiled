; instruction-faithful x86-64 fallback for flow.exe rva=0x17beb3-0x17bee5
0x000000014017beb3: mov      qword ptr [rsp + 0x10], rdx
0x000000014017beb8: push     rbp
0x000000014017beb9: push     r15
0x000000014017bebb: push     r14
0x000000014017bebd: push     rsi
0x000000014017bebe: push     rdi
0x000000014017bebf: push     rbx
0x000000014017bec0: sub      rsp, 0x38
0x000000014017bec4: lea      rbp, [rdx + 0x80]
0x000000014017becb: mov      rcx, qword ptr [rbp + 0x7f8]
0x000000014017bed2: call     0x1400ed998
0x000000014017bed7: nop      
0x000000014017bed8: add      rsp, 0x38
0x000000014017bedc: pop      rbx
0x000000014017bedd: pop      rdi
0x000000014017bede: pop      rsi
0x000000014017bedf: pop      r14
0x000000014017bee1: pop      r15
0x000000014017bee3: pop      rbp
0x000000014017bee4: ret      
