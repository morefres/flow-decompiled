; instruction-faithful x86-64 fallback for flow.exe rva=0x697582-0x697604
0x0000000140697582: mov      qword ptr [rsp + 0x10], rdx
0x0000000140697587: push     rbp
0x0000000140697588: push     r15
0x000000014069758a: push     r14
0x000000014069758c: push     r13
0x000000014069758e: push     r12
0x0000000140697590: push     rsi
0x0000000140697591: push     rdi
0x0000000140697592: push     rbx
0x0000000140697593: sub      rsp, 0x78
0x0000000140697597: lea      rbp, [rdx + 0x80]
0x000000014069759e: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x00000001406975a5: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001406975ac: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001406975b2: movaps   xmmword ptr [rsp + 0x60], xmm6
0x00000001406975b7: mov      rax, qword ptr [rbp + 0x7a0]
0x00000001406975be: mov      rcx, qword ptr [rbp + 0x798]
0x00000001406975c5: mov      qword ptr [rax + 0x210], rcx
0x00000001406975cc: mov      rcx, qword ptr [rbp + 0x7a8]
0x00000001406975d3: mov      qword ptr [rax + 0x218], rcx
0x00000001406975da: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x00000001406975df: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001406975e5: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001406975ec: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x00000001406975f3: add      rsp, 0x78
0x00000001406975f7: pop      rbx
0x00000001406975f8: pop      rdi
0x00000001406975f9: pop      rsi
0x00000001406975fa: pop      r12
0x00000001406975fc: pop      r13
0x00000001406975fe: pop      r14
0x0000000140697600: pop      r15
0x0000000140697602: pop      rbp
0x0000000140697603: ret      
