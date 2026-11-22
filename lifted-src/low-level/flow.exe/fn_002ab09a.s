; instruction-faithful x86-64 fallback for flow.exe rva=0x2ab09a-0x2ab0ee
0x00000001402ab09a: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ab09f: push     rbp
0x00000001402ab0a0: push     r15
0x00000001402ab0a2: push     r14
0x00000001402ab0a4: push     r13
0x00000001402ab0a6: push     r12
0x00000001402ab0a8: push     rsi
0x00000001402ab0a9: push     rdi
0x00000001402ab0aa: push     rbx
0x00000001402ab0ab: sub      rsp, 0x38
0x00000001402ab0af: lea      rbp, [rdx + 0x80]
0x00000001402ab0b6: mov      rsi, qword ptr [rbp + 0x7d8]
0x00000001402ab0bd: mov      byte ptr [rsi + 0xa81], 0
0x00000001402ab0c4: mov      rcx, qword ptr [rbp + 0x7c8]
0x00000001402ab0cb: call     0x140038cc4
0x00000001402ab0d0: lea      rcx, [rsi + 0x808]
0x00000001402ab0d7: call     0x140038c3e
0x00000001402ab0dc: nop      
0x00000001402ab0dd: add      rsp, 0x38
0x00000001402ab0e1: pop      rbx
0x00000001402ab0e2: pop      rdi
0x00000001402ab0e3: pop      rsi
0x00000001402ab0e4: pop      r12
0x00000001402ab0e6: pop      r13
0x00000001402ab0e8: pop      r14
0x00000001402ab0ea: pop      r15
0x00000001402ab0ec: pop      rbp
0x00000001402ab0ed: ret      
