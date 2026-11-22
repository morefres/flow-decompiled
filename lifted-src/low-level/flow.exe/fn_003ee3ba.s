; instruction-faithful x86-64 fallback for flow.exe rva=0x3ee3ba-0x3ee407
0x00000001403ee3ba: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ee3bf: push     rbp
0x00000001403ee3c0: push     r15
0x00000001403ee3c2: push     r14
0x00000001403ee3c4: push     r13
0x00000001403ee3c6: push     r12
0x00000001403ee3c8: push     rsi
0x00000001403ee3c9: push     rdi
0x00000001403ee3ca: push     rbx
0x00000001403ee3cb: sub      rsp, 0x38
0x00000001403ee3cf: lea      rbp, [rdx + 0x80]
0x00000001403ee3d6: mov      r8d, 1
0x00000001403ee3dc: mov      r9d, 1
0x00000001403ee3e2: mov      rcx, qword ptr [rbp + 0x100]
0x00000001403ee3e9: mov      rdx, qword ptr [rbp + 0x170]
0x00000001403ee3f0: call     0x14000a0f6
0x00000001403ee3f5: nop      
0x00000001403ee3f6: add      rsp, 0x38
0x00000001403ee3fa: pop      rbx
0x00000001403ee3fb: pop      rdi
0x00000001403ee3fc: pop      rsi
0x00000001403ee3fd: pop      r12
0x00000001403ee3ff: pop      r13
0x00000001403ee401: pop      r14
0x00000001403ee403: pop      r15
0x00000001403ee405: pop      rbp
0x00000001403ee406: ret      
