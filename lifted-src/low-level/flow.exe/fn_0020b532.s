; instruction-faithful x86-64 fallback for flow.exe rva=0x20b532-0x20b568
0x000000014020b532: mov      qword ptr [rsp + 0x10], rdx
0x000000014020b537: push     rbp
0x000000014020b538: push     rsi
0x000000014020b539: push     rdi
0x000000014020b53a: sub      rsp, 0x20
0x000000014020b53e: lea      rbp, [rdx + 0x70]
0x000000014020b542: mov      rax, qword ptr [rbp - 0x10]
0x000000014020b546: mov      qword ptr [rax], 0
0x000000014020b54d: mov      rax, qword ptr [rbp - 0x20]
0x000000014020b551: mov      rcx, qword ptr [rbp - 0x18]
0x000000014020b555: mov      qword ptr [rcx + 0x10], rax
0x000000014020b559: movaps   xmm0, xmmword ptr [rbp - 0x30]
0x000000014020b55d: movups   xmmword ptr [rcx], xmm0
0x000000014020b560: add      rsp, 0x20
0x000000014020b564: pop      rdi
0x000000014020b565: pop      rsi
0x000000014020b566: pop      rbp
0x000000014020b567: ret      
