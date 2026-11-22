; instruction-faithful x86-64 fallback for flow.exe rva=0xcab39-0xcab7c
0x00000001400cab39: mov      qword ptr [rsp + 0x10], rdx
0x00000001400cab3e: push     rbp
0x00000001400cab3f: push     r15
0x00000001400cab41: push     r14
0x00000001400cab43: push     r13
0x00000001400cab45: push     r12
0x00000001400cab47: push     rsi
0x00000001400cab48: push     rdi
0x00000001400cab49: push     rbx
0x00000001400cab4a: sub      rsp, 0x48
0x00000001400cab4e: lea      rbp, [rdx + 0x80]
0x00000001400cab55: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001400cab5a: lea      rcx, [rbp + 0x790]
0x00000001400cab61: call     0x140038a80
0x00000001400cab66: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001400cab6b: add      rsp, 0x48
0x00000001400cab6f: pop      rbx
0x00000001400cab70: pop      rdi
0x00000001400cab71: pop      rsi
0x00000001400cab72: pop      r12
0x00000001400cab74: pop      r13
0x00000001400cab76: pop      r14
0x00000001400cab78: pop      r15
0x00000001400cab7a: pop      rbp
0x00000001400cab7b: ret      
