; instruction-faithful x86-64 fallback for flow.exe rva=0x3a4af2-0x3a4b39
0x00000001403a4af2: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a4af7: push     rbp
0x00000001403a4af8: push     rsi
0x00000001403a4af9: push     rdi
0x00000001403a4afa: push     rbx
0x00000001403a4afb: sub      rsp, 0x28
0x00000001403a4aff: lea      rbp, [rdx + 0x80]
0x00000001403a4b06: mov      rax, qword ptr [rbp + 0x858]
0x00000001403a4b0d: mov      qword ptr [rax], 0
0x00000001403a4b14: mov      rax, qword ptr [rbp + 0x840]
0x00000001403a4b1b: mov      rcx, qword ptr [rbp + 0x850]
0x00000001403a4b22: mov      qword ptr [rcx + 0x10], rax
0x00000001403a4b26: movaps   xmm0, xmmword ptr [rbp + 0x830]
0x00000001403a4b2d: movups   xmmword ptr [rcx], xmm0
0x00000001403a4b30: add      rsp, 0x28
0x00000001403a4b34: pop      rbx
0x00000001403a4b35: pop      rdi
0x00000001403a4b36: pop      rsi
0x00000001403a4b37: pop      rbp
0x00000001403a4b38: ret      
