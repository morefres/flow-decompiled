; instruction-faithful x86-64 fallback for flow.exe rva=0x25ac1a-0x25ac54
0x000000014025ac1a: mov      qword ptr [rsp + 0x10], rdx
0x000000014025ac1f: push     rbp
0x000000014025ac20: push     r15
0x000000014025ac22: push     r14
0x000000014025ac24: push     r13
0x000000014025ac26: push     r12
0x000000014025ac28: push     rsi
0x000000014025ac29: push     rdi
0x000000014025ac2a: push     rbx
0x000000014025ac2b: sub      rsp, 0x28
0x000000014025ac2f: lea      rbp, [rdx + 0x80]
0x000000014025ac36: mov      rcx, qword ptr [rbp + 0x2b8]
0x000000014025ac3d: call     0x1402566b9
0x000000014025ac42: nop      
0x000000014025ac43: add      rsp, 0x28
0x000000014025ac47: pop      rbx
0x000000014025ac48: pop      rdi
0x000000014025ac49: pop      rsi
0x000000014025ac4a: pop      r12
0x000000014025ac4c: pop      r13
0x000000014025ac4e: pop      r14
0x000000014025ac50: pop      r15
0x000000014025ac52: pop      rbp
0x000000014025ac53: ret      
