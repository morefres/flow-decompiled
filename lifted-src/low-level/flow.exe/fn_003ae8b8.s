; instruction-faithful x86-64 fallback for flow.exe rva=0x3ae8b8-0x3ae8ff
0x00000001403ae8b8: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ae8bd: push     rbp
0x00000001403ae8be: push     rsi
0x00000001403ae8bf: push     rdi
0x00000001403ae8c0: push     rbx
0x00000001403ae8c1: sub      rsp, 0x28
0x00000001403ae8c5: lea      rbp, [rdx + 0x80]
0x00000001403ae8cc: mov      rax, qword ptr [rbp + 0x15a8]
0x00000001403ae8d3: mov      qword ptr [rax], 0
0x00000001403ae8da: mov      rax, qword ptr [rbp + 0x1590]
0x00000001403ae8e1: mov      rcx, qword ptr [rbp + 0x15a0]
0x00000001403ae8e8: mov      qword ptr [rcx + 0x10], rax
0x00000001403ae8ec: movaps   xmm0, xmmword ptr [rbp + 0x1580]
0x00000001403ae8f3: movups   xmmword ptr [rcx], xmm0
0x00000001403ae8f6: add      rsp, 0x28
0x00000001403ae8fa: pop      rbx
0x00000001403ae8fb: pop      rdi
0x00000001403ae8fc: pop      rsi
0x00000001403ae8fd: pop      rbp
0x00000001403ae8fe: ret      
