; instruction-faithful x86-64 fallback for flow.exe rva=0x14b0e8-0x14b12f
0x000000014014b0e8: mov      qword ptr [rsp + 0x10], rdx
0x000000014014b0ed: push     rbp
0x000000014014b0ee: push     rsi
0x000000014014b0ef: push     rdi
0x000000014014b0f0: push     rbx
0x000000014014b0f1: sub      rsp, 0x28
0x000000014014b0f5: lea      rbp, [rdx + 0x80]
0x000000014014b0fc: mov      rax, qword ptr [rbp + 0x1398]
0x000000014014b103: mov      qword ptr [rax], 0
0x000000014014b10a: mov      rax, qword ptr [rbp + 0x1380]
0x000000014014b111: mov      rcx, qword ptr [rbp + 0x1390]
0x000000014014b118: mov      qword ptr [rcx + 0x10], rax
0x000000014014b11c: movaps   xmm0, xmmword ptr [rbp + 0x1370]
0x000000014014b123: movups   xmmword ptr [rcx], xmm0
0x000000014014b126: add      rsp, 0x28
0x000000014014b12a: pop      rbx
0x000000014014b12b: pop      rdi
0x000000014014b12c: pop      rsi
0x000000014014b12d: pop      rbp
0x000000014014b12e: ret      
