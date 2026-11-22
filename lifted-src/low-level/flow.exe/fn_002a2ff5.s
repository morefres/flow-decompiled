; instruction-faithful x86-64 fallback for flow.exe rva=0x2a2ff5-0x2a302f
0x00000001402a2ff5: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a2ffa: push     rbp
0x00000001402a2ffb: push     r15
0x00000001402a2ffd: push     r14
0x00000001402a2fff: push     r13
0x00000001402a3001: push     r12
0x00000001402a3003: push     rsi
0x00000001402a3004: push     rdi
0x00000001402a3005: push     rbx
0x00000001402a3006: sub      rsp, 0x38
0x00000001402a300a: lea      rbp, [rdx + 0x80]
0x00000001402a3011: mov      rcx, qword ptr [rbp + 0x798]
0x00000001402a3018: call     0x140038c3e
0x00000001402a301d: nop      
0x00000001402a301e: add      rsp, 0x38
0x00000001402a3022: pop      rbx
0x00000001402a3023: pop      rdi
0x00000001402a3024: pop      rsi
0x00000001402a3025: pop      r12
0x00000001402a3027: pop      r13
0x00000001402a3029: pop      r14
0x00000001402a302b: pop      r15
0x00000001402a302d: pop      rbp
0x00000001402a302e: ret      
