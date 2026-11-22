; instruction-faithful x86-64 fallback for flow.exe rva=0x3b28e2-0x3b292d
0x00000001403b28e2: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b28e7: push     rbp
0x00000001403b28e8: push     r15
0x00000001403b28ea: push     r14
0x00000001403b28ec: push     r13
0x00000001403b28ee: push     r12
0x00000001403b28f0: push     rsi
0x00000001403b28f1: push     rdi
0x00000001403b28f2: push     rbx
0x00000001403b28f3: sub      rsp, 0x38
0x00000001403b28f7: lea      rbp, [rdx + 0x80]
0x00000001403b28fe: mov      ecx, 1
0x00000001403b2903: mov      r8d, 1
0x00000001403b2909: mov      r9d, 1
0x00000001403b290f: mov      rdx, qword ptr [rbp + 0x6c0]
0x00000001403b2916: call     0x14000a0f6
0x00000001403b291b: nop      
0x00000001403b291c: add      rsp, 0x38
0x00000001403b2920: pop      rbx
0x00000001403b2921: pop      rdi
0x00000001403b2922: pop      rsi
0x00000001403b2923: pop      r12
0x00000001403b2925: pop      r13
0x00000001403b2927: pop      r14
0x00000001403b2929: pop      r15
0x00000001403b292b: pop      rbp
0x00000001403b292c: ret      
