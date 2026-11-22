; instruction-faithful x86-64 fallback for flow.exe rva=0x58fc39-0x58fc83
0x000000014058fc39: mov      qword ptr [rsp + 0x10], rdx
0x000000014058fc3e: push     rbp
0x000000014058fc3f: push     r15
0x000000014058fc41: push     r14
0x000000014058fc43: push     r13
0x000000014058fc45: push     r12
0x000000014058fc47: push     rsi
0x000000014058fc48: push     rdi
0x000000014058fc49: push     rbx
0x000000014058fc4a: sub      rsp, 0x38
0x000000014058fc4e: lea      rbp, [rdx + 0x80]
0x000000014058fc55: mov      r8d, 1
0x000000014058fc5b: mov      r9d, 1
0x000000014058fc61: mov      rcx, qword ptr [rbp + 0x80]
0x000000014058fc68: mov      rdx, qword ptr [rbp + 0x78]
0x000000014058fc6c: call     0x14000a0f6
0x000000014058fc71: nop      
0x000000014058fc72: add      rsp, 0x38
0x000000014058fc76: pop      rbx
0x000000014058fc77: pop      rdi
0x000000014058fc78: pop      rsi
0x000000014058fc79: pop      r12
0x000000014058fc7b: pop      r13
0x000000014058fc7d: pop      r14
0x000000014058fc7f: pop      r15
0x000000014058fc81: pop      rbp
0x000000014058fc82: ret      
