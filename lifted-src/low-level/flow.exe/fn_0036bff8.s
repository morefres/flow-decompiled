; instruction-faithful x86-64 fallback for flow.exe rva=0x36bff8-0x36c03f
0x000000014036bff8: mov      qword ptr [rsp + 0x10], rdx
0x000000014036bffd: push     rbp
0x000000014036bffe: push     rsi
0x000000014036bfff: push     rdi
0x000000014036c000: push     rbx
0x000000014036c001: sub      rsp, 0x28
0x000000014036c005: lea      rbp, [rdx + 0x80]
0x000000014036c00c: mov      rax, qword ptr [rbp + 0x2d18]
0x000000014036c013: mov      qword ptr [rax], 0
0x000000014036c01a: mov      rax, qword ptr [rbp + 0x2d00]
0x000000014036c021: mov      rcx, qword ptr [rbp + 0x2d10]
0x000000014036c028: mov      qword ptr [rcx + 0x10], rax
0x000000014036c02c: movaps   xmm0, xmmword ptr [rbp + 0x2cf0]
0x000000014036c033: movups   xmmword ptr [rcx], xmm0
0x000000014036c036: add      rsp, 0x28
0x000000014036c03a: pop      rbx
0x000000014036c03b: pop      rdi
0x000000014036c03c: pop      rsi
0x000000014036c03d: pop      rbp
0x000000014036c03e: ret      
