; instruction-faithful x86-64 fallback for flow.exe rva=0x2580b3-0x258109
0x00000001402580b3: mov      qword ptr [rsp + 0x10], rdx
0x00000001402580b8: push     rbp
0x00000001402580b9: push     r15
0x00000001402580bb: push     r14
0x00000001402580bd: push     r13
0x00000001402580bf: push     r12
0x00000001402580c1: push     rsi
0x00000001402580c2: push     rdi
0x00000001402580c3: push     rbx
0x00000001402580c4: sub      rsp, 0x38
0x00000001402580c8: lea      rbp, [rdx + 0x80]
0x00000001402580cf: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402580d4: mov      r8d, 1
0x00000001402580da: mov      r9d, 1
0x00000001402580e0: mov      rcx, qword ptr [rbp + 0x338]
0x00000001402580e7: mov      rdx, qword ptr [rbp + 0x328]
0x00000001402580ee: call     0x14000a0f6
0x00000001402580f3: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402580f8: add      rsp, 0x38
0x00000001402580fc: pop      rbx
0x00000001402580fd: pop      rdi
0x00000001402580fe: pop      rsi
0x00000001402580ff: pop      r12
0x0000000140258101: pop      r13
0x0000000140258103: pop      r14
0x0000000140258105: pop      r15
0x0000000140258107: pop      rbp
0x0000000140258108: ret      
