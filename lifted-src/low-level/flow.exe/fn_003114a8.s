; instruction-faithful x86-64 fallback for flow.exe rva=0x3114a8-0x3114ef
0x00000001403114a8: mov      qword ptr [rsp + 0x10], rdx
0x00000001403114ad: push     rbp
0x00000001403114ae: push     rsi
0x00000001403114af: push     rdi
0x00000001403114b0: push     rbx
0x00000001403114b1: sub      rsp, 0x28
0x00000001403114b5: lea      rbp, [rdx + 0x80]
0x00000001403114bc: mov      rax, qword ptr [rbp + 0x1788]
0x00000001403114c3: mov      qword ptr [rax], 0
0x00000001403114ca: mov      rax, qword ptr [rbp + 0x1770]
0x00000001403114d1: mov      rcx, qword ptr [rbp + 0x1780]
0x00000001403114d8: mov      qword ptr [rcx + 0x10], rax
0x00000001403114dc: movaps   xmm0, xmmword ptr [rbp + 0x1760]
0x00000001403114e3: movups   xmmword ptr [rcx], xmm0
0x00000001403114e6: add      rsp, 0x28
0x00000001403114ea: pop      rbx
0x00000001403114eb: pop      rdi
0x00000001403114ec: pop      rsi
0x00000001403114ed: pop      rbp
0x00000001403114ee: ret      
