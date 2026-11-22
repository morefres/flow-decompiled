; instruction-faithful x86-64 fallback for flow.exe rva=0x33dd59-0x33dd93
0x000000014033dd59: mov      qword ptr [rsp + 0x10], rdx
0x000000014033dd5e: push     rbp
0x000000014033dd5f: push     r15
0x000000014033dd61: push     r14
0x000000014033dd63: push     r13
0x000000014033dd65: push     r12
0x000000014033dd67: push     rsi
0x000000014033dd68: push     rdi
0x000000014033dd69: push     rbx
0x000000014033dd6a: sub      rsp, 0x28
0x000000014033dd6e: lea      rbp, [rdx + 0x80]
0x000000014033dd75: mov      rcx, qword ptr [rbp + 0x450]
0x000000014033dd7c: call     0x1403be070
0x000000014033dd81: nop      
0x000000014033dd82: add      rsp, 0x28
0x000000014033dd86: pop      rbx
0x000000014033dd87: pop      rdi
0x000000014033dd88: pop      rsi
0x000000014033dd89: pop      r12
0x000000014033dd8b: pop      r13
0x000000014033dd8d: pop      r14
0x000000014033dd8f: pop      r15
0x000000014033dd91: pop      rbp
0x000000014033dd92: ret      
