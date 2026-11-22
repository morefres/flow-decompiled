; instruction-faithful x86-64 fallback for flow.exe rva=0x2a7062-0x2a70a9
0x00000001402a7062: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a7067: push     rbp
0x00000001402a7068: push     rsi
0x00000001402a7069: push     rdi
0x00000001402a706a: push     rbx
0x00000001402a706b: sub      rsp, 0x28
0x00000001402a706f: lea      rbp, [rdx + 0x80]
0x00000001402a7076: mov      rax, qword ptr [rbp + 0x6f8]
0x00000001402a707d: mov      qword ptr [rax], 0
0x00000001402a7084: mov      rax, qword ptr [rbp + 0x6e0]
0x00000001402a708b: mov      rcx, qword ptr [rbp + 0x6f0]
0x00000001402a7092: mov      qword ptr [rcx + 0x10], rax
0x00000001402a7096: movaps   xmm0, xmmword ptr [rbp + 0x6d0]
0x00000001402a709d: movups   xmmword ptr [rcx], xmm0
0x00000001402a70a0: add      rsp, 0x28
0x00000001402a70a4: pop      rbx
0x00000001402a70a5: pop      rdi
0x00000001402a70a6: pop      rsi
0x00000001402a70a7: pop      rbp
0x00000001402a70a8: ret      
