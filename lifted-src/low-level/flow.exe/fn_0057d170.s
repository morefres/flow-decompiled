; instruction-faithful x86-64 fallback for flow.exe rva=0x57d170-0x57d1ba
0x000000014057d170: mov      qword ptr [rsp + 0x10], rdx
0x000000014057d175: push     rbp
0x000000014057d176: push     r15
0x000000014057d178: push     r14
0x000000014057d17a: push     r13
0x000000014057d17c: push     r12
0x000000014057d17e: push     rsi
0x000000014057d17f: push     rdi
0x000000014057d180: push     rbx
0x000000014057d181: sub      rsp, 0x68
0x000000014057d185: lea      rbp, [rdx + 0x80]
0x000000014057d18c: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057d191: lea      rcx, [rbp + 0x78b0]
0x000000014057d198: call     0x1400399e7
0x000000014057d19d: mov      byte ptr [rbp + 0x7d3f], 0
0x000000014057d1a4: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057d1a9: add      rsp, 0x68
0x000000014057d1ad: pop      rbx
0x000000014057d1ae: pop      rdi
0x000000014057d1af: pop      rsi
0x000000014057d1b0: pop      r12
0x000000014057d1b2: pop      r13
0x000000014057d1b4: pop      r14
0x000000014057d1b6: pop      r15
0x000000014057d1b8: pop      rbp
0x000000014057d1b9: ret      
