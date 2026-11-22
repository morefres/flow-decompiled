; instruction-faithful x86-64 fallback for flow.exe rva=0x2aded2-0x2adf19
0x00000001402aded2: mov      qword ptr [rsp + 0x10], rdx
0x00000001402aded7: push     rbp
0x00000001402aded8: push     r15
0x00000001402adeda: push     r14
0x00000001402adedc: push     r13
0x00000001402adede: push     r12
0x00000001402adee0: push     rsi
0x00000001402adee1: push     rdi
0x00000001402adee2: push     rbx
0x00000001402adee3: sub      rsp, 0x38
0x00000001402adee7: lea      rbp, [rdx + 0x80]
0x00000001402adeee: mov      rcx, qword ptr [rbp + 0x268]
0x00000001402adef5: mov      rdx, qword ptr [rbp + 0x280]
0x00000001402adefc: call     0x1408059dd
0x00000001402adf01: mov      byte ptr [rbp + 0x277], 0
0x00000001402adf08: add      rsp, 0x38
0x00000001402adf0c: pop      rbx
0x00000001402adf0d: pop      rdi
0x00000001402adf0e: pop      rsi
0x00000001402adf0f: pop      r12
0x00000001402adf11: pop      r13
0x00000001402adf13: pop      r14
0x00000001402adf15: pop      r15
0x00000001402adf17: pop      rbp
0x00000001402adf18: ret      
