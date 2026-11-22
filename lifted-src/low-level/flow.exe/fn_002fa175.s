; instruction-faithful x86-64 fallback for flow.exe rva=0x2fa175-0x2fa1b5
0x00000001402fa175: mov      qword ptr [rsp + 0x10], rdx
0x00000001402fa17a: push     rbp
0x00000001402fa17b: push     r15
0x00000001402fa17d: push     r14
0x00000001402fa17f: push     r13
0x00000001402fa181: push     r12
0x00000001402fa183: push     rsi
0x00000001402fa184: push     rdi
0x00000001402fa185: push     rbx
0x00000001402fa186: sub      rsp, 0x38
0x00000001402fa18a: lea      rbp, [rdx + 0x80]
0x00000001402fa191: lea      rcx, [rbp + 0xc0]
0x00000001402fa198: call     0x1402fa799
0x00000001402fa19d: mov      byte ptr [rbp + 0x52e], 0
0x00000001402fa1a4: add      rsp, 0x38
0x00000001402fa1a8: pop      rbx
0x00000001402fa1a9: pop      rdi
0x00000001402fa1aa: pop      rsi
0x00000001402fa1ab: pop      r12
0x00000001402fa1ad: pop      r13
0x00000001402fa1af: pop      r14
0x00000001402fa1b1: pop      r15
0x00000001402fa1b3: pop      rbp
0x00000001402fa1b4: ret      
