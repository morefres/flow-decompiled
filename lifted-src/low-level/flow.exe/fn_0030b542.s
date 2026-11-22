; instruction-faithful x86-64 fallback for flow.exe rva=0x30b542-0x30b589
0x000000014030b542: mov      qword ptr [rsp + 0x10], rdx
0x000000014030b547: push     rbp
0x000000014030b548: push     rsi
0x000000014030b549: push     rdi
0x000000014030b54a: push     rbx
0x000000014030b54b: sub      rsp, 0x28
0x000000014030b54f: lea      rbp, [rdx + 0x80]
0x000000014030b556: mov      rax, qword ptr [rbp + 0x9d8]
0x000000014030b55d: mov      qword ptr [rax], 0
0x000000014030b564: mov      rax, qword ptr [rbp + 0x9c0]
0x000000014030b56b: mov      rcx, qword ptr [rbp + 0x9d0]
0x000000014030b572: mov      qword ptr [rcx + 0x10], rax
0x000000014030b576: movaps   xmm0, xmmword ptr [rbp + 0x9b0]
0x000000014030b57d: movups   xmmword ptr [rcx], xmm0
0x000000014030b580: add      rsp, 0x28
0x000000014030b584: pop      rbx
0x000000014030b585: pop      rdi
0x000000014030b586: pop      rsi
0x000000014030b587: pop      rbp
0x000000014030b588: ret      
