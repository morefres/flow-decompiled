; instruction-faithful x86-64 fallback for flow.exe rva=0x137458-0x13749f
0x0000000140137458: mov      qword ptr [rsp + 0x10], rdx
0x000000014013745d: push     rbp
0x000000014013745e: push     rsi
0x000000014013745f: push     rdi
0x0000000140137460: push     rbx
0x0000000140137461: sub      rsp, 0x28
0x0000000140137465: lea      rbp, [rdx + 0x80]
0x000000014013746c: mov      rax, qword ptr [rbp + 0x1c68]
0x0000000140137473: mov      qword ptr [rax], 0
0x000000014013747a: mov      rax, qword ptr [rbp + 0x1c50]
0x0000000140137481: mov      rcx, qword ptr [rbp + 0x1c60]
0x0000000140137488: mov      qword ptr [rcx + 0x10], rax
0x000000014013748c: movaps   xmm0, xmmword ptr [rbp + 0x1c40]
0x0000000140137493: movups   xmmword ptr [rcx], xmm0
0x0000000140137496: add      rsp, 0x28
0x000000014013749a: pop      rbx
0x000000014013749b: pop      rdi
0x000000014013749c: pop      rsi
0x000000014013749d: pop      rbp
0x000000014013749e: ret      
