; instruction-faithful x86-64 fallback for flow.exe rva=0x142888-0x1428cf
0x0000000140142888: mov      qword ptr [rsp + 0x10], rdx
0x000000014014288d: push     rbp
0x000000014014288e: push     rsi
0x000000014014288f: push     rdi
0x0000000140142890: push     rbx
0x0000000140142891: sub      rsp, 0x28
0x0000000140142895: lea      rbp, [rdx + 0x80]
0x000000014014289c: mov      rax, qword ptr [rbp + 0x1368]
0x00000001401428a3: mov      qword ptr [rax], 0
0x00000001401428aa: mov      rax, qword ptr [rbp + 0x1350]
0x00000001401428b1: mov      rcx, qword ptr [rbp + 0x1360]
0x00000001401428b8: mov      qword ptr [rcx + 0x10], rax
0x00000001401428bc: movaps   xmm0, xmmword ptr [rbp + 0x1340]
0x00000001401428c3: movups   xmmword ptr [rcx], xmm0
0x00000001401428c6: add      rsp, 0x28
0x00000001401428ca: pop      rbx
0x00000001401428cb: pop      rdi
0x00000001401428cc: pop      rsi
0x00000001401428cd: pop      rbp
0x00000001401428ce: ret      
