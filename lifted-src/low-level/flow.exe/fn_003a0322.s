; instruction-faithful x86-64 fallback for flow.exe rva=0x3a0322-0x3a0369
0x00000001403a0322: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a0327: push     rbp
0x00000001403a0328: push     rsi
0x00000001403a0329: push     rdi
0x00000001403a032a: push     rbx
0x00000001403a032b: sub      rsp, 0x28
0x00000001403a032f: lea      rbp, [rdx + 0x80]
0x00000001403a0336: mov      rax, qword ptr [rbp + 0x738]
0x00000001403a033d: mov      qword ptr [rax], 0
0x00000001403a0344: mov      rax, qword ptr [rbp + 0x720]
0x00000001403a034b: mov      rcx, qword ptr [rbp + 0x730]
0x00000001403a0352: mov      qword ptr [rcx + 0x10], rax
0x00000001403a0356: movaps   xmm0, xmmword ptr [rbp + 0x710]
0x00000001403a035d: movups   xmmword ptr [rcx], xmm0
0x00000001403a0360: add      rsp, 0x28
0x00000001403a0364: pop      rbx
0x00000001403a0365: pop      rdi
0x00000001403a0366: pop      rsi
0x00000001403a0367: pop      rbp
0x00000001403a0368: ret      
