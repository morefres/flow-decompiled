; instruction-faithful x86-64 fallback for flow.exe rva=0x2bb0d4-0x2bb10b
0x00000001402bb0d4: mov      qword ptr [rsp + 0x10], rdx
0x00000001402bb0d9: push     rbp
0x00000001402bb0da: push     r15
0x00000001402bb0dc: push     r14
0x00000001402bb0de: push     r13
0x00000001402bb0e0: push     r12
0x00000001402bb0e2: push     rsi
0x00000001402bb0e3: push     rdi
0x00000001402bb0e4: push     rbx
0x00000001402bb0e5: sub      rsp, 0x28
0x00000001402bb0e9: lea      rbp, [rdx + 0x80]
0x00000001402bb0f0: lea      rcx, [rbp - 0x20]
0x00000001402bb0f4: call     0x140046faf
0x00000001402bb0f9: nop      
0x00000001402bb0fa: add      rsp, 0x28
0x00000001402bb0fe: pop      rbx
0x00000001402bb0ff: pop      rdi
0x00000001402bb100: pop      rsi
0x00000001402bb101: pop      r12
0x00000001402bb103: pop      r13
0x00000001402bb105: pop      r14
0x00000001402bb107: pop      r15
0x00000001402bb109: pop      rbp
0x00000001402bb10a: ret      
