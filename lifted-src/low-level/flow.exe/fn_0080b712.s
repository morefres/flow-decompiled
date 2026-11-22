; instruction-faithful x86-64 fallback for flow.exe rva=0x80b712-0x80b748
0x000000014080b712: mov      qword ptr [rsp + 0x10], rdx
0x000000014080b717: push     rbp
0x000000014080b718: push     rsi
0x000000014080b719: push     rdi
0x000000014080b71a: sub      rsp, 0x20
0x000000014080b71e: lea      rbp, [rdx + 0x70]
0x000000014080b722: mov      rax, qword ptr [rbp - 0x10]
0x000000014080b726: mov      qword ptr [rax], 0
0x000000014080b72d: mov      rax, qword ptr [rbp - 0x20]
0x000000014080b731: mov      rcx, qword ptr [rbp - 0x18]
0x000000014080b735: mov      qword ptr [rcx + 0x10], rax
0x000000014080b739: movaps   xmm0, xmmword ptr [rbp - 0x30]
0x000000014080b73d: movups   xmmword ptr [rcx], xmm0
0x000000014080b740: add      rsp, 0x20
0x000000014080b744: pop      rdi
0x000000014080b745: pop      rsi
0x000000014080b746: pop      rbp
0x000000014080b747: ret      
