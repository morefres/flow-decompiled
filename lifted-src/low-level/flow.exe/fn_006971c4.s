; instruction-faithful x86-64 fallback for flow.exe rva=0x6971c4-0x697253
0x00000001406971c4: mov      qword ptr [rsp + 0x10], rdx
0x00000001406971c9: push     rbp
0x00000001406971ca: push     r15
0x00000001406971cc: push     r14
0x00000001406971ce: push     r13
0x00000001406971d0: push     r12
0x00000001406971d2: push     rsi
0x00000001406971d3: push     rdi
0x00000001406971d4: push     rbx
0x00000001406971d5: sub      rsp, 0x78
0x00000001406971d9: lea      rbp, [rdx + 0x80]
0x00000001406971e0: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x00000001406971e7: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001406971ee: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001406971f4: movaps   xmmword ptr [rsp + 0x60], xmm6
0x00000001406971f9: mov      rax, qword ptr [rbp + 0x280]
0x0000000140697200: mov      rcx, qword ptr [rbp + 0x7d8]
0x0000000140697207: mov      qword ptr [rcx + 0x20], rax
0x000000014069720b: movdqa   xmm0, xmmword ptr [rbp + 0x260]
0x0000000140697213: movaps   xmm1, xmmword ptr [rbp + 0x270]
0x000000014069721a: movups   xmmword ptr [rcx + 0x10], xmm1
0x000000014069721e: movdqu   xmmword ptr [rcx], xmm0
0x0000000140697222: mov      byte ptr [rbp + 0x7e3], 0
0x0000000140697229: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x000000014069722e: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140697234: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x000000014069723b: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140697242: add      rsp, 0x78
0x0000000140697246: pop      rbx
0x0000000140697247: pop      rdi
0x0000000140697248: pop      rsi
0x0000000140697249: pop      r12
0x000000014069724b: pop      r13
0x000000014069724d: pop      r14
0x000000014069724f: pop      r15
0x0000000140697251: pop      rbp
0x0000000140697252: ret      
