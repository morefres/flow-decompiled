; instruction-faithful x86-64 fallback for flow.exe rva=0x41bebe-0x41bf01
0x000000014041bebe: mov      qword ptr [rsp + 0x10], rdx
0x000000014041bec3: push     rbp
0x000000014041bec4: push     r15
0x000000014041bec6: push     r14
0x000000014041bec8: push     r13
0x000000014041beca: push     r12
0x000000014041becc: push     rsi
0x000000014041becd: push     rdi
0x000000014041bece: push     rbx
0x000000014041becf: sub      rsp, 0x38
0x000000014041bed3: lea      rbp, [rdx + 0x80]
0x000000014041beda: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014041bedf: lea      rcx, [rbp + 0x690]
0x000000014041bee6: call     0x14040bd3b
0x000000014041beeb: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014041bef0: add      rsp, 0x38
0x000000014041bef4: pop      rbx
0x000000014041bef5: pop      rdi
0x000000014041bef6: pop      rsi
0x000000014041bef7: pop      r12
0x000000014041bef9: pop      r13
0x000000014041befb: pop      r14
0x000000014041befd: pop      r15
0x000000014041beff: pop      rbp
0x000000014041bf00: ret      
