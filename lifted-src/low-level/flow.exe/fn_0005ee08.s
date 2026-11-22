; instruction-faithful x86-64 fallback for flow.exe rva=0x5ee08-0x5ee45
0x000000014005ee08: mov      qword ptr [rsp + 0x10], rdx
0x000000014005ee0d: push     rbp
0x000000014005ee0e: push     r15
0x000000014005ee10: push     r14
0x000000014005ee12: push     r13
0x000000014005ee14: push     r12
0x000000014005ee16: push     rsi
0x000000014005ee17: push     rdi
0x000000014005ee18: push     rbx
0x000000014005ee19: sub      rsp, 0x28
0x000000014005ee1d: lea      rbp, [rdx + 0x80]
0x000000014005ee24: mov      rcx, qword ptr [rbp + 8]
0x000000014005ee28: mov      dl, byte ptr [rbp + 0x10]
0x000000014005ee2b: call     0x140507672
0x000000014005ee30: mov      byte ptr [rbp + 0x1f], 0
0x000000014005ee34: add      rsp, 0x28
0x000000014005ee38: pop      rbx
0x000000014005ee39: pop      rdi
0x000000014005ee3a: pop      rsi
0x000000014005ee3b: pop      r12
0x000000014005ee3d: pop      r13
0x000000014005ee3f: pop      r14
0x000000014005ee41: pop      r15
0x000000014005ee43: pop      rbp
0x000000014005ee44: ret      
