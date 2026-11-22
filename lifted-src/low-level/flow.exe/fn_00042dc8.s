; instruction-faithful x86-64 fallback for flow.exe rva=0x42dc8-0x42e14
0x0000000140042dc8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140042dcd: push     rbp
0x0000000140042dce: push     r15
0x0000000140042dd0: push     r14
0x0000000140042dd2: push     r13
0x0000000140042dd4: push     r12
0x0000000140042dd6: push     rsi
0x0000000140042dd7: push     rdi
0x0000000140042dd8: push     rbx
0x0000000140042dd9: sub      rsp, 0x38
0x0000000140042ddd: lea      rbp, [rdx + 0x80]
0x0000000140042de4: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140042de9: mov      rax, qword ptr [rbp + 0x158]
0x0000000140042df0: mov      qword ptr [rbp + 0xd8], rax
0x0000000140042df7: inc      qword ptr [rbp + 0xd0]
0x0000000140042dfe: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140042e03: add      rsp, 0x38
0x0000000140042e07: pop      rbx
0x0000000140042e08: pop      rdi
0x0000000140042e09: pop      rsi
0x0000000140042e0a: pop      r12
0x0000000140042e0c: pop      r13
0x0000000140042e0e: pop      r14
0x0000000140042e10: pop      r15
0x0000000140042e12: pop      rbp
0x0000000140042e13: ret      
