; instruction-faithful x86-64 fallback for flow.exe rva=0x57b6f4-0x57b737
0x000000014057b6f4: mov      qword ptr [rsp + 0x10], rdx
0x000000014057b6f9: push     rbp
0x000000014057b6fa: push     r15
0x000000014057b6fc: push     r14
0x000000014057b6fe: push     r13
0x000000014057b700: push     r12
0x000000014057b702: push     rsi
0x000000014057b703: push     rdi
0x000000014057b704: push     rbx
0x000000014057b705: sub      rsp, 0x68
0x000000014057b709: lea      rbp, [rdx + 0x80]
0x000000014057b710: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057b715: lea      rcx, [rbp + 0x390]
0x000000014057b71c: call     0x1400aa5c4
0x000000014057b721: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057b726: add      rsp, 0x68
0x000000014057b72a: pop      rbx
0x000000014057b72b: pop      rdi
0x000000014057b72c: pop      rsi
0x000000014057b72d: pop      r12
0x000000014057b72f: pop      r13
0x000000014057b731: pop      r14
0x000000014057b733: pop      r15
0x000000014057b735: pop      rbp
0x000000014057b736: ret      
