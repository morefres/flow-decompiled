; instruction-faithful x86-64 fallback for flow.exe rva=0x3b2472-0x3b24de
0x00000001403b2472: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b2477: push     rbp
0x00000001403b2478: push     r15
0x00000001403b247a: push     r14
0x00000001403b247c: push     r13
0x00000001403b247e: push     r12
0x00000001403b2480: push     rsi
0x00000001403b2481: push     rdi
0x00000001403b2482: push     rbx
0x00000001403b2483: sub      rsp, 0x38
0x00000001403b2487: lea      rbp, [rdx + 0x80]
0x00000001403b248e: mov      rcx, qword ptr [rbp + 0x258]
0x00000001403b2495: mov      rdx, qword ptr [rbp + 0x260]
0x00000001403b249c: mov      r8d, 1
0x00000001403b24a2: mov      r9d, 1
0x00000001403b24a8: call     0x14000a0f6
0x00000001403b24ad: mov      r8d, 1
0x00000001403b24b3: mov      r9d, 1
0x00000001403b24b9: mov      rcx, qword ptr [rbp + 0x648]
0x00000001403b24c0: mov      rdx, qword ptr [rbp + 0x658]
0x00000001403b24c7: call     0x14000a0f6
0x00000001403b24cc: nop      
0x00000001403b24cd: add      rsp, 0x38
0x00000001403b24d1: pop      rbx
0x00000001403b24d2: pop      rdi
0x00000001403b24d3: pop      rsi
0x00000001403b24d4: pop      r12
0x00000001403b24d6: pop      r13
0x00000001403b24d8: pop      r14
0x00000001403b24da: pop      r15
0x00000001403b24dc: pop      rbp
0x00000001403b24dd: ret      
