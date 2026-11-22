; instruction-faithful x86-64 fallback for flow.exe rva=0x7d812-0x7d859
0x000000014007d812: mov      qword ptr [rsp + 0x10], rdx
0x000000014007d817: push     rbp
0x000000014007d818: push     rsi
0x000000014007d819: push     rdi
0x000000014007d81a: push     rbx
0x000000014007d81b: sub      rsp, 0x28
0x000000014007d81f: lea      rbp, [rdx + 0x80]
0x000000014007d826: mov      rax, qword ptr [rbp + 0xc18]
0x000000014007d82d: mov      qword ptr [rax], 0
0x000000014007d834: mov      rax, qword ptr [rbp + 0xc00]
0x000000014007d83b: mov      rcx, qword ptr [rbp + 0xc10]
0x000000014007d842: mov      qword ptr [rcx + 0x10], rax
0x000000014007d846: movaps   xmm0, xmmword ptr [rbp + 0xbf0]
0x000000014007d84d: movups   xmmword ptr [rcx], xmm0
0x000000014007d850: add      rsp, 0x28
0x000000014007d854: pop      rbx
0x000000014007d855: pop      rdi
0x000000014007d856: pop      rsi
0x000000014007d857: pop      rbp
0x000000014007d858: ret      
