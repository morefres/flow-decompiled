; instruction-faithful x86-64 fallback for flow.exe rva=0x6ece38-0x6ece7c
0x00000001406ece38: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ece3d: push     rbp
0x00000001406ece3e: push     r15
0x00000001406ece40: push     r14
0x00000001406ece42: push     r13
0x00000001406ece44: push     r12
0x00000001406ece46: push     rsi
0x00000001406ece47: push     rdi
0x00000001406ece48: push     rbx
0x00000001406ece49: sub      rsp, 0x28
0x00000001406ece4d: lea      rbp, [rdx + 0x40]
0x00000001406ece51: mov      rcx, qword ptr [rbp - 0x18]
0x00000001406ece55: mov      rdx, qword ptr [rbp - 0x10]
0x00000001406ece59: mov      r8d, 1
0x00000001406ece5f: mov      r9d, 1
0x00000001406ece65: call     0x14000a0f6
0x00000001406ece6a: nop      
0x00000001406ece6b: add      rsp, 0x28
0x00000001406ece6f: pop      rbx
0x00000001406ece70: pop      rdi
0x00000001406ece71: pop      rsi
0x00000001406ece72: pop      r12
0x00000001406ece74: pop      r13
0x00000001406ece76: pop      r14
0x00000001406ece78: pop      r15
0x00000001406ece7a: pop      rbp
0x00000001406ece7b: ret      
