; instruction-faithful x86-64 fallback for flow.exe rva=0x2327ef-0x232828
0x00000001402327ef: mov      qword ptr [rsp + 0x10], rdx
0x00000001402327f4: push     rbp
0x00000001402327f5: push     rsi
0x00000001402327f6: push     rdi
0x00000001402327f7: push     rbx
0x00000001402327f8: sub      rsp, 0x28
0x00000001402327fc: lea      rbp, [rdx + 0x80]
0x0000000140232803: movaps   xmm0, xmmword ptr [rbp + 0xc0]
0x000000014023280a: movaps   xmm1, xmmword ptr [rbp + 0xd0]
0x0000000140232811: mov      rax, qword ptr [rbp + 0xe8]
0x0000000140232818: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014023281c: movups   xmmword ptr [rax], xmm0
0x000000014023281f: add      rsp, 0x28
0x0000000140232823: pop      rbx
0x0000000140232824: pop      rdi
0x0000000140232825: pop      rsi
0x0000000140232826: pop      rbp
0x0000000140232827: ret      
