; instruction-faithful x86-64 fallback for flow.exe rva=0x81dea0-0x81dee1
0x000000014081dea0: mov      qword ptr [rsp + 0x10], rdx
0x000000014081dea5: push     rbp
0x000000014081dea6: push     r15
0x000000014081dea8: push     r14
0x000000014081deaa: push     rsi
0x000000014081deab: push     rdi
0x000000014081deac: push     rbx
0x000000014081dead: sub      rsp, 0x28
0x000000014081deb1: lea      rbp, [rdx + 0x80]
0x000000014081deb8: mov      rax, qword ptr [rbp + 0x40]
0x000000014081debc: mov      rcx, qword ptr [rbp + 0x48]
0x000000014081dec0: mov      qword ptr [rax + 0x10], rcx
0x000000014081dec4: inc      qword ptr [rax + 8]
0x000000014081dec8: mov      qword ptr [rbp + 0x50], rcx
0x000000014081decc: mov      byte ptr [rbp + 0x5f], 0
0x000000014081ded0: mov      byte ptr [rbp + 0x5e], 1
0x000000014081ded4: add      rsp, 0x28
0x000000014081ded8: pop      rbx
0x000000014081ded9: pop      rdi
0x000000014081deda: pop      rsi
0x000000014081dedb: pop      r14
0x000000014081dedd: pop      r15
0x000000014081dedf: pop      rbp
0x000000014081dee0: ret      
