; instruction-faithful x86-64 fallback for flow.exe rva=0x157f78-0x157fbf
0x0000000140157f78: mov      qword ptr [rsp + 0x10], rdx
0x0000000140157f7d: push     rbp
0x0000000140157f7e: push     rsi
0x0000000140157f7f: push     rdi
0x0000000140157f80: push     rbx
0x0000000140157f81: sub      rsp, 0x28
0x0000000140157f85: lea      rbp, [rdx + 0x80]
0x0000000140157f8c: mov      rax, qword ptr [rbp + 0x1368]
0x0000000140157f93: mov      qword ptr [rax], 0
0x0000000140157f9a: mov      rax, qword ptr [rbp + 0x1350]
0x0000000140157fa1: mov      rcx, qword ptr [rbp + 0x1360]
0x0000000140157fa8: mov      qword ptr [rcx + 0x10], rax
0x0000000140157fac: movaps   xmm0, xmmword ptr [rbp + 0x1340]
0x0000000140157fb3: movups   xmmword ptr [rcx], xmm0
0x0000000140157fb6: add      rsp, 0x28
0x0000000140157fba: pop      rbx
0x0000000140157fbb: pop      rdi
0x0000000140157fbc: pop      rsi
0x0000000140157fbd: pop      rbp
0x0000000140157fbe: ret      
