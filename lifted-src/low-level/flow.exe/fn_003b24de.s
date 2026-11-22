; instruction-faithful x86-64 fallback for flow.exe rva=0x3b24de-0x3b2518
0x00000001403b24de: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b24e3: push     rbp
0x00000001403b24e4: push     r15
0x00000001403b24e6: push     r14
0x00000001403b24e8: push     r13
0x00000001403b24ea: push     r12
0x00000001403b24ec: push     rsi
0x00000001403b24ed: push     rdi
0x00000001403b24ee: push     rbx
0x00000001403b24ef: sub      rsp, 0x38
0x00000001403b24f3: lea      rbp, [rdx + 0x80]
0x00000001403b24fa: lea      rcx, [rbp + 0x3c0]
0x00000001403b2501: call     0x1403a700a
0x00000001403b2506: nop      
0x00000001403b2507: add      rsp, 0x38
0x00000001403b250b: pop      rbx
0x00000001403b250c: pop      rdi
0x00000001403b250d: pop      rsi
0x00000001403b250e: pop      r12
0x00000001403b2510: pop      r13
0x00000001403b2512: pop      r14
0x00000001403b2514: pop      r15
0x00000001403b2516: pop      rbp
0x00000001403b2517: ret      
