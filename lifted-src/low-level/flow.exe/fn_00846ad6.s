; instruction-faithful x86-64 fallback for flow.exe rva=0x846ad6-0x846b1d
0x0000000140846ad6: mov      qword ptr [rsp + 0x10], rdx
0x0000000140846adb: push     rbp
0x0000000140846adc: push     r15
0x0000000140846ade: push     r14
0x0000000140846ae0: push     r13
0x0000000140846ae2: push     r12
0x0000000140846ae4: push     rsi
0x0000000140846ae5: push     rdi
0x0000000140846ae6: push     rbx
0x0000000140846ae7: sub      rsp, 0x38
0x0000000140846aeb: lea      rbp, [rdx + 0x80]
0x0000000140846af2: mov      rcx, qword ptr [rbp - 0x40]
0x0000000140846af6: mov      rdx, qword ptr [rbp - 0x38]
0x0000000140846afa: mov      r8d, 4
0x0000000140846b00: mov      r9d, 4
0x0000000140846b06: call     0x14000a0f6
0x0000000140846b0b: nop      
0x0000000140846b0c: add      rsp, 0x38
0x0000000140846b10: pop      rbx
0x0000000140846b11: pop      rdi
0x0000000140846b12: pop      rsi
0x0000000140846b13: pop      r12
0x0000000140846b15: pop      r13
0x0000000140846b17: pop      r14
0x0000000140846b19: pop      r15
0x0000000140846b1b: pop      rbp
0x0000000140846b1c: ret      
