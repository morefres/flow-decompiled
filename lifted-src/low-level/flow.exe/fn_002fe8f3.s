; instruction-faithful x86-64 fallback for flow.exe rva=0x2fe8f3-0x2fe932
0x00000001402fe8f3: mov      qword ptr [rsp + 0x10], rdx
0x00000001402fe8f8: push     rbp
0x00000001402fe8f9: push     r15
0x00000001402fe8fb: push     r14
0x00000001402fe8fd: push     r13
0x00000001402fe8ff: push     r12
0x00000001402fe901: push     rsi
0x00000001402fe902: push     rdi
0x00000001402fe903: push     rbx
0x00000001402fe904: sub      rsp, 0x38
0x00000001402fe908: lea      rbp, [rdx + 0x80]
0x00000001402fe90f: mov      rcx, qword ptr [rbp + 0x18]
0x00000001402fe913: mov      rdx, qword ptr [rbp + 0x10]
0x00000001402fe917: mov      r8, qword ptr [rbp + 0x20]
0x00000001402fe91b: call     0x1408acdc0
0x00000001402fe920: nop      
0x00000001402fe921: add      rsp, 0x38
0x00000001402fe925: pop      rbx
0x00000001402fe926: pop      rdi
0x00000001402fe927: pop      rsi
0x00000001402fe928: pop      r12
0x00000001402fe92a: pop      r13
0x00000001402fe92c: pop      r14
0x00000001402fe92e: pop      r15
0x00000001402fe930: pop      rbp
0x00000001402fe931: ret      
