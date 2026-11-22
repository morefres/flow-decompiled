; instruction-faithful x86-64 fallback for flow.exe rva=0x2f9f0a-0x2f9f41
0x00000001402f9f0a: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f9f0f: push     rbp
0x00000001402f9f10: push     r15
0x00000001402f9f12: push     r14
0x00000001402f9f14: push     r13
0x00000001402f9f16: push     r12
0x00000001402f9f18: push     rsi
0x00000001402f9f19: push     rdi
0x00000001402f9f1a: push     rbx
0x00000001402f9f1b: sub      rsp, 0x38
0x00000001402f9f1f: lea      rbp, [rdx + 0x80]
0x00000001402f9f26: lea      rcx, [rbp - 0x10]
0x00000001402f9f2a: call     0x1402fc28c
0x00000001402f9f2f: nop      
0x00000001402f9f30: add      rsp, 0x38
0x00000001402f9f34: pop      rbx
0x00000001402f9f35: pop      rdi
0x00000001402f9f36: pop      rsi
0x00000001402f9f37: pop      r12
0x00000001402f9f39: pop      r13
0x00000001402f9f3b: pop      r14
0x00000001402f9f3d: pop      r15
0x00000001402f9f3f: pop      rbp
0x00000001402f9f40: ret      
