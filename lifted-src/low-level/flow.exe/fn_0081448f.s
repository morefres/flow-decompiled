; instruction-faithful x86-64 fallback for flow.exe rva=0x81448f-0x8144cd
0x000000014081448f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140814494: push     rbp
0x0000000140814495: push     rsi
0x0000000140814496: push     rdi
0x0000000140814497: sub      rsp, 0x20
0x000000014081449b: lea      rbp, [rdx + 0x80]
0x00000001408144a2: mov      rax, qword ptr [rbp + 0x10]
0x00000001408144a6: mov      rcx, qword ptr [rbp + 0x20]
0x00000001408144aa: mov      qword ptr [rcx + 0x30], rax
0x00000001408144ae: movaps   xmm0, xmmword ptr [rbp - 0x20]
0x00000001408144b2: movaps   xmm1, xmmword ptr [rbp - 0x10]
0x00000001408144b6: movaps   xmm2, xmmword ptr [rbp]
0x00000001408144ba: movups   xmmword ptr [rcx + 0x20], xmm2
0x00000001408144be: movups   xmmword ptr [rcx + 0x10], xmm1
0x00000001408144c2: movups   xmmword ptr [rcx], xmm0
0x00000001408144c5: add      rsp, 0x20
0x00000001408144c9: pop      rdi
0x00000001408144ca: pop      rsi
0x00000001408144cb: pop      rbp
0x00000001408144cc: ret      
