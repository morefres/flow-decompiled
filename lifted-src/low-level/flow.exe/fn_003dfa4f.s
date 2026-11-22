; instruction-faithful x86-64 fallback for flow.exe rva=0x3dfa4f-0x3dfa89
0x00000001403dfa4f: mov      qword ptr [rsp + 0x10], rdx
0x00000001403dfa54: push     rbp
0x00000001403dfa55: push     r15
0x00000001403dfa57: push     r14
0x00000001403dfa59: push     r13
0x00000001403dfa5b: push     r12
0x00000001403dfa5d: push     rsi
0x00000001403dfa5e: push     rdi
0x00000001403dfa5f: push     rbx
0x00000001403dfa60: sub      rsp, 0x38
0x00000001403dfa64: lea      rbp, [rdx + 0x80]
0x00000001403dfa6b: mov      rcx, qword ptr [rbp + 0x3f8]
0x00000001403dfa72: call     0x1403ddd9a
0x00000001403dfa77: nop      
0x00000001403dfa78: add      rsp, 0x38
0x00000001403dfa7c: pop      rbx
0x00000001403dfa7d: pop      rdi
0x00000001403dfa7e: pop      rsi
0x00000001403dfa7f: pop      r12
0x00000001403dfa81: pop      r13
0x00000001403dfa83: pop      r14
0x00000001403dfa85: pop      r15
0x00000001403dfa87: pop      rbp
0x00000001403dfa88: ret      
