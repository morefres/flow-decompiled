; instruction-faithful x86-64 fallback for flow.exe rva=0x2749da-0x274a21
0x00000001402749da: mov      qword ptr [rsp + 0x10], rdx
0x00000001402749df: push     rbp
0x00000001402749e0: push     r15
0x00000001402749e2: push     r14
0x00000001402749e4: push     r13
0x00000001402749e6: push     r12
0x00000001402749e8: push     rsi
0x00000001402749e9: push     rdi
0x00000001402749ea: push     rbx
0x00000001402749eb: sub      rsp, 0x28
0x00000001402749ef: lea      rbp, [rdx + 0x80]
0x00000001402749f6: mov      rcx, qword ptr [rbp + 0x20]
0x00000001402749fa: mov      rdx, qword ptr [rbp + 0x28]
0x00000001402749fe: mov      r8d, 1
0x0000000140274a04: mov      r9d, 1
0x0000000140274a0a: call     0x14000a0f6
0x0000000140274a0f: nop      
0x0000000140274a10: add      rsp, 0x28
0x0000000140274a14: pop      rbx
0x0000000140274a15: pop      rdi
0x0000000140274a16: pop      rsi
0x0000000140274a17: pop      r12
0x0000000140274a19: pop      r13
0x0000000140274a1b: pop      r14
0x0000000140274a1d: pop      r15
0x0000000140274a1f: pop      rbp
0x0000000140274a20: ret      
