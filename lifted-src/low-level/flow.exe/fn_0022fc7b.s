; instruction-faithful x86-64 fallback for flow.exe rva=0x22fc7b-0x22fcb1
0x000000014022fc7b: mov      qword ptr [rsp + 0x10], rdx
0x000000014022fc80: push     rbp
0x000000014022fc81: push     rsi
0x000000014022fc82: push     rdi
0x000000014022fc83: sub      rsp, 0x20
0x000000014022fc87: lea      rbp, [rdx + 0x80]
0x000000014022fc8e: movaps   xmm0, xmmword ptr [rbp - 0x20]
0x000000014022fc92: movaps   xmm1, xmmword ptr [rbp - 0x10]
0x000000014022fc96: movaps   xmm2, xmmword ptr [rbp]
0x000000014022fc9a: mov      rax, qword ptr [rbp + 0x10]
0x000000014022fc9e: movups   xmmword ptr [rax + 0x20], xmm2
0x000000014022fca2: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014022fca6: movups   xmmword ptr [rax], xmm0
0x000000014022fca9: add      rsp, 0x20
0x000000014022fcad: pop      rdi
0x000000014022fcae: pop      rsi
0x000000014022fcaf: pop      rbp
0x000000014022fcb0: ret      
