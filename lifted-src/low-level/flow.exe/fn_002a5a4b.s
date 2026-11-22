; instruction-faithful x86-64 fallback for flow.exe rva=0x2a5a4b-0x2a5a9f
0x00000001402a5a4b: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a5a50: push     rbp
0x00000001402a5a51: push     r15
0x00000001402a5a53: push     r14
0x00000001402a5a55: push     r13
0x00000001402a5a57: push     r12
0x00000001402a5a59: push     rsi
0x00000001402a5a5a: push     rdi
0x00000001402a5a5b: push     rbx
0x00000001402a5a5c: sub      rsp, 0x38
0x00000001402a5a60: lea      rbp, [rdx + 0x80]
0x00000001402a5a67: mov      rsi, qword ptr [rbp + 0x318]
0x00000001402a5a6e: mov      byte ptr [rsi + 0x711], 0
0x00000001402a5a75: mov      rcx, qword ptr [rbp + 0x308]
0x00000001402a5a7c: call     0x140038cc4
0x00000001402a5a81: lea      rcx, [rsi + 0x650]
0x00000001402a5a88: call     0x140038c3e
0x00000001402a5a8d: nop      
0x00000001402a5a8e: add      rsp, 0x38
0x00000001402a5a92: pop      rbx
0x00000001402a5a93: pop      rdi
0x00000001402a5a94: pop      rsi
0x00000001402a5a95: pop      r12
0x00000001402a5a97: pop      r13
0x00000001402a5a99: pop      r14
0x00000001402a5a9b: pop      r15
0x00000001402a5a9d: pop      rbp
0x00000001402a5a9e: ret      
