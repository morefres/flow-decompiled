; instruction-faithful x86-64 fallback for flow.exe rva=0x299acb-0x299b18
0x0000000140299acb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140299ad0: push     rbp
0x0000000140299ad1: push     r15
0x0000000140299ad3: push     r14
0x0000000140299ad5: push     r13
0x0000000140299ad7: push     r12
0x0000000140299ad9: push     rsi
0x0000000140299ada: push     rdi
0x0000000140299adb: push     rbx
0x0000000140299adc: sub      rsp, 0x38
0x0000000140299ae0: lea      rbp, [rdx + 0x80]
0x0000000140299ae7: mov      r8d, 1
0x0000000140299aed: mov      r9d, 1
0x0000000140299af3: mov      rcx, qword ptr [rbp + 0x5d0]
0x0000000140299afa: mov      rdx, qword ptr [rbp + 0x5d8]
0x0000000140299b01: call     0x14000a0f6
0x0000000140299b06: nop      
0x0000000140299b07: add      rsp, 0x38
0x0000000140299b0b: pop      rbx
0x0000000140299b0c: pop      rdi
0x0000000140299b0d: pop      rsi
0x0000000140299b0e: pop      r12
0x0000000140299b10: pop      r13
0x0000000140299b12: pop      r14
0x0000000140299b14: pop      r15
0x0000000140299b16: pop      rbp
0x0000000140299b17: ret      
