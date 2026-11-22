; instruction-faithful x86-64 fallback for flow.exe rva=0x13ced4-0x13cf0e
0x000000014013ced4: mov      qword ptr [rsp + 0x10], rdx
0x000000014013ced9: push     rbp
0x000000014013ceda: push     r15
0x000000014013cedc: push     r14
0x000000014013cede: push     r13
0x000000014013cee0: push     r12
0x000000014013cee2: push     rsi
0x000000014013cee3: push     rdi
0x000000014013cee4: push     rbx
0x000000014013cee5: sub      rsp, 0x38
0x000000014013cee9: lea      rbp, [rdx + 0x80]
0x000000014013cef0: mov      rcx, qword ptr [rbp + 0x918]
0x000000014013cef7: call     0x14013b08e
0x000000014013cefc: nop      
0x000000014013cefd: add      rsp, 0x38
0x000000014013cf01: pop      rbx
0x000000014013cf02: pop      rdi
0x000000014013cf03: pop      rsi
0x000000014013cf04: pop      r12
0x000000014013cf06: pop      r13
0x000000014013cf08: pop      r14
0x000000014013cf0a: pop      r15
0x000000014013cf0c: pop      rbp
0x000000014013cf0d: ret      
