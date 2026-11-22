; instruction-faithful x86-64 fallback for flow.exe rva=0x2de3cc-0x2de40b
0x00000001402de3cc: mov      qword ptr [rsp + 0x10], rdx
0x00000001402de3d1: push     rbp
0x00000001402de3d2: push     r15
0x00000001402de3d4: push     r14
0x00000001402de3d6: push     r13
0x00000001402de3d8: push     r12
0x00000001402de3da: push     rsi
0x00000001402de3db: push     rdi
0x00000001402de3dc: push     rbx
0x00000001402de3dd: sub      rsp, 0x38
0x00000001402de3e1: lea      rbp, [rdx + 0x80]
0x00000001402de3e8: mov      rcx, qword ptr [rbp + 0x58]
0x00000001402de3ec: mov      rdx, qword ptr [rbp + 0x48]
0x00000001402de3f0: mov      r8, qword ptr [rbp + 0x28]
0x00000001402de3f4: call     0x1408acdc0
0x00000001402de3f9: nop      
0x00000001402de3fa: add      rsp, 0x38
0x00000001402de3fe: pop      rbx
0x00000001402de3ff: pop      rdi
0x00000001402de400: pop      rsi
0x00000001402de401: pop      r12
0x00000001402de403: pop      r13
0x00000001402de405: pop      r14
0x00000001402de407: pop      r15
0x00000001402de409: pop      rbp
0x00000001402de40a: ret      
