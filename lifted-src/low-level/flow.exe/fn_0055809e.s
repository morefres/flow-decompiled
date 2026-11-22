; instruction-faithful x86-64 fallback for flow.exe rva=0x55809e-0x5580eb
0x000000014055809e: mov      qword ptr [rsp + 0x10], rdx
0x00000001405580a3: push     rbp
0x00000001405580a4: push     r15
0x00000001405580a6: push     r14
0x00000001405580a8: push     r13
0x00000001405580aa: push     r12
0x00000001405580ac: push     rsi
0x00000001405580ad: push     rdi
0x00000001405580ae: push     rbx
0x00000001405580af: sub      rsp, 0x38
0x00000001405580b3: lea      rbp, [rdx + 0x80]
0x00000001405580ba: mov      r8d, 1
0x00000001405580c0: mov      r9d, 1
0x00000001405580c6: mov      rcx, qword ptr [rbp + 0xf00]
0x00000001405580cd: mov      rdx, qword ptr [rbp + 0xd98]
0x00000001405580d4: call     0x14000a0f6
0x00000001405580d9: nop      
0x00000001405580da: add      rsp, 0x38
0x00000001405580de: pop      rbx
0x00000001405580df: pop      rdi
0x00000001405580e0: pop      rsi
0x00000001405580e1: pop      r12
0x00000001405580e3: pop      r13
0x00000001405580e5: pop      r14
0x00000001405580e7: pop      r15
0x00000001405580e9: pop      rbp
0x00000001405580ea: ret      
