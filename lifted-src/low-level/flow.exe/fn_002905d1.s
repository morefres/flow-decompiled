; instruction-faithful x86-64 fallback for flow.exe rva=0x2905d1-0x290603
0x00000001402905d1: mov      qword ptr [rsp + 0x10], rdx
0x00000001402905d6: push     rbp
0x00000001402905d7: push     r15
0x00000001402905d9: push     r14
0x00000001402905db: push     rsi
0x00000001402905dc: push     rdi
0x00000001402905dd: push     rbx
0x00000001402905de: sub      rsp, 0x38
0x00000001402905e2: lea      rbp, [rdx + 0x80]
0x00000001402905e9: mov      rcx, qword ptr [rbp + 0x278]
0x00000001402905f0: call     0x14028f298
0x00000001402905f5: nop      
0x00000001402905f6: add      rsp, 0x38
0x00000001402905fa: pop      rbx
0x00000001402905fb: pop      rdi
0x00000001402905fc: pop      rsi
0x00000001402905fd: pop      r14
0x00000001402905ff: pop      r15
0x0000000140290601: pop      rbp
0x0000000140290602: ret      
