; instruction-faithful x86-64 fallback for flow.exe rva=0x57d253-0x57d29d
0x000000014057d253: mov      qword ptr [rsp + 0x10], rdx
0x000000014057d258: push     rbp
0x000000014057d259: push     r15
0x000000014057d25b: push     r14
0x000000014057d25d: push     r13
0x000000014057d25f: push     r12
0x000000014057d261: push     rsi
0x000000014057d262: push     rdi
0x000000014057d263: push     rbx
0x000000014057d264: sub      rsp, 0x68
0x000000014057d268: lea      rbp, [rdx + 0x80]
0x000000014057d26f: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057d274: lea      rcx, [rbp + 0x78b0]
0x000000014057d27b: call     0x1400399e7
0x000000014057d280: mov      byte ptr [rbp + 0x7d3d], 0
0x000000014057d287: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057d28c: add      rsp, 0x68
0x000000014057d290: pop      rbx
0x000000014057d291: pop      rdi
0x000000014057d292: pop      rsi
0x000000014057d293: pop      r12
0x000000014057d295: pop      r13
0x000000014057d297: pop      r14
0x000000014057d299: pop      r15
0x000000014057d29b: pop      rbp
0x000000014057d29c: ret      
