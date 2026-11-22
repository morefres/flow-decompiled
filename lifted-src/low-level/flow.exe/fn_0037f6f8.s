; instruction-faithful x86-64 fallback for flow.exe rva=0x37f6f8-0x37f73f
0x000000014037f6f8: mov      qword ptr [rsp + 0x10], rdx
0x000000014037f6fd: push     rbp
0x000000014037f6fe: push     rsi
0x000000014037f6ff: push     rdi
0x000000014037f700: push     rbx
0x000000014037f701: sub      rsp, 0x28
0x000000014037f705: lea      rbp, [rdx + 0x80]
0x000000014037f70c: mov      rax, qword ptr [rbp + 0x3828]
0x000000014037f713: mov      qword ptr [rax], 0
0x000000014037f71a: mov      rax, qword ptr [rbp + 0x3810]
0x000000014037f721: mov      rcx, qword ptr [rbp + 0x3820]
0x000000014037f728: mov      qword ptr [rcx + 0x10], rax
0x000000014037f72c: movaps   xmm0, xmmword ptr [rbp + 0x3800]
0x000000014037f733: movups   xmmword ptr [rcx], xmm0
0x000000014037f736: add      rsp, 0x28
0x000000014037f73a: pop      rbx
0x000000014037f73b: pop      rdi
0x000000014037f73c: pop      rsi
0x000000014037f73d: pop      rbp
0x000000014037f73e: ret      
