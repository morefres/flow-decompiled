; instruction-faithful x86-64 fallback for flow.exe rva=0x8101ff-0x81023d
0x00000001408101ff: mov      qword ptr [rsp + 0x10], rdx
0x0000000140810204: push     rbp
0x0000000140810205: push     rsi
0x0000000140810206: push     rdi
0x0000000140810207: sub      rsp, 0x20
0x000000014081020b: lea      rbp, [rdx + 0x80]
0x0000000140810212: mov      rax, qword ptr [rbp + 0x10]
0x0000000140810216: mov      rcx, qword ptr [rbp + 0x20]
0x000000014081021a: mov      qword ptr [rcx + 0x30], rax
0x000000014081021e: movaps   xmm0, xmmword ptr [rbp - 0x20]
0x0000000140810222: movaps   xmm1, xmmword ptr [rbp - 0x10]
0x0000000140810226: movaps   xmm2, xmmword ptr [rbp]
0x000000014081022a: movups   xmmword ptr [rcx + 0x20], xmm2
0x000000014081022e: movups   xmmword ptr [rcx + 0x10], xmm1
0x0000000140810232: movups   xmmword ptr [rcx], xmm0
0x0000000140810235: add      rsp, 0x20
0x0000000140810239: pop      rdi
0x000000014081023a: pop      rsi
0x000000014081023b: pop      rbp
0x000000014081023c: ret      
