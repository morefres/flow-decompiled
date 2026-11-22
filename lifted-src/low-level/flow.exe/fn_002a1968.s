; instruction-faithful x86-64 fallback for flow.exe rva=0x2a1968-0x2a19af
0x00000001402a1968: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a196d: push     rbp
0x00000001402a196e: push     rsi
0x00000001402a196f: push     rdi
0x00000001402a1970: push     rbx
0x00000001402a1971: sub      rsp, 0x28
0x00000001402a1975: lea      rbp, [rdx + 0x80]
0x00000001402a197c: mov      rax, qword ptr [rbp + 0x25c8]
0x00000001402a1983: mov      qword ptr [rax], 0
0x00000001402a198a: mov      rax, qword ptr [rbp + 0x25b0]
0x00000001402a1991: mov      rcx, qword ptr [rbp + 0x25c0]
0x00000001402a1998: mov      qword ptr [rcx + 0x10], rax
0x00000001402a199c: movaps   xmm0, xmmword ptr [rbp + 0x25a0]
0x00000001402a19a3: movups   xmmword ptr [rcx], xmm0
0x00000001402a19a6: add      rsp, 0x28
0x00000001402a19aa: pop      rbx
0x00000001402a19ab: pop      rdi
0x00000001402a19ac: pop      rsi
0x00000001402a19ad: pop      rbp
0x00000001402a19ae: ret      
