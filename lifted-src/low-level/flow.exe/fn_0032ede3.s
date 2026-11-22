; instruction-faithful x86-64 fallback for flow.exe rva=0x32ede3-0x32ee2a
0x000000014032ede3: mov      qword ptr [rsp + 0x10], rdx
0x000000014032ede8: push     rbp
0x000000014032ede9: push     r15
0x000000014032edeb: push     r14
0x000000014032eded: push     r13
0x000000014032edef: push     r12
0x000000014032edf1: push     rsi
0x000000014032edf2: push     rdi
0x000000014032edf3: push     rbx
0x000000014032edf4: sub      rsp, 0x28
0x000000014032edf8: lea      rbp, [rdx + 0x80]
0x000000014032edff: mov      r8d, 1
0x000000014032ee05: mov      r9d, 1
0x000000014032ee0b: mov      rcx, qword ptr [rbp - 0x18]
0x000000014032ee0f: mov      rdx, qword ptr [rbp - 0x10]
0x000000014032ee13: call     0x14000a0f6
0x000000014032ee18: nop      
0x000000014032ee19: add      rsp, 0x28
0x000000014032ee1d: pop      rbx
0x000000014032ee1e: pop      rdi
0x000000014032ee1f: pop      rsi
0x000000014032ee20: pop      r12
0x000000014032ee22: pop      r13
0x000000014032ee24: pop      r14
0x000000014032ee26: pop      r15
0x000000014032ee28: pop      rbp
0x000000014032ee29: ret      
