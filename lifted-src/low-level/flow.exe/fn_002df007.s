; instruction-faithful x86-64 fallback for flow.exe rva=0x2df007-0x2df042
0x00000001402df007: mov      qword ptr [rsp + 0x10], rdx
0x00000001402df00c: push     rbp
0x00000001402df00d: push     r14
0x00000001402df00f: push     rsi
0x00000001402df010: push     rdi
0x00000001402df011: push     rbx
0x00000001402df012: sub      rsp, 0x20
0x00000001402df016: lea      rbp, [rdx + 0x80]
0x00000001402df01d: mov      rcx, qword ptr [rbp + 0x38]
0x00000001402df021: mov      rdx, qword ptr [rbp + 0x40]
0x00000001402df025: mov      r8d, 1
0x00000001402df02b: mov      r9d, 1
0x00000001402df031: call     0x14000a0f6
0x00000001402df036: nop      
0x00000001402df037: add      rsp, 0x20
0x00000001402df03b: pop      rbx
0x00000001402df03c: pop      rdi
0x00000001402df03d: pop      rsi
0x00000001402df03e: pop      r14
0x00000001402df040: pop      rbp
0x00000001402df041: ret      
