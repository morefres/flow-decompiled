; instruction-faithful x86-64 fallback for flow.exe rva=0x3ccf71-0x3ccfb8
0x00000001403ccf71: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ccf76: push     rbp
0x00000001403ccf77: push     r15
0x00000001403ccf79: push     r14
0x00000001403ccf7b: push     r13
0x00000001403ccf7d: push     r12
0x00000001403ccf7f: push     rsi
0x00000001403ccf80: push     rdi
0x00000001403ccf81: push     rbx
0x00000001403ccf82: sub      rsp, 0x38
0x00000001403ccf86: lea      rbp, [rdx + 0x80]
0x00000001403ccf8d: mov      rcx, qword ptr [rbp + 0x6a8]
0x00000001403ccf94: mov      rsi, qword ptr [rbp + 0x6b0]
0x00000001403ccf9b: call     0x1403ca6f4
0x00000001403ccfa0: mov      qword ptr [rbp + 0x658], rsi
0x00000001403ccfa7: add      rsp, 0x38
0x00000001403ccfab: pop      rbx
0x00000001403ccfac: pop      rdi
0x00000001403ccfad: pop      rsi
0x00000001403ccfae: pop      r12
0x00000001403ccfb0: pop      r13
0x00000001403ccfb2: pop      r14
0x00000001403ccfb4: pop      r15
0x00000001403ccfb6: pop      rbp
0x00000001403ccfb7: ret      
